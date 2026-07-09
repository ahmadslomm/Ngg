.class public final Lv30;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv30$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Llu2<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashSet;

.field public c:Lv30$b;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lv30;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lv30;->b:Ljava/util/HashSet;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lv30;Llu2;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lv30;->g(Llu2;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lv30;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lv30;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(Lv30;Llu2;Z)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lv30;->q(Llu2;Z)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Lv30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv30;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private g(Llu2;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llu2<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Llu2;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lv30;->b:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    return v3

    .line 19
    :cond_0
    iget-object v2, p0, Lv30;->a:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {p0}, Lv30;->j()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Llu2;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-direct {p0, v2, v3}, Lv30;->q(Llu2;Z)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-interface {p1}, Landroid/widget/Checkable;->isChecked()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-interface {p1, v1}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return v0
.end method

.method private l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv30;->c:Lv30$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lv30;->i()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v0, Lcom/google/android/material/chip/ChipGroup$a;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/ChipGroup$a;->a(Ljava/util/Set;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private q(Llu2;Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llu2<",
            "TT;>;Z)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Llu2;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lv30;->b:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    return v3

    .line 19
    :cond_0
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne p2, v2, :cond_1

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {v1, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    invoke-interface {p1, v2}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 39
    .line 40
    .line 41
    return v3

    .line 42
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {v1, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-interface {p1}, Landroid/widget/Checkable;->isChecked()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-interface {p1, v3}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return p2
.end method


# virtual methods
.method public e(Llu2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv30;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-interface {p1}, Llu2;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Landroid/widget/Checkable;->isChecked()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lv30;->g(Llu2;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    new-instance v0, Lv30$a;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lv30$a;-><init>(Lv30;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0}, Llu2;->g(Llu2$a;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv30;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Llu2;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lv30;->g(Llu2;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-direct {p0}, Lv30;->l()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lv30;->b:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lv30;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

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
    check-cast v2, Llu2;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {p0, v2, v3}, Lv30;->q(Llu2;Z)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-direct {p0}, Lv30;->l()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public i()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    iget-object v1, p0, Lv30;->b:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public j()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lv30;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lv30;->b:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, -0x1

    .line 29
    :goto_0
    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv30;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public m(Llu2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Llu2;->g(Llu2$a;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lv30;->a:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-interface {p1}, Llu2;->getId()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lv30;->b:Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-interface {p1}, Llu2;->getId()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public n(Lv30$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv30;->c:Lv30$b;

    .line 2
    .line 3
    return-void
.end method

.method public o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lv30;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public p(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv30;->d:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lv30;->d:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lv30;->h()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
