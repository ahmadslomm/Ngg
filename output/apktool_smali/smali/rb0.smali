.class public final Lrb0;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lnb0;


# instance fields
.field public final a:I

.field public final b:Z

.field public c:Ljava/lang/Object;

.field public d:Lp74;

.field public e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(IZLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lrb0;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lrb0;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lrb0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lrb0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILhd0;I)Ltn5;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lrb0;->k(Lrb0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILhd0;I)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lrb0;Ljava/lang/Object;Ljava/lang/Object;ILhd0;I)Ltn5;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lrb0;->j(Lrb0;Ljava/lang/Object;Ljava/lang/Object;ILhd0;I)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lrb0;Ljava/lang/Object;ILhd0;I)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lrb0;->i(Lrb0;Ljava/lang/Object;ILhd0;I)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final i(Lrb0;Ljava/lang/Object;ILhd0;I)Ltn5;
    .locals 0

    .line 1
    invoke-static {p2}, Lr74;->a(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    or-int/lit8 p2, p2, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, p1, p3, p2}, Lrb0;->e(Ljava/lang/Object;Lhd0;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    sget-object p0, Ltn5;->a:Ltn5;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final j(Lrb0;Ljava/lang/Object;Ljava/lang/Object;ILhd0;I)Ltn5;
    .locals 0

    .line 1
    invoke-static {p3}, Lr74;->a(I)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    or-int/lit8 p3, p3, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p4, p3}, Lrb0;->f(Ljava/lang/Object;Ljava/lang/Object;Lhd0;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    sget-object p0, Ltn5;->a:Ltn5;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final k(Lrb0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILhd0;I)Ltn5;
    .locals 6

    .line 1
    invoke-static {p4}, Lr74;->a(I)I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    or-int/lit8 v5, p4, 0x1

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p5

    .line 12
    invoke-virtual/range {v0 .. v5}, Lrb0;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lhd0;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object p0, Ltn5;->a:Ltn5;

    .line 16
    .line 17
    return-object p0
.end method

.method private final l(Lhd0;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lrb0;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-interface {p1}, Lhd0;->b()Lp74;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lhd0;->u(Lp74;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lrb0;->d:Lp74;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lsb0;->f(Lp74;Lp74;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iput-object v0, p0, Lrb0;->d:Lp74;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object p1, p0, Lrb0;->e:Ljava/util/ArrayList;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lrb0;->e:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_0
    if-ge v2, v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lp74;

    .line 52
    .line 53
    invoke-static {v3, v0}, Lsb0;->f(Lp74;Lp74;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_4
    :goto_1
    return-void
.end method

.method private final m()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lrb0;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lrb0;->d:Lp74;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lp74;->invalidate()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lrb0;->d:Lp74;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lrb0;->e:Ljava/util/ArrayList;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lp74;

    .line 31
    .line 32
    invoke-interface {v3}, Lp74;->invalidate()V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method


# virtual methods
.method public d(Lhd0;I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lrb0;->a:I

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lhd0;->p(I)Lhd0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lrb0;->l(Lhd0;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p0}, Lhd0;->S(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, Lsb0;->d(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v1}, Lsb0;->g(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    or-int/2addr p2, v0

    .line 27
    iget-object v0, p0, Lrb0;->c:Ljava/lang/Object;

    .line 28
    .line 29
    const-string v1, "null cannot be cast to non-null type kotlin.Function2<@[ParameterName(name = \"c\")] androidx.compose.runtime.Composer, @[ParameterName(name = \"changed\")] kotlin.Int, kotlin.Any?>"

    .line 30
    .line 31
    invoke-static {v0, v1}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-static {v0, v1}, Lrk5;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lwl1;

    .line 40
    .line 41
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-interface {v0, p1, p2}, Lwl1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-interface {p1}, Lhd0;->w()Lzk4;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    new-instance v0, Lrb0$a;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lrb0$a;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v0}, Lzk4;->a(Lwl1;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-object p2
.end method

.method public e(Ljava/lang/Object;Lhd0;I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lrb0;->a:I

    .line 2
    .line 3
    invoke-interface {p2, v0}, Lhd0;->p(I)Lhd0;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p0, p2}, Lrb0;->l(Lhd0;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, p0}, Lhd0;->S(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, Lsb0;->d(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v1}, Lsb0;->g(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    or-int/2addr v0, p3

    .line 27
    iget-object v1, p0, Lrb0;->c:Ljava/lang/Object;

    .line 28
    .line 29
    const-string v2, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"p1\")] kotlin.Any?, @[ParameterName(name = \"c\")] androidx.compose.runtime.Composer, @[ParameterName(name = \"changed\")] kotlin.Int, kotlin.Any?>"

    .line 30
    .line 31
    invoke-static {v1, v2}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    invoke-static {v1, v2}, Lrk5;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lyl1;

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v1, p1, p2, v0}, Lyl1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p2}, Lhd0;->w()Lzk4;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    new-instance v1, Lpb0;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {v1, p3, p0, v2, p1}, Lpb0;-><init>(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p2, v1}, Lzk4;->a(Lwl1;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-object v0
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Object;Lhd0;I)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lrb0;->a:I

    .line 2
    .line 3
    invoke-interface {p3, v0}, Lhd0;->p(I)Lhd0;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-direct {p0, p3}, Lrb0;->l(Lhd0;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p3, p0}, Lhd0;->S(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, Lsb0;->d(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v1}, Lsb0;->g(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    or-int/2addr v0, p4

    .line 27
    iget-object v1, p0, Lrb0;->c:Ljava/lang/Object;

    .line 28
    .line 29
    const-string v2, "null cannot be cast to non-null type kotlin.Function4<@[ParameterName(name = \"p1\")] kotlin.Any?, @[ParameterName(name = \"p2\")] kotlin.Any?, @[ParameterName(name = \"c\")] androidx.compose.runtime.Composer, @[ParameterName(name = \"changed\")] kotlin.Int, kotlin.Any?>"

    .line 30
    .line 31
    invoke-static {v1, v2}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    invoke-static {v1, v2}, Lrk5;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lzl1;

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v1, p1, p2, p3, v0}, Lzl1;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p3}, Lhd0;->w()Lzk4;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    if-eqz p3, :cond_1

    .line 54
    .line 55
    new-instance v7, Lqb0;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    move-object v1, v7

    .line 59
    move v2, p4

    .line 60
    move-object v4, p0

    .line 61
    move-object v5, p1

    .line 62
    move-object v6, p2

    .line 63
    invoke-direct/range {v1 .. v6}, Lqb0;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p3, v7}, Lzk4;->a(Lwl1;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-object v0
.end method

.method public bridge synthetic g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p3, Lhd0;

    .line 2
    .line 3
    check-cast p4, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Lrb0;->f(Ljava/lang/Object;Ljava/lang/Object;Lhd0;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lhd0;I)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lrb0;->a:I

    .line 2
    .line 3
    invoke-interface {p4, v0}, Lhd0;->p(I)Lhd0;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-direct {p0, p4}, Lrb0;->l(Lhd0;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p4, p0}, Lhd0;->S(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x3

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, Lsb0;->d(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v1}, Lsb0;->g(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    or-int/2addr v0, p5

    .line 27
    iget-object v1, p0, Lrb0;->c:Ljava/lang/Object;

    .line 28
    .line 29
    const-string v2, "null cannot be cast to non-null type kotlin.Function5<@[ParameterName(name = \"p1\")] kotlin.Any?, @[ParameterName(name = \"p2\")] kotlin.Any?, @[ParameterName(name = \"p3\")] kotlin.Any?, @[ParameterName(name = \"c\")] androidx.compose.runtime.Composer, @[ParameterName(name = \"changed\")] kotlin.Int, kotlin.Any?>"

    .line 30
    .line 31
    invoke-static {v1, v2}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    invoke-static {v1, v2}, Lrk5;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lam1;

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    move-object v2, p1

    .line 46
    move-object v3, p2

    .line 47
    move-object v4, p3

    .line 48
    move-object v5, p4

    .line 49
    invoke-interface/range {v1 .. v6}, Lam1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p4}, Lhd0;->w()Lzk4;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    if-eqz p4, :cond_1

    .line 58
    .line 59
    new-instance v8, Lob0;

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    move-object v1, v8

    .line 63
    move-object v2, p0

    .line 64
    move-object v3, p1

    .line 65
    move-object v4, p2

    .line 66
    move-object v5, p3

    .line 67
    move v6, p5

    .line 68
    invoke-direct/range {v1 .. v7}, Lob0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p4, v8}, Lzk4;->a(Lwl1;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhd0;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lrb0;->d(Lhd0;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p2, Lhd0;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lrb0;->e(Ljava/lang/Object;Lhd0;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 3
    move-object v4, p4

    check-cast v4, Lhd0;

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lrb0;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lhd0;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrb0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lrb0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iput-object p1, p0, Lrb0;->c:Ljava/lang/Object;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lrb0;->m()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method
