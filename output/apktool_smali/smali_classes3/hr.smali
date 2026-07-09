.class public abstract Lhr;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lzw2;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lzw2$b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lzw2$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ldx2$a;

.field public d:Landroid/os/Looper;

.field public e:Lle5;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lhr;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lhr;->b:Ljava/util/HashSet;

    .line 18
    .line 19
    new-instance v0, Ldx2$a;

    .line 20
    .line 21
    invoke-direct {v0}, Ldx2$a;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lhr;->c:Ldx2$a;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler;Ldx2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhr;->c:Ldx2$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ldx2$a;->i(Landroid/os/Handler;Ldx2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ldx2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhr;->c:Ldx2$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ldx2$a;->G(Ldx2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lzw2$b;Ljh5;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lhr;->d:Landroid/os/Looper;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 15
    :goto_1
    invoke-static {v1}, Lxj;->a(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lhr;->e:Lle5;

    .line 19
    .line 20
    iget-object v2, p0, Lhr;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lhr;->d:Landroid/os/Looper;

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    iput-object v0, p0, Lhr;->d:Landroid/os/Looper;

    .line 30
    .line 31
    iget-object v0, p0, Lhr;->b:Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p2}, Lhr;->m(Ljh5;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lhr;->k(Lzw2$b;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, p0, v1}, Lzw2$b;->b(Lzw2;Lle5;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_2
    return-void
.end method

.method public final e(Lzw2$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhr;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lhr;->d:Landroid/os/Looper;

    .line 14
    .line 15
    iput-object p1, p0, Lhr;->e:Lle5;

    .line 16
    .line 17
    iget-object p1, p0, Lhr;->b:Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lhr;->o()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0, p1}, Lhr;->i(Lzw2$b;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public final h(Lzw2$a;)Ldx2$a;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    iget-object v3, p0, Lhr;->c:Ldx2$a;

    .line 5
    .line 6
    invoke-virtual {v3, v0, p1, v1, v2}, Ldx2$a;->H(ILzw2$a;J)Ldx2$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final i(Lzw2$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhr;->b:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lhr;->j()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Lzw2$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhr;->d:Landroid/os/Looper;

    .line 2
    .line 3
    invoke-static {v0}, Lxj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhr;->b:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lhr;->l()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public l()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract m(Ljh5;)V
.end method

.method public final n(Lle5;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lhr;->e:Lle5;

    .line 2
    .line 3
    iget-object v0, p0, Lhr;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lzw2$b;

    .line 20
    .line 21
    invoke-interface {v1, p0, p1}, Lzw2$b;->b(Lzw2;Lle5;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public abstract o()V
.end method
