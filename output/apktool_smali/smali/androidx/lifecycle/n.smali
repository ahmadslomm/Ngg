.class public final Landroidx/lifecycle/n;
.super Landroidx/lifecycle/i;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/n$a;,
        Landroidx/lifecycle/n$b;
    }
.end annotation


# static fields
.field public static final k:Landroidx/lifecycle/n$a;


# instance fields
.field public final b:Z

.field public c:Lz91;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz91<",
            "Lzi2;",
            "Landroidx/lifecycle/n$b;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroidx/lifecycle/i$b;

.field public final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Laj2;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:Z

.field public h:Z

.field public final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/lifecycle/i$b;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Li53;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li53<",
            "Landroidx/lifecycle/i$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/n$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/lifecycle/n$a;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/lifecycle/n;->k:Landroidx/lifecycle/n$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laj2;)V
    .locals 1

    const-string v0, "provider"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, p1, v0}, Landroidx/lifecycle/n;-><init>(Laj2;Z)V

    return-void
.end method

.method private constructor <init>(Laj2;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroidx/lifecycle/i;-><init>()V

    .line 3
    iput-boolean p2, p0, Landroidx/lifecycle/n;->b:Z

    .line 4
    new-instance p2, Lz91;

    invoke-direct {p2}, Lz91;-><init>()V

    iput-object p2, p0, Landroidx/lifecycle/n;->c:Lz91;

    .line 5
    sget-object p2, Landroidx/lifecycle/i$b;->b:Landroidx/lifecycle/i$b;

    iput-object p2, p0, Landroidx/lifecycle/n;->d:Landroidx/lifecycle/i$b;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/n;->i:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/lifecycle/n;->e:Ljava/lang/ref/WeakReference;

    .line 8
    invoke-static {p2}, Ln05;->a(Ljava/lang/Object;)Li53;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/n;->j:Li53;

    return-void
.end method

.method public synthetic constructor <init>(Laj2;ZLpp0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/lifecycle/n;-><init>(Laj2;Z)V

    return-void
.end method

.method private final e(Laj2;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/n;->c:Lz91;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrh4;->descendingIterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "descendingIterator(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-boolean v1, p0, Landroidx/lifecycle/n;->h:Z

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-static {v1}, Ll42;->c(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lzi2;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroidx/lifecycle/n$b;

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v1}, Landroidx/lifecycle/n$b;->b()Landroidx/lifecycle/i$b;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v4, p0, Landroidx/lifecycle/n;->d:Landroidx/lifecycle/i$b;

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-lez v3, :cond_0

    .line 54
    .line 55
    iget-boolean v3, p0, Landroidx/lifecycle/n;->h:Z

    .line 56
    .line 57
    if-nez v3, :cond_0

    .line 58
    .line 59
    iget-object v3, p0, Landroidx/lifecycle/n;->c:Lz91;

    .line 60
    .line 61
    invoke-virtual {v3, v2}, Lz91;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    sget-object v3, Landroidx/lifecycle/i$a;->Companion:Landroidx/lifecycle/i$a$a;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroidx/lifecycle/n$b;->b()Landroidx/lifecycle/i$b;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v3, v4}, Landroidx/lifecycle/i$a$a;->a(Landroidx/lifecycle/i$b;)Landroidx/lifecycle/i$a;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    invoke-virtual {v3}, Landroidx/lifecycle/i$a;->k()Landroidx/lifecycle/i$b;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-direct {p0, v4}, Landroidx/lifecycle/n;->m(Landroidx/lifecycle/i$b;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p1, v3}, Landroidx/lifecycle/n$b;->a(Laj2;Landroidx/lifecycle/i$a;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Landroidx/lifecycle/n;->l()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v2, "no event down from "

    .line 98
    .line 99
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Landroidx/lifecycle/n$b;->b()Landroidx/lifecycle/i$b;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_2
    return-void
.end method

.method private final f(Lzi2;)Landroidx/lifecycle/i$b;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/n;->c:Lz91;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lz91;->v(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/lifecycle/n$b;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/lifecycle/n$b;->b()Landroidx/lifecycle/i$b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p1, v0

    .line 24
    :goto_0
    iget-object v1, p0, Landroidx/lifecycle/n;->i:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {v1, v0}, Lzt;->f(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroidx/lifecycle/i$b;

    .line 38
    .line 39
    :cond_1
    iget-object v1, p0, Landroidx/lifecycle/n;->d:Landroidx/lifecycle/i$b;

    .line 40
    .line 41
    sget-object v2, Landroidx/lifecycle/n;->k:Landroidx/lifecycle/n$a;

    .line 42
    .line 43
    invoke-virtual {v2, v1, p1}, Landroidx/lifecycle/n$a;->b(Landroidx/lifecycle/i$b;Landroidx/lifecycle/i$b;)Landroidx/lifecycle/i$b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v2, p1, v0}, Landroidx/lifecycle/n$a;->b(Landroidx/lifecycle/i$b;Landroidx/lifecycle/i$b;)Landroidx/lifecycle/i$b;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method private final g(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/n;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lfj2;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "Method "

    .line 13
    .line 14
    const-string v1, " must be called on the main thread"

    .line 15
    .line 16
    invoke-static {v0, p1, v1}, Lyv2;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method private final h(Laj2;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/n;->c:Lz91;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrh4;->m()Lrh4$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "iteratorWithAdditions(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-boolean v1, p0, Landroidx/lifecycle/n;->h:Z

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lzi2;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroidx/lifecycle/n$b;

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v1}, Landroidx/lifecycle/n$b;->b()Landroidx/lifecycle/i$b;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v4, p0, Landroidx/lifecycle/n;->d:Landroidx/lifecycle/i$b;

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-gez v3, :cond_0

    .line 51
    .line 52
    iget-boolean v3, p0, Landroidx/lifecycle/n;->h:Z

    .line 53
    .line 54
    if-nez v3, :cond_0

    .line 55
    .line 56
    iget-object v3, p0, Landroidx/lifecycle/n;->c:Lz91;

    .line 57
    .line 58
    invoke-virtual {v3, v2}, Lz91;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    invoke-virtual {v1}, Landroidx/lifecycle/n$b;->b()Landroidx/lifecycle/i$b;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-direct {p0, v3}, Landroidx/lifecycle/n;->m(Landroidx/lifecycle/i$b;)V

    .line 69
    .line 70
    .line 71
    sget-object v3, Landroidx/lifecycle/i$a;->Companion:Landroidx/lifecycle/i$a$a;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroidx/lifecycle/n$b;->b()Landroidx/lifecycle/i$b;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v3, v4}, Landroidx/lifecycle/i$a$a;->b(Landroidx/lifecycle/i$b;)Landroidx/lifecycle/i$a;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-eqz v3, :cond_1

    .line 82
    .line 83
    invoke-virtual {v1, p1, v3}, Landroidx/lifecycle/n$b;->a(Laj2;Landroidx/lifecycle/i$a;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Landroidx/lifecycle/n;->l()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v2, "no event up from "

    .line 95
    .line 96
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Landroidx/lifecycle/n$b;->b()Landroidx/lifecycle/i$b;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_2
    return-void
.end method

.method private final j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/n;->c:Lz91;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrh4;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/n;->c:Lz91;

    .line 12
    .line 13
    invoke-virtual {v0}, Lrh4;->f()Ljava/util/Map$Entry;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroidx/lifecycle/n$b;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/lifecycle/n$b;->b()Landroidx/lifecycle/i$b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v2, p0, Landroidx/lifecycle/n;->c:Lz91;

    .line 31
    .line 32
    invoke-virtual {v2}, Lrh4;->n()Ljava/util/Map$Entry;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Ll42;->c(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroidx/lifecycle/n$b;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroidx/lifecycle/n$b;->b()Landroidx/lifecycle/i$b;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-ne v0, v2, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/lifecycle/n;->d:Landroidx/lifecycle/i$b;

    .line 52
    .line 53
    if-ne v0, v2, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v1, 0x0

    .line 57
    :goto_0
    return v1
.end method

.method private final k(Landroidx/lifecycle/i$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/n;->d:Landroidx/lifecycle/i$b;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/n;->e:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Laj2;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/lifecycle/n;->d:Landroidx/lifecycle/i$b;

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Landroidx/lifecycle/o;->a(Laj2;Landroidx/lifecycle/i$b;Landroidx/lifecycle/i$b;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/lifecycle/n;->d:Landroidx/lifecycle/i$b;

    .line 20
    .line 21
    iget-boolean p1, p0, Landroidx/lifecycle/n;->g:Z

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-nez p1, :cond_3

    .line 25
    .line 26
    iget p1, p0, Landroidx/lifecycle/n;->f:I

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iput-boolean v0, p0, Landroidx/lifecycle/n;->g:Z

    .line 32
    .line 33
    invoke-direct {p0}, Landroidx/lifecycle/n;->o()V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-boolean p1, p0, Landroidx/lifecycle/n;->g:Z

    .line 38
    .line 39
    iget-object p1, p0, Landroidx/lifecycle/n;->d:Landroidx/lifecycle/i$b;

    .line 40
    .line 41
    sget-object v0, Landroidx/lifecycle/i$b;->a:Landroidx/lifecycle/i$b;

    .line 42
    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    new-instance p1, Lz91;

    .line 46
    .line 47
    invoke-direct {p1}, Lz91;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Landroidx/lifecycle/n;->c:Lz91;

    .line 51
    .line 52
    :cond_2
    return-void

    .line 53
    :cond_3
    :goto_0
    iput-boolean v0, p0, Landroidx/lifecycle/n;->h:Z

    .line 54
    .line 55
    return-void
.end method

.method private final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/n;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final m(Landroidx/lifecycle/i$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/n;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/n;->e:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laj2;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-direct {p0}, Landroidx/lifecycle/n;->j()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    iput-boolean v2, p0, Landroidx/lifecycle/n;->h:Z

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/lifecycle/n;->d:Landroidx/lifecycle/i$b;

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/lifecycle/n;->c:Lz91;

    .line 23
    .line 24
    invoke-virtual {v2}, Lrh4;->f()Ljava/util/Map$Entry;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Ll42;->c(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroidx/lifecycle/n$b;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroidx/lifecycle/n$b;->b()Landroidx/lifecycle/i$b;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-gez v1, :cond_1

    .line 46
    .line 47
    invoke-direct {p0, v0}, Landroidx/lifecycle/n;->e(Laj2;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v1, p0, Landroidx/lifecycle/n;->c:Lz91;

    .line 51
    .line 52
    invoke-virtual {v1}, Lrh4;->n()Ljava/util/Map$Entry;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-boolean v2, p0, Landroidx/lifecycle/n;->h:Z

    .line 57
    .line 58
    if-nez v2, :cond_0

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    iget-object v2, p0, Landroidx/lifecycle/n;->d:Landroidx/lifecycle/i$b;

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Landroidx/lifecycle/n$b;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroidx/lifecycle/n$b;->b()Landroidx/lifecycle/i$b;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-lez v1, :cond_0

    .line 79
    .line 80
    invoke-direct {p0, v0}, Landroidx/lifecycle/n;->h(Laj2;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    iput-boolean v2, p0, Landroidx/lifecycle/n;->h:Z

    .line 85
    .line 86
    iget-object v0, p0, Landroidx/lifecycle/n;->j:Li53;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/lifecycle/n;->b()Landroidx/lifecycle/i$b;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v0, v1}, Li53;->setValue(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string v1, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    .line 99
    .line 100
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0
.end method


# virtual methods
.method public a(Lzi2;)V
    .locals 6

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "addObserver"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Landroidx/lifecycle/n;->g(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/lifecycle/n;->d:Landroidx/lifecycle/i$b;

    .line 12
    .line 13
    sget-object v1, Landroidx/lifecycle/i$b;->a:Landroidx/lifecycle/i$b;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Landroidx/lifecycle/i$b;->b:Landroidx/lifecycle/i$b;

    .line 19
    .line 20
    :goto_0
    new-instance v0, Landroidx/lifecycle/n$b;

    .line 21
    .line 22
    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/n$b;-><init>(Lzi2;Landroidx/lifecycle/i$b;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Landroidx/lifecycle/n;->c:Lz91;

    .line 26
    .line 27
    invoke-virtual {v1, p1, v0}, Lz91;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroidx/lifecycle/n$b;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v1, p0, Landroidx/lifecycle/n;->e:Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Laj2;

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iget v2, p0, Landroidx/lifecycle/n;->f:I

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    if-nez v2, :cond_4

    .line 51
    .line 52
    iget-boolean v2, p0, Landroidx/lifecycle/n;->g:Z

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const/4 v2, 0x0

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    :goto_1
    move v2, v3

    .line 60
    :goto_2
    invoke-direct {p0, p1}, Landroidx/lifecycle/n;->f(Lzi2;)Landroidx/lifecycle/i$b;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget v5, p0, Landroidx/lifecycle/n;->f:I

    .line 65
    .line 66
    add-int/2addr v5, v3

    .line 67
    iput v5, p0, Landroidx/lifecycle/n;->f:I

    .line 68
    .line 69
    :goto_3
    invoke-virtual {v0}, Landroidx/lifecycle/n$b;->b()Landroidx/lifecycle/i$b;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-gez v3, :cond_6

    .line 78
    .line 79
    iget-object v3, p0, Landroidx/lifecycle/n;->c:Lz91;

    .line 80
    .line 81
    invoke-virtual {v3, p1}, Lz91;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_6

    .line 86
    .line 87
    invoke-virtual {v0}, Landroidx/lifecycle/n$b;->b()Landroidx/lifecycle/i$b;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-direct {p0, v3}, Landroidx/lifecycle/n;->m(Landroidx/lifecycle/i$b;)V

    .line 92
    .line 93
    .line 94
    sget-object v3, Landroidx/lifecycle/i$a;->Companion:Landroidx/lifecycle/i$a$a;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/lifecycle/n$b;->b()Landroidx/lifecycle/i$b;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v3, v4}, Landroidx/lifecycle/i$a$a;->b(Landroidx/lifecycle/i$b;)Landroidx/lifecycle/i$a;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-eqz v3, :cond_5

    .line 105
    .line 106
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/n$b;->a(Laj2;Landroidx/lifecycle/i$a;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0}, Landroidx/lifecycle/n;->l()V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, p1}, Landroidx/lifecycle/n;->f(Lzi2;)Landroidx/lifecycle/i$b;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    goto :goto_3

    .line 117
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v2, "no event up from "

    .line 122
    .line 123
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Landroidx/lifecycle/n$b;->b()Landroidx/lifecycle/i$b;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :cond_6
    if-nez v2, :cond_7

    .line 142
    .line 143
    invoke-direct {p0}, Landroidx/lifecycle/n;->o()V

    .line 144
    .line 145
    .line 146
    :cond_7
    iget p1, p0, Landroidx/lifecycle/n;->f:I

    .line 147
    .line 148
    add-int/lit8 p1, p1, -0x1

    .line 149
    .line 150
    iput p1, p0, Landroidx/lifecycle/n;->f:I

    .line 151
    .line 152
    return-void
.end method

.method public b()Landroidx/lifecycle/i$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/n;->d:Landroidx/lifecycle/i$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Lzi2;)V
    .locals 1

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "removeObserver"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Landroidx/lifecycle/n;->g(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/lifecycle/n;->c:Lz91;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lz91;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public i(Landroidx/lifecycle/i$a;)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "handleLifecycleEvent"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Landroidx/lifecycle/n;->g(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/lifecycle/i$a;->k()Landroidx/lifecycle/i$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Landroidx/lifecycle/n;->k(Landroidx/lifecycle/i$b;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public n(Landroidx/lifecycle/i$b;)V
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "setCurrentState"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Landroidx/lifecycle/n;->g(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroidx/lifecycle/n;->k(Landroidx/lifecycle/i$b;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
