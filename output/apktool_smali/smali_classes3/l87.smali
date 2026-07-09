.class public final Ll87;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:J

.field public E:Ljava/lang/String;

.field public F:Z

.field public G:J

.field public H:J

.field public final a:Lr57;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:J

.field public h:J

.field public i:J

.field public j:Ljava/lang/String;

.field public k:J

.field public l:Ljava/lang/String;

.field public m:J

.field public n:J

.field public o:Z

.field public p:Z

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/Boolean;

.field public s:J

.field public t:Ljava/util/ArrayList;

.field public u:Ljava/lang/String;

.field public v:Z

.field public w:J

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Lr57;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lkw3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ll87;->a:Lr57;

    .line 11
    .line 12
    iput-object p2, p0, Ll87;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Lr57;->f()Li57;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Li57;->h()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A()J
    .locals 2

    .line 1
    iget-object v0, p0, Ll87;->a:Lr57;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr57;->f()Li57;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Li57;->h()V

    .line 8
    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public final B(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll87;->a:Lr57;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr57;->f()Li57;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Li57;->h()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Ll87;->F:Z

    .line 11
    .line 12
    iget-object v1, p0, Ll87;->E:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, p1}, Ld57;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    xor-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    or-int/2addr v0, v1

    .line 21
    iput-boolean v0, p0, Ll87;->F:Z

    .line 22
    .line 23
    iput-object p1, p0, Ll87;->E:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public final C(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll87;->a:Lr57;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr57;->f()Li57;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Li57;->h()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Ll87;->F:Z

    .line 11
    .line 12
    iget-wide v1, p0, Ll87;->i:J

    .line 13
    .line 14
    cmp-long v1, v1, p1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    or-int/2addr v0, v1

    .line 22
    iput-boolean v0, p0, Ll87;->F:Z

    .line 23
    .line 24
    iput-wide p1, p0, Ll87;->i:J

    .line 25
    .line 26
    return-void
.end method

.method public final D(J)V
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    invoke-static {v0}, Lkw3;->a(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ll87;->a:Lr57;

    .line 16
    .line 17
    invoke-virtual {v0}, Lr57;->f()Li57;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Li57;->h()V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Ll87;->F:Z

    .line 25
    .line 26
    iget-wide v3, p0, Ll87;->g:J

    .line 27
    .line 28
    cmp-long v3, v3, p1

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    move v1, v2

    .line 33
    :cond_1
    or-int/2addr v0, v1

    .line 34
    iput-boolean v0, p0, Ll87;->F:Z

    .line 35
    .line 36
    iput-wide p1, p0, Ll87;->g:J

    .line 37
    .line 38
    return-void
.end method

.method public final E(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll87;->a:Lr57;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr57;->f()Li57;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Li57;->h()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Ll87;->F:Z

    .line 11
    .line 12
    iget-wide v1, p0, Ll87;->h:J

    .line 13
    .line 14
    cmp-long v1, v1, p1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    or-int/2addr v0, v1

    .line 22
    iput-boolean v0, p0, Ll87;->F:Z

    .line 23
    .line 24
    iput-wide p1, p0, Ll87;->h:J

    .line 25
    .line 26
    return-void
.end method

.method public final F(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll87;->a:Lr57;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr57;->f()Li57;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Li57;->h()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Ll87;->F:Z

    .line 11
    .line 12
    iget-boolean v1, p0, Ll87;->o:Z

    .line 13
    .line 14
    if-eq v1, p1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    or-int/2addr v0, v1

    .line 20
    iput-boolean v0, p0, Ll87;->F:Z

    .line 21
    .line 22
    iput-boolean p1, p0, Ll87;->o:Z

    .line 23
    .line 24
    return-void
.end method

.method public final G(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll87;->a:Lr57;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr57;->f()Li57;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Li57;->h()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Ll87;->F:Z

    .line 11
    .line 12
    iget-object v1, p0, Ll87;->r:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static {v1, p1}, Ld57;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    xor-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    or-int/2addr v0, v1

    .line 21
    iput-boolean v0, p0, Ll87;->F:Z

    .line 22
    .line 23
    iput-object p1, p0, Ll87;->r:Ljava/lang/Boolean;

    .line 24
    .line 25
    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll87;->a:Lr57;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr57;->f()Li57;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Li57;->h()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Ll87;->F:Z

    .line 11
    .line 12
    iget-object v1, p0, Ll87;->e:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, p1}, Ld57;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    xor-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    or-int/2addr v0, v1

    .line 21
    iput-boolean v0, p0, Ll87;->F:Z

    .line 22
    .line 23
    iput-object p1, p0, Ll87;->e:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public final I(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll87;->a:Lr57;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr57;->f()Li57;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Li57;->h()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ll87;->t:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-static {v0, p1}, Ld57;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Ll87;->F:Z

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    iput-object v0, p0, Ll87;->t:Ljava/util/ArrayList;

    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final J(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll87;->a:Lr57;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr57;->f()Li57;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Li57;->h()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Ll87;->F:Z

    .line 11
    .line 12
    iget-object v1, p0, Ll87;->u:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, p1}, Ld57;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    xor-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    or-int/2addr v0, v1

    .line 21
    iput-boolean v0, p0, Ll87;->F:Z

    .line 22
    .line 23
    iput-object p1, p0, Ll87;->u:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public final K(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll87;->a:Lr57;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr57;->f()Li57;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Li57;->h()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Ll87;->F:Z

    .line 11
    .line 12
    iget-wide v1, p0, Ll87;->x:J

    .line 13
    .line 14
    cmp-long v1, v1, p1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    or-int/2addr v0, v1

    .line 22
    iput-boolean v0, p0, Ll87;->F:Z

    .line 23
    .line 24
    iput-wide p1, p0, Ll87;->x:J

    .line 25
    .line 26
    return-void
.end method

.method public final L(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll87;->a:Lr57;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr57;->f()Li57;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Li57;->h()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Ll87;->F:Z

    .line 11
    .line 12
    iget-boolean v1, p0, Ll87;->v:Z

    .line 13
    .line 14
    if-eq v1, p1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    or-int/2addr v0, v1

    .line 20
    iput-boolean v0, p0, Ll87;->F:Z

    .line 21
    .line 22
    iput-boolean p1, p0, Ll87;->v:Z

    .line 23
    .line 24
    return-void
.end method

.method public final M(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll87;->a:Lr57;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr57;->f()Li57;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Li57;->h()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Ll87;->F:Z

    .line 11
    .line 12
    iget-wide v1, p0, Ll87;->w:J

    .line 13
    .line 14
    cmp-long v1, v1, p1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    or-int/2addr v0, v1

    .line 22
    iput-boolean v0, p0, Ll87;->F:Z

    .line 23
    .line 24
    iput-wide p1, p0, Ll87;->w:J

    .line 25
    .line 26
    return-void
.end method

.method public final N()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll87;->a:Lr57;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr57;->f()Li57;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Li57;->h()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Ll87;->p:Z

    .line 11
    .line 12
    return v0
.end method

.method public final O()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll87;->a:Lr57;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr57;->f()Li57;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Li57;->h()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Ll87;->o:Z

    .line 11
    .line 12
    return v0
.end method

.method public final P()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll87;->a:Lr57;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr57;->f()Li57;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Li57;->h()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Ll87;->F:Z

    .line 11
    .line 12
    return v0
.end method

.method public final Q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll87;->a:Lr57;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr57;->f()Li57;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Li57;->h()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Ll87;->v:Z

    .line 11
    .line 12
    return v0
.end method

.method public final R()J
    .locals 2

    .line 1
    iget-object v0, p0, Ll87;->a:Lr57;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr57;->f()Li57;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Li57;->h()V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Ll87;->k:J

    .line 11
    .line 12
    return-wide v0
.end method

.method public final S()J
    .locals 2

    .line 1
    iget-object v0, p0, Ll87;->a:Lr57;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr57;->f()Li57;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Li57;->h()V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Ll87;->G:J

    .line 11
    .line 12
    return-wide v0
.end method

.method public final T()J
    .locals 2

    .line 1
    iget-object v0, p0, Ll87;->a:Lr57;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr57;->f()Li57;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Li57;->h()V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Ll87;->B:J

    .line 11
    .line 12
    return-wide v0
.end method

.method public final U()J
    .locals 2

    .line 1
    iget-object v0, p0, Ll87;->a:Lr57;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr57;->f()Li57;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Li57;->h()V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Ll87;->C:J

    .line 11
    .line 12
    return-wide v0
.end method

.method public final V()J
    .locals 2

    .line 1
    iget-object v0, p0, Ll87;->a:Lr57;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr57;->f()Li57;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Li57;->h()V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Ll87;->A:J

    .line 11
    .line 12
    return-wide v0
.end method

.method public final W()J
    .locals 2

    .line 1
    iget-object v0, p0, Ll87;->a:Lr57;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr57;->f()Li57;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Li57;->h()V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Ll87;->z:J

    .line 11
    .line 12
    return-wide v0
.end method

.method public final X()J
    .locals 2

    .line 1
    iget-object v0, p0, Ll87;->a:Lr57;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr57;->f()Li57;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Li57;->h()V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Ll87;->D:J

    .line 11
    .line 12
    return-wide v0
.end method

.method public final Y()J
    .locals 2

    .line 1
    iget-object v0, p0, Ll87;->a:Lr57;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr57;->f()Li57;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Li57;->h()V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Ll87;->y:J

    .line 11
    .line 12
    return-wide v0
.end method

.method public final Z()J
    .locals 2

    .line 1
    iget-object v0, p0, Ll87;->a:Lr57;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr57;->f()Li57;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Li57;->h()V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Ll87;->n:J

    .line 11
    .line 12
    return-wide v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll87;->a:Lr57;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr57;->f()Li57;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Li57;->h()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ll87;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method

.method public final a0()J
    .locals 2

    .line 1
    iget-object v0, p0, Ll87;->a:Lr57;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr57;->f()Li57;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Li57;->h()V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Ll87;->s:J

    .line 11
    .line 12
    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll87;->a:Lr57;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr57;->f()Li57;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Li57;->h()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ll87;->E:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method

.method public final b0()J
    .locals 2

    .line 1
    iget-object v0, p0, Ll87;->a:Lr57;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr57;->f()Li57;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Li57;->h()V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Ll87;->H:J

    .line 11
    .line 12
    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll87;->a:Lr57;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr57;->f()Li57;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Li57;->h()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ll87;->e:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method

.method public final c0()J
    .locals 2

    .line 1
    iget-object v0, p0, Ll87;->a:Lr57;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr57;->f()Li57;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Li57;->h()V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Ll87;->m:J

    .line 11
    .line 12
    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll87;->a:Lr57;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr57;->f()Li57;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Li57;->h()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ll87;->u:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method

.method public final d0()J
    .locals 2

    .line 1
    iget-object v0, p0, Ll87;->a:Lr57;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr57;->f()Li57;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Li57;->h()V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Ll87;->i:J

    .line 11
    .line 12
    return-wide v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ll87;->a:Lr57;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr57;->f()Li57;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Li57;->h()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ll87;->t:Ljava/util/ArrayList;

    .line 11
    .line 12
    return-object v0
.end method

.method public final e0()J
    .locals 2

    .line 1
    iget-object v0, p0, Ll87;->a:Lr57;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr57;->f()Li57;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Li57;->h()V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Ll87;->g:J

    .line 11
    .line 12
    return-wide v0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll87;->a:Lr57;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr57;->f()Li57;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Li57;->h()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Ll87;->F:Z

    .line 12
    .line 13
    return-void
.end method

.method public final f0()J
    .locals 2

    .line 1
    iget-object v0, p0, Ll87;->a:Lr57;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr57;->f()Li57;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Li57;->h()V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Ll87;->h:J

    .line 11
    .line 12
    return-wide v0
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Ll87;->a:Lr57;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr57;->f()Li57;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Li57;->h()V

    .line 8
    .line 9
    .line 10
    iget-wide v1, p0, Ll87;->g:J

    .line 11
    .line 12
    const-wide/16 v3, 0x1

    .line 13
    .line 14
    add-long/2addr v1, v3

    .line 15
    const-wide/32 v3, 0x7fffffff

    .line 16
    .line 17
    .line 18
    cmp-long v3, v1, v3

    .line 19
    .line 20
    if-lez v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lr57;->d()Ls07;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ls07;->w()Ln07;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Ll87;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1}, Ls07;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "Bundle index overflow. appId"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-wide/16 v1, 0x0

    .line 42
    .line 43
    :cond_0
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Ll87;->F:Z

    .line 45
    .line 46
    iput-wide v1, p0, Ll87;->g:J

    .line 47
    .line 48
    return-void
.end method

.method public final g0()J
    .locals 2

    .line 1
    iget-object v0, p0, Ll87;->a:Lr57;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr57;->f()Li57;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Li57;->h()V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Ll87;->x:J

    .line 11
    .line 12
    return-wide v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll87;->a:Lr57;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr57;->f()Li57;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Li57;->h()V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    :cond_0
    iget-boolean v0, p0, Ll87;->F:Z

    .line 19
    .line 20
    iget-object v2, p0, Ll87;->q:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v2, p1}, Ld57;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v1, v2

    .line 27
    or-int/2addr v0, v1

    .line 28
    iput-boolean v0, p0, Ll87;->F:Z

    .line 29
    .line 30
    iput-object p1, p0, Ll87;->q:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method

.method public final h0()J
    .locals 2

    .line 1
    iget-object v0, p0, Ll87;->a:Lr57;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr57;->f()Li57;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Li57;->h()V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Ll87;->w:J

    .line 11
    .line 12
    return-wide v0
.end method

.method public final i(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll87;->a:Lr57;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr57;->f()Li57;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Li57;->h()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Ll87;->F:Z

    .line 11
    .line 12
    iget-boolean v1, p0, Ll87;->p:Z

    .line 13
    .line 14
    if-eq v1, p1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    or-int/2addr v0, v1

    .line 20
    iput-boolean v0, p0, Ll87;->F:Z

    .line 21
    .line 22
    iput-boolean p1, p0, Ll87;->p:Z

    .line 23
    .line 24
    return-void
.end method

.method public final i0()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Ll87;->a:Lr57;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr57;->f()Li57;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Li57;->h()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ll87;->r:Ljava/lang/Boolean;

    .line 11
    .line 12
    return-object v0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll87;->a:Lr57;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr57;->f()Li57;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Li57;->h()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Ll87;->F:Z

    .line 11
    .line 12
    iget-object v1, p0, Ll87;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, p1}, Ld57;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    xor-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    or-int/2addr v0, v1

    .line 21
    iput-boolean v0, p0, Ll87;->F:Z

    .line 22
    .line 23
    iput-object p1, p0, Ll87;->c:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public final j0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll87;->a:Lr57;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr57;->f()Li57;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Li57;->h()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ll87;->q:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method

.method public final k(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll87;->a:Lr57;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr57;->f()Li57;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Li57;->h()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Ll87;->F:Z

    .line 11
    .line 12
    iget-object v1, p0, Ll87;->l:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, p1}, Ld57;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    xor-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    or-int/2addr v0, v1

    .line 21
    iput-boolean v0, p0, Ll87;->F:Z

    .line 22
    .line 23
    iput-object p1, p0, Ll87;->l:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public final k0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ll87;->a:Lr57;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr57;->f()Li57;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Li57;->h()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ll87;->E:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v1}, Ll87;->B(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final l(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll87;->a:Lr57;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr57;->f()Li57;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Li57;->h()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Ll87;->F:Z

    .line 11
    .line 12
    iget-object v1, p0, Ll87;->j:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, p1}, Ld57;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    xor-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    or-int/2addr v0, v1

    .line 21
    iput-boolean v0, p0, Ll87;->F:Z

    .line 22
    .line 23
    iput-object p1, p0, Ll87;->j:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public final l0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll87;->a:Lr57;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr57;->f()Li57;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Li57;->h()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ll87;->b:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method

.method public final m(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll87;->a:Lr57;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr57;->f()Li57;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Li57;->h()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Ll87;->F:Z

    .line 11
    .line 12
    iget-wide v1, p0, Ll87;->k:J

    .line 13
    .line 14
    cmp-long v1, v1, p1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    or-int/2addr v0, v1

    .line 22
    iput-boolean v0, p0, Ll87;->F:Z

    .line 23
    .line 24
    iput-wide p1, p0, Ll87;->k:J

    .line 25
    .line 26
    return-void
.end method

.method public final m0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll87;->a:Lr57;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr57;->f()Li57;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Li57;->h()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ll87;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method

.method public final n(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll87;->a:Lr57;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr57;->f()Li57;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Li57;->h()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Ll87;->F:Z

    .line 11
    .line 12
    iget-wide v1, p0, Ll87;->G:J

    .line 13
    .line 14
    cmp-long v1, v1, p1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    or-int/2addr v0, v1

    .line 22
    iput-boolean v0, p0, Ll87;->F:Z

    .line 23
    .line 24
    iput-wide p1, p0, Ll87;->G:J

    .line 25
    .line 26
    return-void
.end method

.method public final n0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll87;->a:Lr57;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr57;->f()Li57;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Li57;->h()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ll87;->l:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method

.method public final o(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll87;->a:Lr57;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr57;->f()Li57;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Li57;->h()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Ll87;->F:Z

    .line 11
    .line 12
    iget-wide v1, p0, Ll87;->B:J

    .line 13
    .line 14
    cmp-long v1, v1, p1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    or-int/2addr v0, v1

    .line 22
    iput-boolean v0, p0, Ll87;->F:Z

    .line 23
    .line 24
    iput-wide p1, p0, Ll87;->B:J

    .line 25
    .line 26
    return-void
.end method

.method public final o0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll87;->a:Lr57;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr57;->f()Li57;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Li57;->h()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ll87;->j:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method

.method public final p(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll87;->a:Lr57;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr57;->f()Li57;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Li57;->h()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Ll87;->F:Z

    .line 11
    .line 12
    iget-wide v1, p0, Ll87;->C:J

    .line 13
    .line 14
    cmp-long v1, v1, p1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    or-int/2addr v0, v1

    .line 22
    iput-boolean v0, p0, Ll87;->F:Z

    .line 23
    .line 24
    iput-wide p1, p0, Ll87;->C:J

    .line 25
    .line 26
    return-void
.end method

.method public final p0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll87;->a:Lr57;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr57;->f()Li57;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Li57;->h()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ll87;->f:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method

.method public final q(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll87;->a:Lr57;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr57;->f()Li57;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Li57;->h()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Ll87;->F:Z

    .line 11
    .line 12
    iget-wide v1, p0, Ll87;->A:J

    .line 13
    .line 14
    cmp-long v1, v1, p1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    or-int/2addr v0, v1

    .line 22
    iput-boolean v0, p0, Ll87;->F:Z

    .line 23
    .line 24
    iput-wide p1, p0, Ll87;->A:J

    .line 25
    .line 26
    return-void
.end method

.method public final r(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll87;->a:Lr57;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr57;->f()Li57;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Li57;->h()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Ll87;->F:Z

    .line 11
    .line 12
    iget-wide v1, p0, Ll87;->z:J

    .line 13
    .line 14
    cmp-long v1, v1, p1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    or-int/2addr v0, v1

    .line 22
    iput-boolean v0, p0, Ll87;->F:Z

    .line 23
    .line 24
    iput-wide p1, p0, Ll87;->z:J

    .line 25
    .line 26
    return-void
.end method

.method public final s(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll87;->a:Lr57;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr57;->f()Li57;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Li57;->h()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Ll87;->F:Z

    .line 11
    .line 12
    iget-wide v1, p0, Ll87;->D:J

    .line 13
    .line 14
    cmp-long v1, v1, p1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    or-int/2addr v0, v1

    .line 22
    iput-boolean v0, p0, Ll87;->F:Z

    .line 23
    .line 24
    iput-wide p1, p0, Ll87;->D:J

    .line 25
    .line 26
    return-void
.end method

.method public final t(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll87;->a:Lr57;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr57;->f()Li57;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Li57;->h()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Ll87;->F:Z

    .line 11
    .line 12
    iget-wide v1, p0, Ll87;->y:J

    .line 13
    .line 14
    cmp-long v1, v1, p1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    or-int/2addr v0, v1

    .line 22
    iput-boolean v0, p0, Ll87;->F:Z

    .line 23
    .line 24
    iput-wide p1, p0, Ll87;->y:J

    .line 25
    .line 26
    return-void
.end method

.method public final u(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll87;->a:Lr57;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr57;->f()Li57;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Li57;->h()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Ll87;->F:Z

    .line 11
    .line 12
    iget-wide v1, p0, Ll87;->n:J

    .line 13
    .line 14
    cmp-long v1, v1, p1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    or-int/2addr v0, v1

    .line 22
    iput-boolean v0, p0, Ll87;->F:Z

    .line 23
    .line 24
    iput-wide p1, p0, Ll87;->n:J

    .line 25
    .line 26
    return-void
.end method

.method public final v(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll87;->a:Lr57;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr57;->f()Li57;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Li57;->h()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Ll87;->F:Z

    .line 11
    .line 12
    iget-wide v1, p0, Ll87;->s:J

    .line 13
    .line 14
    cmp-long v1, v1, p1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    or-int/2addr v0, v1

    .line 22
    iput-boolean v0, p0, Ll87;->F:Z

    .line 23
    .line 24
    iput-wide p1, p0, Ll87;->s:J

    .line 25
    .line 26
    return-void
.end method

.method public final w(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll87;->a:Lr57;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr57;->f()Li57;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Li57;->h()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Ll87;->F:Z

    .line 11
    .line 12
    iget-wide v1, p0, Ll87;->H:J

    .line 13
    .line 14
    cmp-long v1, v1, p1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    or-int/2addr v0, v1

    .line 22
    iput-boolean v0, p0, Ll87;->F:Z

    .line 23
    .line 24
    iput-wide p1, p0, Ll87;->H:J

    .line 25
    .line 26
    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll87;->a:Lr57;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr57;->f()Li57;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Li57;->h()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Ll87;->F:Z

    .line 11
    .line 12
    iget-object v1, p0, Ll87;->f:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, p1}, Ld57;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    xor-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    or-int/2addr v0, v1

    .line 21
    iput-boolean v0, p0, Ll87;->F:Z

    .line 22
    .line 23
    iput-object p1, p0, Ll87;->f:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll87;->a:Lr57;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr57;->f()Li57;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Li57;->h()V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    :cond_0
    iget-boolean v0, p0, Ll87;->F:Z

    .line 19
    .line 20
    iget-object v2, p0, Ll87;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v2, p1}, Ld57;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v1, v2

    .line 27
    or-int/2addr v0, v1

    .line 28
    iput-boolean v0, p0, Ll87;->F:Z

    .line 29
    .line 30
    iput-object p1, p0, Ll87;->d:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method

.method public final z(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll87;->a:Lr57;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr57;->f()Li57;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Li57;->h()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Ll87;->F:Z

    .line 11
    .line 12
    iget-wide v1, p0, Ll87;->m:J

    .line 13
    .line 14
    cmp-long v1, v1, p1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    or-int/2addr v0, v1

    .line 22
    iput-boolean v0, p0, Ll87;->F:Z

    .line 23
    .line 24
    iput-wide p1, p0, Ll87;->m:J

    .line 25
    .line 26
    return-void
.end method
