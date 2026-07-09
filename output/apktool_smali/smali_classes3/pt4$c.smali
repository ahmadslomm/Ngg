.class public final Lpt4$c;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lnu5;
.implements Lyk;
.implements Lfc5;
.implements Lfz2;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lsk$b;
.implements Lqk$b;
.implements Lgt3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpt4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lpt4;


# direct methods
.method private constructor <init>(Lpt4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpt4$c;->a:Lpt4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpt4;Lpt4$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lpt4$c;-><init>(Lpt4;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpt4$c;->a:Lpt4;

    .line 2
    .line 3
    invoke-static {v0}, Lpt4;->F(Lpt4;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v1, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {v0, p1}, Lpt4;->G(Lpt4;I)I

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lpt4;->H(Lpt4;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ltk;

    .line 32
    .line 33
    invoke-static {v0}, Lpt4;->E(Lpt4;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    invoke-interface {v2, p1}, Ltk;->a(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {v0}, Lpt4;->E(Lpt4;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lyk;

    .line 66
    .line 67
    invoke-interface {v1, p1}, Lyk;->a(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    return-void
.end method

.method public b(IIIF)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpt4$c;->a:Lpt4;

    .line 2
    .line 3
    invoke-static {v0}, Lpt4;->B(Lpt4;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ldu5;

    .line 22
    .line 23
    invoke-static {v0}, Lpt4;->y(Lpt4;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    invoke-interface {v2, p1, p2, p3, p4}, Ldu5;->b(IIIF)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {v0}, Lpt4;->y(Lpt4;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lnu5;

    .line 56
    .line 57
    invoke-interface {v1, p1, p2, p3, p4}, Lnu5;->b(IIIF)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    return-void
.end method

.method public c(Lej1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpt4$c;->a:Lpt4;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lpt4;->A(Lpt4;Lej1;)Lej1;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lpt4;->y(Lpt4;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lnu5;

    .line 25
    .line 26
    invoke-interface {v1, p1}, Lnu5;->c(Lej1;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;JJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lpt4$c;->a:Lpt4;

    .line 2
    .line 3
    invoke-static {v0}, Lpt4;->y(Lpt4;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

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
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Lnu5;

    .line 23
    .line 24
    move-object v3, p1

    .line 25
    move-wide v4, p2

    .line 26
    move-wide v6, p4

    .line 27
    invoke-interface/range {v2 .. v7}, Lnu5;->d(Ljava/lang/String;JJ)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public e(Lgp0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpt4$c;->a:Lpt4;

    .line 2
    .line 3
    invoke-static {v0}, Lpt4;->y(Lpt4;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    .line 6
    move-result-object v1

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
    check-cast v2, Lnu5;

    .line 22
    .line 23
    invoke-interface {v2, p1}, Lnu5;->e(Lgp0;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    invoke-static {v0, p1}, Lpt4;->A(Lpt4;Lej1;)Lej1;

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p1}, Lpt4;->n(Lpt4;Lgp0;)Lgp0;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public f(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyl0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpt4$c;->a:Lpt4;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lpt4;->o(Lpt4;Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lpt4;->p(Lpt4;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lfc5;

    .line 25
    .line 26
    invoke-interface {v1, p1}, Lfc5;->f(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpt4$c;->a:Lpt4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpt4;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, v1, p1}, Lpt4;->u(Lpt4;ZI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public h(Lgp0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpt4$c;->a:Lpt4;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lpt4;->n(Lpt4;Lgp0;)Lgp0;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lpt4;->y(Lpt4;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lnu5;

    .line 25
    .line 26
    invoke-interface {v1, p1}, Lnu5;->h(Lgp0;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpt4$c;->a:Lpt4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lpt4;->T(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public j(Lgp0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpt4$c;->a:Lpt4;

    .line 2
    .line 3
    invoke-static {v0}, Lpt4;->E(Lpt4;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    .line 6
    move-result-object v1

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
    check-cast v2, Lyk;

    .line 22
    .line 23
    invoke-interface {v2, p1}, Lyk;->j(Lgp0;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    invoke-static {v0, p1}, Lpt4;->m(Lpt4;Lej1;)Lej1;

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p1}, Lpt4;->D(Lpt4;Lgp0;)Lgp0;

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-static {v0, p1}, Lpt4;->G(Lpt4;I)I

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public k(Landroid/view/Surface;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpt4$c;->a:Lpt4;

    .line 2
    .line 3
    invoke-static {v0}, Lpt4;->C(Lpt4;)Landroid/view/Surface;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-ne v1, p1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lpt4;->B(Lpt4;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ldu5;

    .line 28
    .line 29
    invoke-interface {v2}, Ldu5;->p()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v0}, Lpt4;->y(Lpt4;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lnu5;

    .line 52
    .line 53
    invoke-interface {v1, p1}, Lnu5;->k(Landroid/view/Surface;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    return-void
.end method

.method public l(F)V
    .locals 0

    .line 1
    iget-object p1, p0, Lpt4$c;->a:Lpt4;

    .line 2
    .line 3
    invoke-static {p1}, Lpt4;->t(Lpt4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m(Ljava/lang/String;JJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lpt4$c;->a:Lpt4;

    .line 2
    .line 3
    invoke-static {v0}, Lpt4;->E(Lpt4;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

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
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Lyk;

    .line 23
    .line 24
    move-object v3, p1

    .line 25
    move-wide v4, p2

    .line 26
    move-wide v6, p4

    .line 27
    invoke-interface/range {v2 .. v7}, Lyk;->m(Ljava/lang/String;JJ)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public o(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpt4$c;->a:Lpt4;

    .line 2
    .line 3
    invoke-static {v0}, Lpt4;->y(Lpt4;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

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
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lnu5;

    .line 22
    .line 23
    invoke-interface {v1, p1, p2, p3}, Lnu5;->o(IJ)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final synthetic onIsPlayingChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lft3;->a(Lgt3$a;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onLoadingChanged(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpt4$c;->a:Lpt4;

    .line 2
    .line 3
    invoke-static {v0}, Lpt4;->v(Lpt4;)Lby3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lpt4;->w(Lpt4;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Lpt4;->v(Lpt4;)Lby3;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, v1}, Lby3;->a(I)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-static {v0, p1}, Lpt4;->x(Lpt4;Z)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-nez p1, :cond_1

    .line 31
    .line 32
    invoke-static {v0}, Lpt4;->w(Lpt4;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-static {v0}, Lpt4;->v(Lpt4;)Lby3;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, v1}, Lby3;->b(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lpt4;->x(Lpt4;Z)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic onPlaybackParametersChanged(Let3;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lft3;->c(Lgt3$a;Let3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic onPlaybackSuppressionReasonChanged(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lft3;->d(Lgt3$a;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic onPlayerError(Lj71;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lft3;->e(Lgt3$a;Lj71;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPlayerStateChanged(ZI)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lpt4$c;->a:Lpt4;

    .line 3
    .line 4
    if-eq p2, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p2, v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x4

    .line 13
    if-eq p2, p1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v1}, Lpt4;->z(Lpt4;)Lp36;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2, p1}, Lp36;->a(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {v1}, Lpt4;->z(Lpt4;)Lp36;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p1, p2}, Lp36;->a(Z)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public final synthetic onPositionDiscontinuity(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lft3;->f(Lgt3$a;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic onSeekProcessed()V
    .locals 0

    .line 1
    invoke-static {p0}, Lft3;->h(Lgt3$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/Surface;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iget-object v1, p0, Lpt4$c;->a:Lpt4;

    .line 8
    .line 9
    invoke-static {v1, v0, p1}, Lpt4;->r(Lpt4;Landroid/view/Surface;Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1, p2, p3}, Lpt4;->s(Lpt4;II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lpt4$c;->a:Lpt4;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {p1, v0, v1}, Lpt4;->r(Lpt4;Landroid/view/Surface;Z)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0, v0}, Lpt4;->s(Lpt4;II)V

    .line 10
    .line 11
    .line 12
    return v1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lpt4$c;->a:Lpt4;

    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Lpt4;->s(Lpt4;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onTimelineChanged(Lle5;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lft3;->j(Lgt3$a;Lle5;I)V

    return-void
.end method

.method public final synthetic onTimelineChanged(Lle5;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lft3;->k(Lgt3$a;Lle5;Ljava/lang/Object;I)V

    return-void
.end method

.method public final synthetic onTracksChanged(Lyg5;Leh5;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lft3;->l(Lgt3$a;Lyg5;Leh5;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public q(Luy2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpt4$c;->a:Lpt4;

    .line 2
    .line 3
    invoke-static {v0}, Lpt4;->q(Lpt4;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

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
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lfz2;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Lfz2;->q(Luy2;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public r(IJJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lpt4$c;->a:Lpt4;

    .line 2
    .line 3
    invoke-static {v0}, Lpt4;->E(Lpt4;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

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
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Lyk;

    .line 23
    .line 24
    move v3, p1

    .line 25
    move-wide v4, p2

    .line 26
    move-wide v6, p4

    .line 27
    invoke-interface/range {v2 .. v7}, Lyk;->r(IJJ)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lpt4$c;->a:Lpt4;

    .line 2
    .line 3
    invoke-static {p1, p3, p4}, Lpt4;->s(Lpt4;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Lpt4$c;->a:Lpt4;

    .line 7
    .line 8
    invoke-static {v1, p1, v0}, Lpt4;->r(Lpt4;Landroid/view/Surface;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lpt4$c;->a:Lpt4;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v0, v1}, Lpt4;->r(Lpt4;Landroid/view/Surface;Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v1, v1}, Lpt4;->s(Lpt4;II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public u(Lgp0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpt4$c;->a:Lpt4;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lpt4;->D(Lpt4;Lgp0;)Lgp0;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lpt4;->E(Lpt4;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lyk;

    .line 25
    .line 26
    invoke-interface {v1, p1}, Lyk;->u(Lgp0;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public v(Lej1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpt4$c;->a:Lpt4;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lpt4;->m(Lpt4;Lej1;)Lej1;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lpt4;->E(Lpt4;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lyk;

    .line 25
    .line 26
    invoke-interface {v1, p1}, Lyk;->v(Lej1;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method
