.class public final Lyt4;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lho0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyt4$b;,
        Lyt4$c;,
        Lyt4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lho0<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final k:Lyt4$a;

.field public static final l:Ljava/util/LinkedHashSet;

.field public static final m:Ljava/lang/Object;


# instance fields
.field public final a:Lgl1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgl1<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Liq4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liq4<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lnk0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnk0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:Lgk0;

.field public final e:Laf1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laf1<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/String;

.field public final g:Loc2;

.field public final h:Li53;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li53<",
            "Li05<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lwl1<",
            "-",
            "Lm02<",
            "TT;>;-",
            "Lui0<",
            "-",
            "Ltn5;",
            ">;+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final j:Lmt4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmt4<",
            "Lyt4$b<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyt4$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lyt4$a;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lyt4;->k:Lyt4$a;

    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lyt4;->l:Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lyt4;->m:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lgl1;Liq4;Ljava/util/List;Lnk0;Lgk0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgl1<",
            "+",
            "Ljava/io/File;",
            ">;",
            "Liq4<",
            "TT;>;",
            "Ljava/util/List<",
            "+",
            "Lwl1<",
            "-",
            "Lm02<",
            "TT;>;-",
            "Lui0<",
            "-",
            "Ltn5;",
            ">;+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lnk0<",
            "TT;>;",
            "Lgk0;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "produceFile"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "serializer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "initTasksList"

    .line 12
    .line 13
    invoke-static {p3, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "corruptionHandler"

    .line 17
    .line 18
    invoke-static {p4, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "scope"

    .line 22
    .line 23
    invoke-static {p5, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lyt4;->a:Lgl1;

    .line 30
    .line 31
    iput-object p2, p0, Lyt4;->b:Liq4;

    .line 32
    .line 33
    iput-object p4, p0, Lyt4;->c:Lnk0;

    .line 34
    .line 35
    iput-object p5, p0, Lyt4;->d:Lgk0;

    .line 36
    .line 37
    new-instance p1, Lyt4$g;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-direct {p1, p0, p2}, Lyt4$g;-><init>(Lyt4;Lui0;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lff1;->s(Lwl1;)Laf1;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lyt4;->e:Laf1;

    .line 48
    .line 49
    const-string p1, ".tmp"

    .line 50
    .line 51
    iput-object p1, p0, Lyt4;->f:Ljava/lang/String;

    .line 52
    .line 53
    new-instance p1, Lyt4$h;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Lyt4$h;-><init>(Lyt4;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lte2;->a(Lgl1;)Loc2;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lyt4;->g:Loc2;

    .line 63
    .line 64
    sget-object p1, Len5;->a:Len5;

    .line 65
    .line 66
    invoke-static {p1}, Ln05;->a(Ljava/lang/Object;)Li53;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lyt4;->h:Li53;

    .line 71
    .line 72
    invoke-static {p3}, Lx70;->J0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lyt4;->i:Ljava/util/List;

    .line 77
    .line 78
    new-instance p1, Lmt4;

    .line 79
    .line 80
    new-instance p3, Lyt4$d;

    .line 81
    .line 82
    invoke-direct {p3, p0}, Lyt4$d;-><init>(Lyt4;)V

    .line 83
    .line 84
    .line 85
    new-instance p4, Lyt4$f;

    .line 86
    .line 87
    invoke-direct {p4, p0, p2}, Lyt4$f;-><init>(Lyt4;Lui0;)V

    .line 88
    .line 89
    .line 90
    sget-object p2, Lyt4$e;->a:Lyt4$e;

    .line 91
    .line 92
    invoke-direct {p1, p5, p3, p2, p4}, Lmt4;-><init>(Lgk0;Lil1;Lwl1;Lwl1;)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lyt4;->j:Lmt4;

    .line 96
    .line 97
    return-void
.end method

.method public static final synthetic b()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lyt4;->l:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lyt4;->m:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d(Lyt4;)Lmt4;
    .locals 0

    .line 1
    iget-object p0, p0, Lyt4;->j:Lmt4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lyt4;)Li53;
    .locals 0

    .line 1
    iget-object p0, p0, Lyt4;->h:Li53;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lyt4;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-direct {p0}, Lyt4;->q()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lyt4;)Lgl1;
    .locals 0

    .line 1
    iget-object p0, p0, Lyt4;->a:Lgl1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lyt4;Lyt4$b$a;Lui0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lyt4;->r(Lyt4$b$a;Lui0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(Lyt4;Lyt4$b$b;Lui0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lyt4;->s(Lyt4$b$b;Lui0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(Lyt4;Lui0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyt4;->t(Lui0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k(Lyt4;Lui0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyt4;->u(Lui0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l(Lyt4;Lui0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyt4;->v(Lui0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m(Lyt4;Lui0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyt4;->w(Lui0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic n(Lyt4;Lui0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyt4;->x(Lui0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic o(Lyt4;Lwl1;Lvj0;Lui0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lyt4;->y(Lwl1;Lvj0;Lui0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final p(Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 23
    .line 24
    const-string v1, "Unable to create parent directories of "

    .line 25
    .line 26
    invoke-static {v1, p1}, Ll42;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method private final q()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lyt4;->g:Loc2;

    .line 2
    .line 3
    invoke-interface {v0}, Loc2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/io/File;

    .line 8
    .line 9
    return-object v0
.end method

.method private final r(Lyt4$b$a;Lui0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyt4$b$a<",
            "TT;>;",
            "Lui0<",
            "-",
            "Ltn5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyt4;->h:Li53;

    .line 2
    .line 3
    invoke-interface {v0}, Li53;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Li05;

    .line 8
    .line 9
    instance-of v1, v0, Lrn0;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v1, v0, Lv64;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Lyt4$b$a;->a()Li05;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-ne v0, p1, :cond_5

    .line 23
    .line 24
    invoke-direct {p0, p2}, Lyt4;->v(Lui0;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-ne p1, p2, :cond_1

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    sget-object p1, Ltn5;->a:Ltn5;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_2
    sget-object p1, Len5;->a:Len5;

    .line 39
    .line 40
    invoke-static {v0, p1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    invoke-direct {p0, p2}, Lyt4;->v(Lui0;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-ne p1, p2, :cond_3

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_3
    sget-object p1, Ltn5;->a:Ltn5;

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_4
    instance-of p1, v0, Lob1;

    .line 61
    .line 62
    if-nez p1, :cond_6

    .line 63
    .line 64
    :cond_5
    :goto_0
    sget-object p1, Ltn5;->a:Ltn5;

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p2, "Can\'t read in final state."

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method private final s(Lyt4$b$b;Lui0;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyt4$b$b<",
            "TT;>;",
            "Lui0<",
            "-",
            "Ltn5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lyt4$i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lyt4$i;

    .line 7
    .line 8
    iget v1, v0, Lyt4$i;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lyt4$i;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyt4$i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lyt4$i;-><init>(Lyt4;Lui0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lyt4$i;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lyt4$i;->f:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-object p1, v0, Lyt4$i;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lea0;

    .line 47
    .line 48
    :goto_1
    :try_start_0
    invoke-static {p2}, Lwb4;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :catchall_0
    move-exception p2

    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    iget-object p1, v0, Lyt4$i;->c:Lea0;

    .line 65
    .line 66
    iget-object v2, v0, Lyt4$i;->b:Lyt4;

    .line 67
    .line 68
    iget-object v4, v0, Lyt4$i;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, Lyt4$b$b;

    .line 71
    .line 72
    :try_start_1
    invoke-static {p2}, Lwb4;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    move-object p2, p1

    .line 76
    move-object p1, v4

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    iget-object p1, v0, Lyt4$i;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lea0;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-static {p2}, Lwb4;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lyt4$b$b;->a()Lea0;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    :try_start_2
    sget v2, Ltb4;->a:I

    .line 91
    .line 92
    iget-object v2, p0, Lyt4;->h:Li53;

    .line 93
    .line 94
    invoke-interface {v2}, Li53;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Li05;

    .line 99
    .line 100
    instance-of v6, v2, Lrn0;

    .line 101
    .line 102
    if-eqz v6, :cond_6

    .line 103
    .line 104
    invoke-virtual {p1}, Lyt4$b$b;->d()Lwl1;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {p1}, Lyt4$b$b;->b()Lvj0;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p2, v0, Lyt4$i;->a:Ljava/lang/Object;

    .line 113
    .line 114
    iput v5, v0, Lyt4$i;->f:I

    .line 115
    .line 116
    invoke-direct {p0, v2, p1, v0}, Lyt4;->y(Lwl1;Lvj0;Lui0;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v1, :cond_5

    .line 121
    .line 122
    return-object v1

    .line 123
    :cond_5
    move-object v7, p2

    .line 124
    move-object p2, p1

    .line 125
    move-object p1, v7

    .line 126
    goto :goto_4

    .line 127
    :catchall_1
    move-exception p1

    .line 128
    move-object v7, p2

    .line 129
    move-object p2, p1

    .line 130
    move-object p1, v7

    .line 131
    goto :goto_5

    .line 132
    :cond_6
    instance-of v6, v2, Lv64;

    .line 133
    .line 134
    if-eqz v6, :cond_7

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_7
    instance-of v5, v2, Len5;

    .line 138
    .line 139
    :goto_2
    if-eqz v5, :cond_a

    .line 140
    .line 141
    invoke-virtual {p1}, Lyt4$b$b;->c()Li05;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    if-ne v2, v5, :cond_9

    .line 146
    .line 147
    iput-object p1, v0, Lyt4$i;->a:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object p0, v0, Lyt4$i;->b:Lyt4;

    .line 150
    .line 151
    iput-object p2, v0, Lyt4$i;->c:Lea0;

    .line 152
    .line 153
    iput v4, v0, Lyt4$i;->f:I

    .line 154
    .line 155
    invoke-direct {p0, v0}, Lyt4;->u(Lui0;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    if-ne v2, v1, :cond_8

    .line 160
    .line 161
    return-object v1

    .line 162
    :cond_8
    move-object v2, p0

    .line 163
    :goto_3
    invoke-virtual {p1}, Lyt4$b$b;->d()Lwl1;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {p1}, Lyt4$b$b;->b()Lvj0;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iput-object p2, v0, Lyt4$i;->a:Ljava/lang/Object;

    .line 172
    .line 173
    const/4 v5, 0x0

    .line 174
    iput-object v5, v0, Lyt4$i;->b:Lyt4;

    .line 175
    .line 176
    iput-object v5, v0, Lyt4$i;->c:Lea0;

    .line 177
    .line 178
    iput v3, v0, Lyt4$i;->f:I

    .line 179
    .line 180
    invoke-direct {v2, v4, p1, v0}, Lyt4;->y(Lwl1;Lvj0;Lui0;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 184
    if-ne p1, v1, :cond_5

    .line 185
    .line 186
    return-object v1

    .line 187
    :goto_4
    :try_start_3
    invoke-static {p2}, Ltb4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 191
    goto :goto_6

    .line 192
    :cond_9
    :try_start_4
    check-cast v2, Lv64;

    .line 193
    .line 194
    invoke-virtual {v2}, Lv64;->a()Ljava/lang/Throwable;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    throw p1

    .line 199
    :cond_a
    instance-of p1, v2, Lob1;

    .line 200
    .line 201
    if-eqz p1, :cond_b

    .line 202
    .line 203
    check-cast v2, Lob1;

    .line 204
    .line 205
    invoke-virtual {v2}, Lob1;->a()Ljava/lang/Throwable;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    throw p1

    .line 210
    :cond_b
    new-instance p1, Ldb3;

    .line 211
    .line 212
    invoke-direct {p1}, Ldb3;-><init>()V

    .line 213
    .line 214
    .line 215
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 216
    :goto_5
    sget v0, Ltb4;->a:I

    .line 217
    .line 218
    invoke-static {p2}, Lwb4;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-static {p2}, Ltb4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    :goto_6
    invoke-static {p1, p2}, Lga0;->c(Lea0;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    sget-object p1, Ltn5;->a:Ltn5;

    .line 230
    .line 231
    return-object p1
.end method

.method private final t(Lui0;)Ljava/lang/Object;
    .locals 13
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
    instance-of v0, p1, Lyt4$j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lyt4$j;

    .line 7
    .line 8
    iget v1, v0, Lyt4$j;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lyt4$j;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyt4$j;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lyt4$j;-><init>(Lyt4;Lui0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lyt4$j;->g:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lyt4$j;->i:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    if-eq v2, v6, :cond_3

    .line 41
    .line 42
    if-eq v2, v4, :cond_2

    .line 43
    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    iget-object v1, v0, Lyt4$j;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lu53;

    .line 49
    .line 50
    iget-object v2, v0, Lyt4$j;->c:Ljava/io/Serializable;

    .line 51
    .line 52
    check-cast v2, Ls84;

    .line 53
    .line 54
    iget-object v3, v0, Lyt4$j;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Lw84;

    .line 57
    .line 58
    iget-object v0, v0, Lyt4$j;->a:Lyt4;

    .line 59
    .line 60
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_2
    iget-object v2, v0, Lyt4$j;->f:Ljava/util/Iterator;

    .line 74
    .line 75
    iget-object v8, v0, Lyt4$j;->e:Lyt4$k;

    .line 76
    .line 77
    iget-object v9, v0, Lyt4$j;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v9, Ls84;

    .line 80
    .line 81
    iget-object v10, v0, Lyt4$j;->c:Ljava/io/Serializable;

    .line 82
    .line 83
    check-cast v10, Lw84;

    .line 84
    .line 85
    iget-object v11, v0, Lyt4$j;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v11, Lu53;

    .line 88
    .line 89
    iget-object v12, v0, Lyt4$j;->a:Lyt4;

    .line 90
    .line 91
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :cond_3
    iget-object v2, v0, Lyt4$j;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, Lw84;

    .line 99
    .line 100
    iget-object v8, v0, Lyt4$j;->c:Ljava/io/Serializable;

    .line 101
    .line 102
    check-cast v8, Lw84;

    .line 103
    .line 104
    iget-object v9, v0, Lyt4$j;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v9, Lu53;

    .line 107
    .line 108
    iget-object v10, v0, Lyt4$j;->a:Lyt4;

    .line 109
    .line 110
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lyt4;->h:Li53;

    .line 118
    .line 119
    invoke-interface {p1}, Li53;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    sget-object v8, Len5;->a:Len5;

    .line 124
    .line 125
    invoke-static {v2, v8}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_6

    .line 130
    .line 131
    invoke-interface {p1}, Li53;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    instance-of p1, p1, Lv64;

    .line 136
    .line 137
    if-eqz p1, :cond_5

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    const-string v0, "Check failed."

    .line 143
    .line 144
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :cond_6
    :goto_1
    invoke-static {v5, v6, v7}, Lw53;->b(ZILjava/lang/Object;)Lu53;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    new-instance v2, Lw84;

    .line 153
    .line 154
    invoke-direct {v2}, Lw84;-><init>()V

    .line 155
    .line 156
    .line 157
    iput-object p0, v0, Lyt4$j;->a:Lyt4;

    .line 158
    .line 159
    iput-object v9, v0, Lyt4$j;->b:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v2, v0, Lyt4$j;->c:Ljava/io/Serializable;

    .line 162
    .line 163
    iput-object v2, v0, Lyt4$j;->d:Ljava/lang/Object;

    .line 164
    .line 165
    iput v6, v0, Lyt4$j;->i:I

    .line 166
    .line 167
    invoke-direct {p0, v0}, Lyt4;->x(Lui0;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-ne p1, v1, :cond_7

    .line 172
    .line 173
    return-object v1

    .line 174
    :cond_7
    move-object v10, p0

    .line 175
    move-object v8, v2

    .line 176
    :goto_2
    iput-object p1, v2, Lw84;->a:Ljava/lang/Object;

    .line 177
    .line 178
    new-instance p1, Ls84;

    .line 179
    .line 180
    invoke-direct {p1}, Ls84;-><init>()V

    .line 181
    .line 182
    .line 183
    new-instance v2, Lyt4$k;

    .line 184
    .line 185
    invoke-direct {v2, v9, p1, v8, v10}, Lyt4$k;-><init>(Lu53;Ls84;Lw84;Lyt4;)V

    .line 186
    .line 187
    .line 188
    iget-object v11, v10, Lyt4;->i:Ljava/util/List;

    .line 189
    .line 190
    if-nez v11, :cond_8

    .line 191
    .line 192
    move-object v2, p1

    .line 193
    move-object p1, v0

    .line 194
    move-object v0, v10

    .line 195
    goto :goto_4

    .line 196
    :cond_8
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    move-object v12, v10

    .line 201
    move-object v10, v8

    .line 202
    move-object v8, v2

    .line 203
    move-object v2, v11

    .line 204
    move-object v11, v9

    .line 205
    move-object v9, p1

    .line 206
    :cond_9
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_a

    .line 211
    .line 212
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Lwl1;

    .line 217
    .line 218
    iput-object v12, v0, Lyt4$j;->a:Lyt4;

    .line 219
    .line 220
    iput-object v11, v0, Lyt4$j;->b:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v10, v0, Lyt4$j;->c:Ljava/io/Serializable;

    .line 223
    .line 224
    iput-object v9, v0, Lyt4$j;->d:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v8, v0, Lyt4$j;->e:Lyt4$k;

    .line 227
    .line 228
    iput-object v2, v0, Lyt4$j;->f:Ljava/util/Iterator;

    .line 229
    .line 230
    iput v4, v0, Lyt4$j;->i:I

    .line 231
    .line 232
    invoke-interface {p1, v8, v0}, Lwl1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    if-ne p1, v1, :cond_9

    .line 237
    .line 238
    return-object v1

    .line 239
    :cond_a
    move-object p1, v0

    .line 240
    move-object v2, v9

    .line 241
    move-object v8, v10

    .line 242
    move-object v9, v11

    .line 243
    move-object v0, v12

    .line 244
    :goto_4
    iput-object v7, v0, Lyt4;->i:Ljava/util/List;

    .line 245
    .line 246
    iput-object v0, p1, Lyt4$j;->a:Lyt4;

    .line 247
    .line 248
    iput-object v8, p1, Lyt4$j;->b:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object v2, p1, Lyt4$j;->c:Ljava/io/Serializable;

    .line 251
    .line 252
    iput-object v9, p1, Lyt4$j;->d:Ljava/lang/Object;

    .line 253
    .line 254
    iput-object v7, p1, Lyt4$j;->e:Lyt4$k;

    .line 255
    .line 256
    iput-object v7, p1, Lyt4$j;->f:Ljava/util/Iterator;

    .line 257
    .line 258
    iput v3, p1, Lyt4$j;->i:I

    .line 259
    .line 260
    invoke-interface {v9, v7, p1}, Lu53;->c(Ljava/lang/Object;Lui0;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    if-ne p1, v1, :cond_b

    .line 265
    .line 266
    return-object v1

    .line 267
    :cond_b
    move-object v3, v8

    .line 268
    move-object v1, v9

    .line 269
    :goto_5
    :try_start_0
    iput-boolean v6, v2, Ls84;->a:Z

    .line 270
    .line 271
    sget-object p1, Ltn5;->a:Ltn5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    .line 273
    invoke-interface {v1, v7}, Lu53;->b(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    iget-object p1, v0, Lyt4;->h:Li53;

    .line 277
    .line 278
    new-instance v0, Lrn0;

    .line 279
    .line 280
    iget-object v1, v3, Lw84;->a:Ljava/lang/Object;

    .line 281
    .line 282
    if-eqz v1, :cond_c

    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    :cond_c
    invoke-direct {v0, v1, v5}, Lrn0;-><init>(Ljava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    invoke-interface {p1, v0}, Li53;->setValue(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    sget-object p1, Ltn5;->a:Ltn5;

    .line 295
    .line 296
    return-object p1

    .line 297
    :catchall_0
    move-exception p1

    .line 298
    invoke-interface {v1, v7}, Lu53;->b(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    throw p1
.end method

.method private final u(Lui0;)Ljava/lang/Object;
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
    instance-of v0, p1, Lyt4$l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lyt4$l;

    .line 7
    .line 8
    iget v1, v0, Lyt4$l;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lyt4$l;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyt4$l;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lyt4$l;-><init>(Lyt4;Lui0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lyt4$l;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lyt4$l;->d:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Lyt4$l;->a:Lyt4;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :try_start_1
    iput-object p0, v0, Lyt4$l;->a:Lyt4;

    .line 58
    .line 59
    iput v3, v0, Lyt4$l;->d:I

    .line 60
    .line 61
    invoke-direct {p0, v0}, Lyt4;->t(Lui0;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    if-ne p1, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    sget-object p1, Ltn5;->a:Ltn5;

    .line 69
    .line 70
    return-object p1

    .line 71
    :catchall_1
    move-exception p1

    .line 72
    move-object v0, p0

    .line 73
    :goto_2
    iget-object v0, v0, Lyt4;->h:Li53;

    .line 74
    .line 75
    new-instance v1, Lv64;

    .line 76
    .line 77
    invoke-direct {v1, p1}, Lv64;-><init>(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v1}, Li53;->setValue(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    throw p1
.end method

.method private final v(Lui0;)Ljava/lang/Object;
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
    instance-of v0, p1, Lyt4$m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lyt4$m;

    .line 7
    .line 8
    iget v1, v0, Lyt4$m;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lyt4$m;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyt4$m;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lyt4$m;-><init>(Lyt4;Lui0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lyt4$m;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lyt4$m;->d:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Lyt4$m;->a:Lyt4;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :try_start_1
    iput-object p0, v0, Lyt4$m;->a:Lyt4;

    .line 58
    .line 59
    iput v3, v0, Lyt4$m;->d:I

    .line 60
    .line 61
    invoke-direct {p0, v0}, Lyt4;->t(Lui0;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    if-ne p1, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :catchall_1
    move-exception p1

    .line 69
    move-object v0, p0

    .line 70
    :goto_1
    iget-object v0, v0, Lyt4;->h:Li53;

    .line 71
    .line 72
    new-instance v1, Lv64;

    .line 73
    .line 74
    invoke-direct {v1, p1}, Lv64;-><init>(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v1}, Li53;->setValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_2
    sget-object p1, Ltn5;->a:Ltn5;

    .line 81
    .line 82
    return-object p1
.end method

.method private final w(Lui0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lui0<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lyt4$n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lyt4$n;

    .line 7
    .line 8
    iget v1, v0, Lyt4$n;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lyt4$n;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyt4$n;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lyt4$n;-><init>(Lyt4;Lui0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lyt4$n;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lyt4$n;->e:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object v1, v0, Lyt4$n;->b:Ljava/io/FileInputStream;

    .line 39
    .line 40
    iget-object v0, v0, Lyt4$n;->a:Lyt4;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :try_start_1
    new-instance p1, Ljava/io/FileInputStream;

    .line 60
    .line 61
    invoke-direct {p0}, Lyt4;->q()Ljava/io/File;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-direct {p1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 66
    .line 67
    .line 68
    :try_start_2
    iget-object v2, p0, Lyt4;->b:Liq4;

    .line 69
    .line 70
    iput-object p0, v0, Lyt4$n;->a:Lyt4;

    .line 71
    .line 72
    iput-object p1, v0, Lyt4$n;->b:Ljava/io/FileInputStream;

    .line 73
    .line 74
    iput v3, v0, Lyt4$n;->e:I

    .line 75
    .line 76
    invoke-interface {v2, p1, v0}, Liq4;->c(Ljava/io/InputStream;Lui0;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    if-ne v0, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    move-object v1, p1

    .line 84
    move-object p1, v0

    .line 85
    move-object v0, p0

    .line 86
    :goto_1
    const/4 v2, 0x0

    .line 87
    :try_start_3
    invoke-static {v1, v2}, La60;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    .line 88
    .line 89
    .line 90
    return-object p1

    .line 91
    :catch_0
    move-exception p1

    .line 92
    goto :goto_3

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    move-object v1, p1

    .line 95
    move-object p1, v0

    .line 96
    move-object v0, p0

    .line 97
    :goto_2
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 98
    :catchall_2
    move-exception v2

    .line 99
    :try_start_5
    invoke-static {v1, p1}, La60;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    throw v2
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0

    .line 103
    :catch_1
    move-exception p1

    .line 104
    move-object v0, p0

    .line 105
    :goto_3
    invoke-direct {v0}, Lyt4;->q()Ljava/io/File;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_4

    .line 114
    .line 115
    iget-object p1, v0, Lyt4;->b:Liq4;

    .line 116
    .line 117
    invoke-interface {p1}, Liq4;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :cond_4
    throw p1
.end method

.method private final x(Lui0;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lui0<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lyt4$o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lyt4$o;

    .line 7
    .line 8
    iget v1, v0, Lyt4$o;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lyt4$o;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyt4$o;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lyt4$o;-><init>(Lyt4;Lui0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lyt4$o;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lyt4$o;->e:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-object v1, v0, Lyt4$o;->b:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v0, v0, Lyt4$o;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lmk0;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_4

    .line 54
    :catch_0
    move-exception p1

    .line 55
    goto :goto_5

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    iget-object v2, v0, Lyt4$o;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lmk0;

    .line 67
    .line 68
    iget-object v4, v0, Lyt4$o;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, Lyt4;

    .line 71
    .line 72
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    iget-object v2, v0, Lyt4$o;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Lyt4;

    .line 79
    .line 80
    :try_start_1
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lmk0; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catch_1
    move-exception p1

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :try_start_2
    iput-object p0, v0, Lyt4$o;->a:Ljava/lang/Object;

    .line 90
    .line 91
    iput v5, v0, Lyt4$o;->e:I

    .line 92
    .line 93
    invoke-direct {p0, v0}, Lyt4;->w(Lui0;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1
    :try_end_2
    .catch Lmk0; {:try_start_2 .. :try_end_2} :catch_2

    .line 97
    if-ne p1, v1, :cond_5

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_5
    :goto_1
    return-object p1

    .line 101
    :catch_2
    move-exception p1

    .line 102
    move-object v2, p0

    .line 103
    :goto_2
    iget-object v5, v2, Lyt4;->c:Lnk0;

    .line 104
    .line 105
    iput-object v2, v0, Lyt4$o;->a:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object p1, v0, Lyt4$o;->b:Ljava/lang/Object;

    .line 108
    .line 109
    iput v4, v0, Lyt4$o;->e:I

    .line 110
    .line 111
    invoke-interface {v5, p1, v0}, Lnk0;->a(Lmk0;Lui0;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    if-ne v4, v1, :cond_6

    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_6
    move-object v6, v2

    .line 119
    move-object v2, p1

    .line 120
    move-object p1, v4

    .line 121
    move-object v4, v6

    .line 122
    :goto_3
    :try_start_3
    iput-object v2, v0, Lyt4$o;->a:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object p1, v0, Lyt4$o;->b:Ljava/lang/Object;

    .line 125
    .line 126
    iput v3, v0, Lyt4$o;->e:I

    .line 127
    .line 128
    invoke-virtual {v4, p1, v0}, Lyt4;->z(Ljava/lang/Object;Lui0;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 132
    if-ne v0, v1, :cond_7

    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_7
    move-object v1, p1

    .line 136
    :goto_4
    return-object v1

    .line 137
    :catch_3
    move-exception p1

    .line 138
    move-object v0, v2

    .line 139
    :goto_5
    invoke-static {v0, p1}, Ls61;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    throw v0
.end method

.method private final y(Lwl1;Lvj0;Lui0;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwl1<",
            "-TT;-",
            "Lui0<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lvj0;",
            "Lui0<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lyt4$p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lyt4$p;

    .line 7
    .line 8
    iget v1, v0, Lyt4$p;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lyt4$p;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyt4$p;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lyt4$p;-><init>(Lyt4;Lui0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lyt4$p;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lyt4$p;->f:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Lyt4$p;->b:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object p2, v0, Lyt4$p;->a:Lyt4;

    .line 45
    .line 46
    invoke-static {p3}, Lwb4;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object p1, v0, Lyt4$p;->c:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object p2, v0, Lyt4$p;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p2, Lrn0;

    .line 63
    .line 64
    iget-object v2, v0, Lyt4$p;->a:Lyt4;

    .line 65
    .line 66
    invoke-static {p3}, Lwb4;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p3}, Lwb4;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p3, p0, Lyt4;->h:Li53;

    .line 74
    .line 75
    invoke-interface {p3}, Li53;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    check-cast p3, Lrn0;

    .line 80
    .line 81
    invoke-virtual {p3}, Lrn0;->a()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3}, Lrn0;->b()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-instance v6, Lyt4$q;

    .line 89
    .line 90
    invoke-direct {v6, p1, v2, v3}, Lyt4$q;-><init>(Lwl1;Ljava/lang/Object;Lui0;)V

    .line 91
    .line 92
    .line 93
    iput-object p0, v0, Lyt4$p;->a:Lyt4;

    .line 94
    .line 95
    iput-object p3, v0, Lyt4$p;->b:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v2, v0, Lyt4$p;->c:Ljava/lang/Object;

    .line 98
    .line 99
    iput v5, v0, Lyt4$p;->f:I

    .line 100
    .line 101
    invoke-static {p2, v6, v0}, Lxw;->f(Lvj0;Lwl1;Lui0;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v1, :cond_4

    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_4
    move-object p2, p3

    .line 109
    move-object p3, p1

    .line 110
    move-object p1, v2

    .line 111
    move-object v2, p0

    .line 112
    :goto_1
    invoke-virtual {p2}, Lrn0;->a()V

    .line 113
    .line 114
    .line 115
    invoke-static {p1, p3}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-eqz p2, :cond_5

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_5
    iput-object v2, v0, Lyt4$p;->a:Lyt4;

    .line 123
    .line 124
    iput-object p3, v0, Lyt4$p;->b:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v3, v0, Lyt4$p;->c:Ljava/lang/Object;

    .line 127
    .line 128
    iput v4, v0, Lyt4$p;->f:I

    .line 129
    .line 130
    invoke-virtual {v2, p3, v0}, Lyt4;->z(Ljava/lang/Object;Lui0;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-ne p1, v1, :cond_6

    .line 135
    .line 136
    return-object v1

    .line 137
    :cond_6
    move-object p1, p3

    .line 138
    move-object p2, v2

    .line 139
    :goto_2
    iget-object p2, p2, Lyt4;->h:Li53;

    .line 140
    .line 141
    new-instance p3, Lrn0;

    .line 142
    .line 143
    if-eqz p1, :cond_7

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    goto :goto_3

    .line 150
    :cond_7
    const/4 v0, 0x0

    .line 151
    :goto_3
    invoke-direct {p3, p1, v0}, Lrn0;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p2, p3}, Li53;->setValue(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :goto_4
    return-object p1
.end method


# virtual methods
.method public a(Lwl1;Lui0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwl1<",
            "-TT;-",
            "Lui0<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lui0<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1, v0}, Lga0;->b(Ld62;ILjava/lang/Object;)Lea0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lyt4;->h:Li53;

    .line 8
    .line 9
    invoke-interface {v1}, Li53;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Li05;

    .line 14
    .line 15
    new-instance v2, Lyt4$b$b;

    .line 16
    .line 17
    invoke-interface {p2}, Lui0;->getContext()Lvj0;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-direct {v2, p1, v0, v1, v3}, Lyt4$b$b;-><init>(Lwl1;Lea0;Li05;Lvj0;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lyt4;->j:Lmt4;

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Lmt4;->e(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p2}, Las0;->y0(Lui0;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public getData()Laf1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laf1<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyt4;->e:Laf1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z(Ljava/lang/Object;Lui0;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lui0<",
            "-",
            "Ltn5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "Unable to rename "

    .line 2
    .line 3
    instance-of v1, p2, Lyt4$r;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lyt4$r;

    .line 9
    .line 10
    iget v2, v1, Lyt4$r;->g:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lyt4$r;->g:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lyt4$r;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lyt4$r;-><init>(Lyt4;Lui0;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lyt4$r;->e:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v3, v1, Lyt4$r;->g:I

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    if-ne v3, v4, :cond_1

    .line 39
    .line 40
    iget-object p1, v1, Lyt4$r;->d:Ljava/io/FileOutputStream;

    .line 41
    .line 42
    iget-object v2, v1, Lyt4$r;->c:Ljava/io/FileOutputStream;

    .line 43
    .line 44
    iget-object v3, v1, Lyt4$r;->b:Ljava/io/File;

    .line 45
    .line 46
    iget-object v1, v1, Lyt4$r;->a:Lyt4;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p2}, Lwb4;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    invoke-static {p2}, Lwb4;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lyt4;->q()Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-direct {p0, p2}, Lyt4;->p(Ljava/io/File;)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Ljava/io/File;

    .line 74
    .line 75
    invoke-direct {p0}, Lyt4;->q()Ljava/io/File;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iget-object v5, p0, Lyt4;->f:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p2, v5}, Ll42;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-direct {v3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :try_start_1
    new-instance p2, Ljava/io/FileOutputStream;

    .line 93
    .line 94
    invoke-direct {p2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 95
    .line 96
    .line 97
    :try_start_2
    iget-object v5, p0, Lyt4;->b:Liq4;

    .line 98
    .line 99
    new-instance v6, Lyt4$c;

    .line 100
    .line 101
    invoke-direct {v6, p2}, Lyt4$c;-><init>(Ljava/io/FileOutputStream;)V

    .line 102
    .line 103
    .line 104
    iput-object p0, v1, Lyt4$r;->a:Lyt4;

    .line 105
    .line 106
    iput-object v3, v1, Lyt4$r;->b:Ljava/io/File;

    .line 107
    .line 108
    iput-object p2, v1, Lyt4$r;->c:Ljava/io/FileOutputStream;

    .line 109
    .line 110
    iput-object p2, v1, Lyt4$r;->d:Ljava/io/FileOutputStream;

    .line 111
    .line 112
    iput v4, v1, Lyt4$r;->g:I

    .line 113
    .line 114
    invoke-interface {v5, p1, v6, v1}, Liq4;->b(Ljava/lang/Object;Ljava/io/OutputStream;Lui0;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 118
    if-ne p1, v2, :cond_3

    .line 119
    .line 120
    return-object v2

    .line 121
    :cond_3
    move-object v1, p0

    .line 122
    move-object p1, p2

    .line 123
    move-object v2, p1

    .line 124
    :goto_1
    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V

    .line 129
    .line 130
    .line 131
    sget-object p1, Ltn5;->a:Ltn5;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 132
    .line 133
    const/4 p1, 0x0

    .line 134
    :try_start_4
    invoke-static {v2, p1}, La60;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {v1}, Lyt4;->q()Ljava/io/File;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {v3, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 142
    .line 143
    .line 144
    move-result p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 145
    if-eqz p1, :cond_4

    .line 146
    .line 147
    sget-object p1, Ltn5;->a:Ltn5;

    .line 148
    .line 149
    return-object p1

    .line 150
    :cond_4
    :try_start_5
    new-instance p1, Ljava/io/IOException;

    .line 151
    .line 152
    new-instance p2, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v0, ".This likely means that there are multiple instances of DataStore for this file. Ensure that you are only creating a single instance of datastore for this file."

    .line 161
    .line 162
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 173
    :catch_0
    move-exception p1

    .line 174
    goto :goto_3

    .line 175
    :catchall_1
    move-exception p1

    .line 176
    move-object v2, p2

    .line 177
    :goto_2
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 178
    :catchall_2
    move-exception p2

    .line 179
    :try_start_7
    invoke-static {v2, p1}, La60;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    throw p2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 183
    :goto_3
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    if-eqz p2, :cond_5

    .line 188
    .line 189
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 190
    .line 191
    .line 192
    :cond_5
    throw p1
.end method
