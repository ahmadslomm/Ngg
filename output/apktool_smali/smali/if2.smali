.class public final Lif2;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lif2$a;,
        Lif2$b;,
        Lif2$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lyf2;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lc53;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc53<",
            "Ljava/lang/Object;",
            "Lif2<",
            "TT;>.c;>;"
        }
    .end annotation
.end field

.field public b:Lrf2;

.field public c:I

.field public final d:Ld53;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld53<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public j:Lbz0;

.field public final k:Lf03;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Luj4;->c()Lc53;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lif2;->a:Lc53;

    .line 9
    .line 10
    invoke-static {}, Lwj4;->b()Ld53;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lif2;->d:Ld53;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lif2;->e:Ljava/util/ArrayList;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lif2;->f:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lif2;->g:Ljava/util/ArrayList;

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lif2;->h:Ljava/util/ArrayList;

    .line 43
    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lif2;->i:Ljava/util/ArrayList;

    .line 50
    .line 51
    new-instance v0, Lif2$a;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lif2$a;-><init>(Lif2;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lif2;->k:Lf03;

    .line 57
    .line 58
    return-void
.end method

.method public static final synthetic a(Lif2;Lyf2;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lif2;->f(Lyf2;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Lif2;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lif2;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lif2;)Lbz0;
    .locals 0

    .line 1
    iget-object p0, p0, Lif2;->j:Lbz0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lif2;Lbz0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lif2;->j:Lbz0;

    .line 2
    .line 3
    return-void
.end method

.method private final f(Lyf2;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Lyf2;->j(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-interface {p1}, Lyf2;->i()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-static {v0, v1}, La32;->j(J)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v0, v1}, La32;->i(J)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    :goto_0
    return p1
.end method

.method private final g(Lyf2;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lyf2;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p1, v2}, Lyf2;->g(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, Ljf2;->b(Ljava/lang/Object;)Lue2;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v1
.end method

.method private final h(Lyf2;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Lyf2;->j(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-interface {p1}, Lyf2;->i()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {v0, v1}, La32;->j(J)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v0, v1}, La32;->i(J)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    :goto_0
    return p1
.end method

.method private final k(Lyf2;ILif2$c;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Lif2<",
            "TT;>.c;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Lyf2;->j(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v7

    .line 6
    invoke-interface {p1}, Lyf2;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    move-wide v1, v7

    .line 16
    move v4, p2

    .line 17
    invoke-static/range {v1 .. v6}, La32;->f(JIIILjava/lang/Object;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v5, 0x2

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    move-wide v1, v7

    .line 26
    move v3, p2

    .line 27
    invoke-static/range {v1 .. v6}, La32;->f(JIIILjava/lang/Object;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    :goto_0
    invoke-virtual {p3}, Lif2$c;->b()[Lef2;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    array-length p3, p2

    .line 36
    move v3, v0

    .line 37
    :goto_1
    if-ge v0, p3, :cond_2

    .line 38
    .line 39
    aget-object v4, p2, v0

    .line 40
    .line 41
    add-int/lit8 v5, v3, 0x1

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-interface {p1, v3}, Lyf2;->j(I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v9

    .line 49
    invoke-static {v9, v10, v7, v8}, La32;->l(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v9

    .line 53
    invoke-static {v1, v2, v9, v10}, La32;->m(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v9

    .line 57
    invoke-virtual {v4, v9, v10}, Lef2;->J(J)V

    .line 58
    .line 59
    .line 60
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    move v3, v5

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    return-void
.end method

.method public static synthetic l(Lif2;Lyf2;ILif2$c;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Lif2;->a:Lc53;

    .line 6
    .line 7
    invoke-interface {p1}, Lyf2;->getKey()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    invoke-virtual {p3, p4}, Ltj4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-static {p3}, Ll42;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast p3, Lif2$c;

    .line 19
    .line 20
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lif2;->k(Lyf2;ILif2$c;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final n()V
    .locals 15

    .line 1
    iget-object v0, p0, Lif2;->a:Lc53;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltj4;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    iget-object v1, v0, Ltj4;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, v0, Ltj4;->a:[J

    .line 12
    .line 13
    array-length v3, v2

    .line 14
    add-int/lit8 v3, v3, -0x2

    .line 15
    .line 16
    if-ltz v3, :cond_4

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    move v5, v4

    .line 20
    :goto_0
    aget-wide v6, v2, v5

    .line 21
    .line 22
    not-long v8, v6

    .line 23
    const/4 v10, 0x7

    .line 24
    shl-long/2addr v8, v10

    .line 25
    and-long/2addr v8, v6

    .line 26
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v8, v10

    .line 32
    cmp-long v8, v8, v10

    .line 33
    .line 34
    if-eqz v8, :cond_3

    .line 35
    .line 36
    sub-int v8, v5, v3

    .line 37
    .line 38
    not-int v8, v8

    .line 39
    ushr-int/lit8 v8, v8, 0x1f

    .line 40
    .line 41
    const/16 v9, 0x8

    .line 42
    .line 43
    rsub-int/lit8 v8, v8, 0x8

    .line 44
    .line 45
    move v10, v4

    .line 46
    :goto_1
    if-ge v10, v8, :cond_2

    .line 47
    .line 48
    const-wide/16 v11, 0xff

    .line 49
    .line 50
    and-long/2addr v11, v6

    .line 51
    const-wide/16 v13, 0x80

    .line 52
    .line 53
    cmp-long v11, v11, v13

    .line 54
    .line 55
    if-gez v11, :cond_1

    .line 56
    .line 57
    shl-int/lit8 v11, v5, 0x3

    .line 58
    .line 59
    add-int/2addr v11, v10

    .line 60
    aget-object v11, v1, v11

    .line 61
    .line 62
    check-cast v11, Lif2$c;

    .line 63
    .line 64
    invoke-virtual {v11}, Lif2$c;->b()[Lef2;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    array-length v12, v11

    .line 69
    move v13, v4

    .line 70
    :goto_2
    if-ge v13, v12, :cond_1

    .line 71
    .line 72
    aget-object v14, v11, v13

    .line 73
    .line 74
    if-eqz v14, :cond_0

    .line 75
    .line 76
    invoke-virtual {v14}, Lef2;->y()V

    .line 77
    .line 78
    .line 79
    :cond_0
    add-int/lit8 v13, v13, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_1
    shr-long/2addr v6, v9

    .line 83
    add-int/lit8 v10, v10, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    if-ne v8, v9, :cond_4

    .line 87
    .line 88
    :cond_3
    if-eq v5, v3, :cond_4

    .line 89
    .line 90
    add-int/lit8 v5, v5, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    invoke-virtual {v0}, Lc53;->k()V

    .line 94
    .line 95
    .line 96
    :cond_5
    return-void
.end method

.method private final o(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lif2;->a:Lc53;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc53;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lif2$c;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lif2$c;->b()[Lef2;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    array-length v0, p1

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v0, :cond_1

    .line 20
    .line 21
    aget-object v2, p1, v1

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Lef2;->y()V

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method private final q(Lyf2;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lyf2;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lif2;->a:Lc53;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ltj4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Lif2$c;

    .line 15
    .line 16
    invoke-virtual {v0}, Lif2$c;->b()[Lef2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    array-length v1, v0

    .line 21
    const/4 v2, 0x0

    .line 22
    move v3, v2

    .line 23
    :goto_0
    if-ge v2, v1, :cond_2

    .line 24
    .line 25
    aget-object v4, v0, v2

    .line 26
    .line 27
    add-int/lit8 v5, v3, 0x1

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-interface {p1, v3}, Lyf2;->j(I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    invoke-virtual {v4}, Lef2;->s()J

    .line 36
    .line 37
    .line 38
    move-result-wide v8

    .line 39
    sget-object v3, Lef2;->s:Lef2$a;

    .line 40
    .line 41
    invoke-virtual {v3}, Lef2$a;->a()J

    .line 42
    .line 43
    .line 44
    move-result-wide v10

    .line 45
    invoke-static {v8, v9, v10, v11}, La32;->h(JJ)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    invoke-static {v8, v9, v6, v7}, La32;->h(JJ)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_0

    .line 56
    .line 57
    invoke-static {v6, v7, v8, v9}, La32;->l(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v8

    .line 61
    invoke-virtual {v4, v8, v9, p2}, Lef2;->m(JZ)V

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {v4, v6, v7}, Lef2;->J(J)V

    .line 65
    .line 66
    .line 67
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    move v3, v5

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    return-void
.end method

.method public static synthetic r(Lif2;Lyf2;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lif2;->q(Lyf2;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final s([ILyf2;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([ITT;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lyf2;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p2}, Lyf2;->f()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    aget v3, p1, v0

    .line 14
    .line 15
    invoke-interface {p2}, Lyf2;->e()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    add-int/2addr v4, v3

    .line 20
    aput v4, p1, v0

    .line 21
    .line 22
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return v2
.end method


# virtual methods
.method public final e(Ljava/lang/Object;I)Lef2;
    .locals 1

    .line 1
    iget-object v0, p0, Lif2;->a:Lc53;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltj4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lif2$c;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lif2$c;->b()[Lef2;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    aget-object p1, p1, p2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return-object p1
.end method

.method public final i()J
    .locals 13

    .line 1
    sget-object v0, Lk32;->b:Lk32$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk32$a;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lif2;->i:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_0
    if-ge v4, v3, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Lef2;

    .line 21
    .line 22
    invoke-virtual {v5}, Lef2;->p()Liq1;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    const/16 v7, 0x20

    .line 29
    .line 30
    shr-long v8, v0, v7

    .line 31
    .line 32
    long-to-int v8, v8

    .line 33
    invoke-virtual {v5}, Lef2;->s()J

    .line 34
    .line 35
    .line 36
    move-result-wide v9

    .line 37
    invoke-static {v9, v10}, La32;->i(J)I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    invoke-virtual {v6}, Liq1;->w()J

    .line 42
    .line 43
    .line 44
    move-result-wide v10

    .line 45
    shr-long/2addr v10, v7

    .line 46
    long-to-int v10, v10

    .line 47
    add-int/2addr v9, v10

    .line 48
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    const-wide v9, 0xffffffffL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v0, v9

    .line 58
    long-to-int v0, v0

    .line 59
    invoke-virtual {v5}, Lef2;->s()J

    .line 60
    .line 61
    .line 62
    move-result-wide v11

    .line 63
    invoke-static {v11, v12}, La32;->j(J)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v6}, Liq1;->w()J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    and-long/2addr v5, v9

    .line 72
    long-to-int v5, v5

    .line 73
    add-int/2addr v1, v5

    .line 74
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    int-to-long v5, v8

    .line 79
    shl-long/2addr v5, v7

    .line 80
    int-to-long v0, v0

    .line 81
    and-long/2addr v0, v9

    .line 82
    or-long/2addr v0, v5

    .line 83
    invoke-static {v0, v1}, Lk32;->c(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    return-wide v0
.end method

.method public final j()Lf03;
    .locals 1

    .line 1
    iget-object v0, p0, Lif2;->k:Lf03;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m(IIILjava/util/List;Lrf2;Lag2;ZZIZIILgk0;Lhq1;)V
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List<",
            "TT;>;",
            "Lrf2;",
            "Lag2<",
            "TT;>;ZZIZII",
            "Lgk0;",
            "Lhq1;",
            ")V"
        }
    .end annotation

    move-object/from16 v6, p0

    move/from16 v0, p1

    move/from16 v7, p2

    move/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move/from16 v11, p9

    const/4 v12, 0x1

    .line 1
    iget-object v13, v6, Lif2;->b:Lrf2;

    .line 2
    iput-object v10, v6, Lif2;->b:Lrf2;

    .line 3
    invoke-interface/range {p4 .. p4}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v14, 0x0

    move v2, v14

    :goto_0
    iget-object v15, v6, Lif2;->a:Lc53;

    if-ge v2, v1, :cond_1

    .line 4
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Lyf2;

    .line 6
    invoke-direct {v6, v3}, Lif2;->g(Lyf2;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v2, v12

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v15}, Ltj4;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-direct/range {p0 .. p0}, Lif2;->n()V

    return-void

    .line 9
    :cond_2
    :goto_1
    iget v1, v6, Lif2;->c:I

    .line 10
    invoke-static/range {p4 .. p4}, Lx70;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyf2;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lyf2;->getIndex()I

    move-result v2

    goto :goto_2

    :cond_3
    move v2, v14

    :goto_2
    iput v2, v6, Lif2;->c:I

    const-wide v2, 0xffffffffL

    const/16 v4, 0x20

    if-eqz p7, :cond_4

    move-object/from16 v17, v13

    int-to-long v12, v14

    shl-long v4, v12, v4

    int-to-long v12, v0

    and-long/2addr v2, v12

    or-long/2addr v2, v4

    .line 11
    invoke-static {v2, v3}, La32;->d(J)J

    move-result-wide v2

    goto :goto_3

    :cond_4
    move-object/from16 v17, v13

    int-to-long v12, v0

    shl-long v4, v12, v4

    int-to-long v12, v14

    and-long/2addr v2, v12

    or-long/2addr v2, v4

    .line 12
    invoke-static {v2, v3}, La32;->d(J)J

    move-result-wide v2

    :goto_3
    if-nez p8, :cond_6

    if-nez p10, :cond_5

    goto :goto_4

    :cond_5
    move v12, v14

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v12, 0x1

    .line 13
    :goto_5
    iget-object v0, v15, Ltj4;->b:[Ljava/lang/Object;

    .line 14
    iget-object v4, v15, Ltj4;->a:[J

    .line 15
    array-length v5, v4

    const/4 v13, 0x2

    sub-int/2addr v5, v13

    const-wide/16 v18, 0x80

    const-wide/16 v20, 0xff

    const/16 v22, 0x7

    .line 16
    iget-object v13, v6, Lif2;->d:Ld53;

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    if-ltz v5, :cond_a

    const/4 v14, 0x0

    .line 17
    :goto_6
    aget-wide v7, v4, v14

    not-long v10, v7

    shl-long v10, v10, v22

    and-long/2addr v10, v7

    and-long v10, v10, v23

    cmp-long v10, v10, v23

    if-eqz v10, :cond_9

    sub-int v10, v14, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    const/4 v11, 0x0

    :goto_7
    if-ge v11, v10, :cond_8

    and-long v25, v7, v20

    cmp-long v25, v25, v18

    if-gez v25, :cond_7

    shl-int/lit8 v25, v14, 0x3

    add-int v25, v25, v11

    move-object/from16 v26, v4

    .line 18
    aget-object v4, v0, v25

    .line 19
    invoke-virtual {v13, v4}, Ld53;->h(Ljava/lang/Object;)Z

    :goto_8
    const/16 v4, 0x8

    goto :goto_9

    :cond_7
    move-object/from16 v26, v4

    goto :goto_8

    :goto_9
    shr-long/2addr v7, v4

    const/16 v16, 0x1

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v4, v26

    goto :goto_7

    :cond_8
    move-object/from16 v26, v4

    const/16 v4, 0x8

    const/16 v16, 0x1

    if-ne v10, v4, :cond_a

    goto :goto_a

    :cond_9
    move-object/from16 v26, v4

    const/16 v16, 0x1

    :goto_a
    if-eq v14, v5, :cond_a

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v10, p5

    move/from16 v11, p9

    move-object/from16 v4, v26

    goto :goto_6

    .line 20
    :cond_a
    invoke-interface/range {p4 .. p4}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v4, 0x0

    :goto_b
    iget-object v7, v6, Lif2;->i:Ljava/util/ArrayList;

    iget-object v8, v6, Lif2;->f:Ljava/util/ArrayList;

    iget-object v10, v6, Lif2;->e:Ljava/util/ArrayList;

    if-ge v4, v0, :cond_1b

    .line 21
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 22
    check-cast v5, Lyf2;

    .line 23
    invoke-interface {v5}, Lyf2;->getKey()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v13, v14}, Ld53;->y(Ljava/lang/Object;)Z

    .line 24
    invoke-direct {v6, v5}, Lif2;->g(Lyf2;)Z

    move-result v14

    if-eqz v14, :cond_1a

    .line 25
    invoke-interface {v5}, Lyf2;->getKey()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v15, v14}, Ltj4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lif2$c;

    if-eqz v17, :cond_b

    .line 26
    invoke-interface {v5}, Lyf2;->getKey()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v9, v17

    invoke-interface {v9, v11}, Lrf2;->d(Ljava/lang/Object;)I

    move-result v11

    move/from16 v17, v0

    const/4 v0, -0x1

    goto :goto_c

    :cond_b
    move-object/from16 v9, v17

    move/from16 v17, v0

    const/4 v0, -0x1

    const/4 v11, -0x1

    :goto_c
    if-ne v11, v0, :cond_c

    if-eqz v9, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    if-nez v14, :cond_12

    .line 27
    new-instance v7, Lif2$c;

    invoke-direct {v7, v6}, Lif2$c;-><init>(Lif2;)V

    const/16 v33, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x20

    move-object/from16 v25, v7

    move-object/from16 v26, v5

    move-object/from16 v27, p13

    move-object/from16 v28, p14

    move/from16 v29, p11

    move/from16 v30, p12

    .line 28
    invoke-static/range {v25 .. v33}, Lif2$c;->m(Lif2$c;Lyf2;Lgk0;Lhq1;IIIILjava/lang/Object;)V

    .line 29
    invoke-interface {v5}, Lyf2;->getKey()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v15, v14, v7}, Lc53;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    invoke-interface {v5}, Lyf2;->getIndex()I

    move-result v14

    if-eq v14, v11, :cond_e

    const/4 v14, -0x1

    if-eq v11, v14, :cond_e

    if-ge v11, v1, :cond_d

    .line 31
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 32
    :cond_d
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_e
    move/from16 v25, v1

    move-object/from16 v26, v9

    move/from16 v29, v12

    move-object/from16 v30, v13

    :goto_f
    const/4 v0, 0x1

    goto/16 :goto_17

    :cond_e
    const/4 v8, 0x0

    .line 33
    invoke-interface {v5, v8}, Lyf2;->j(I)J

    move-result-wide v10

    invoke-interface {v5}, Lyf2;->i()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-static {v10, v11}, La32;->j(J)I

    move-result v8

    goto :goto_10

    :cond_f
    invoke-static {v10, v11}, La32;->i(J)I

    move-result v8

    .line 34
    :goto_10
    invoke-direct {v6, v5, v8, v7}, Lif2;->k(Lyf2;ILif2$c;)V

    if-eqz v0, :cond_11

    .line 35
    invoke-virtual {v7}, Lif2$c;->b()[Lef2;

    move-result-object v0

    .line 36
    array-length v5, v0

    const/4 v7, 0x0

    :goto_11
    if-ge v7, v5, :cond_11

    aget-object v8, v0, v7

    if-eqz v8, :cond_10

    .line 37
    invoke-virtual {v8}, Lef2;->k()V

    sget-object v8, Ltn5;->a:Ltn5;

    :cond_10
    const/4 v8, 0x1

    add-int/2addr v7, v8

    goto :goto_11

    .line 38
    :cond_11
    sget-object v0, Ltn5;->a:Ltn5;

    goto :goto_e

    :cond_12
    if-eqz v12, :cond_19

    const/16 v33, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x20

    move-object/from16 v25, v14

    move-object/from16 v26, v5

    move-object/from16 v27, p13

    move-object/from16 v28, p14

    move/from16 v29, p11

    move/from16 v30, p12

    .line 39
    invoke-static/range {v25 .. v33}, Lif2$c;->m(Lif2$c;Lyf2;Lgk0;Lhq1;IIIILjava/lang/Object;)V

    .line 40
    invoke-virtual {v14}, Lif2$c;->b()[Lef2;

    move-result-object v8

    .line 41
    array-length v10, v8

    const/4 v11, 0x0

    :goto_12
    if-ge v11, v10, :cond_15

    move/from16 v25, v1

    aget-object v1, v8, v11

    move-object/from16 v27, v8

    move-object/from16 v26, v9

    if-eqz v1, :cond_14

    .line 42
    invoke-virtual {v1}, Lef2;->s()J

    move-result-wide v8

    sget-object v28, Lef2;->s:Lef2$a;

    move/from16 v29, v12

    move-object/from16 v30, v13

    invoke-virtual/range {v28 .. v28}, Lef2$a;->a()J

    move-result-wide v12

    invoke-static {v8, v9, v12, v13}, La32;->h(JJ)Z

    move-result v8

    if-nez v8, :cond_13

    .line 43
    invoke-virtual {v1}, Lef2;->s()J

    move-result-wide v8

    invoke-static {v8, v9, v2, v3}, La32;->m(JJ)J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Lef2;->J(J)V

    :cond_13
    :goto_13
    const/4 v1, 0x1

    goto :goto_14

    :cond_14
    move/from16 v29, v12

    move-object/from16 v30, v13

    goto :goto_13

    :goto_14
    add-int/2addr v11, v1

    move/from16 v1, v25

    move-object/from16 v9, v26

    move-object/from16 v8, v27

    move/from16 v12, v29

    move-object/from16 v13, v30

    goto :goto_12

    :cond_15
    move/from16 v25, v1

    move-object/from16 v26, v9

    move/from16 v29, v12

    move-object/from16 v30, v13

    if-eqz v0, :cond_18

    .line 44
    invoke-virtual {v14}, Lif2$c;->b()[Lef2;

    move-result-object v0

    .line 45
    array-length v1, v0

    const/4 v8, 0x0

    :goto_15
    if-ge v8, v1, :cond_18

    aget-object v9, v0, v8

    if-eqz v9, :cond_17

    .line 46
    invoke-virtual {v9}, Lef2;->v()Z

    move-result v10

    if-eqz v10, :cond_16

    .line 47
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 48
    iget-object v10, v6, Lif2;->j:Lbz0;

    if-eqz v10, :cond_16

    invoke-static {v10}, Lcz0;->a(Lbz0;)V

    sget-object v10, Ltn5;->a:Ltn5;

    .line 49
    :cond_16
    invoke-virtual {v9}, Lef2;->k()V

    :cond_17
    const/4 v9, 0x1

    add-int/2addr v8, v9

    goto :goto_15

    :cond_18
    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v7, 0x0

    .line 50
    invoke-static {v6, v5, v0, v1, v7}, Lif2;->r(Lif2;Lyf2;ZILjava/lang/Object;)V

    goto :goto_16

    :cond_19
    move/from16 v25, v1

    move-object/from16 v26, v9

    move/from16 v29, v12

    move-object/from16 v30, v13

    :goto_16
    sget-object v0, Ltn5;->a:Ltn5;

    goto/16 :goto_f

    :cond_1a
    move/from16 v25, v1

    move/from16 v29, v12

    move-object/from16 v30, v13

    move-object/from16 v26, v17

    move/from16 v17, v0

    .line 51
    invoke-interface {v5}, Lyf2;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v0}, Lif2;->o(Ljava/lang/Object;)V

    sget-object v0, Ltn5;->a:Ltn5;

    goto/16 :goto_f

    :goto_17
    add-int/2addr v4, v0

    move-object/from16 v9, p4

    move/from16 v0, v17

    move/from16 v1, v25

    move-object/from16 v17, v26

    move/from16 v12, v29

    move-object/from16 v13, v30

    goto/16 :goto_b

    :cond_1b
    move/from16 v9, p9

    move/from16 v29, v12

    move-object/from16 v30, v13

    move-object/from16 v26, v17

    const/4 v0, 0x1

    .line 52
    new-array v11, v9, [I

    if-eqz v29, :cond_22

    if-eqz v26, :cond_22

    .line 53
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1e

    .line 54
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v0, :cond_1c

    new-instance v0, Lif2$f;

    move-object/from16 v12, v26

    invoke-direct {v0, v12}, Lif2$f;-><init>(Lrf2;)V

    invoke-static {v10, v0}, Lt70;->x(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_18

    :cond_1c
    move-object/from16 v12, v26

    .line 55
    :goto_18
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_19
    if-ge v14, v13, :cond_1d

    .line 56
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 57
    move-object v5, v0

    check-cast v5, Lyf2;

    .line 58
    invoke-direct {v6, v11, v5}, Lif2;->s([ILyf2;)I

    move-result v0

    sub-int v2, p11, v0

    const/16 v17, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    move-object/from16 v0, p0

    move-object v1, v5

    move/from16 v25, v13

    move-object v13, v5

    move-object/from16 v5, v17

    .line 59
    invoke-static/range {v0 .. v5}, Lif2;->l(Lif2;Lyf2;ILif2$c;ILjava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 60
    invoke-static {v6, v13, v0, v1, v2}, Lif2;->r(Lif2;Lyf2;ZILjava/lang/Object;)V

    const/4 v0, 0x1

    add-int/2addr v14, v0

    move/from16 v13, v25

    goto :goto_19

    :cond_1d
    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x6

    const/16 v39, 0x0

    move-object/from16 v34, v11

    .line 61
    invoke-static/range {v34 .. v39}, Lpj;->v([IIIIILjava/lang/Object;)V

    goto :goto_1a

    :cond_1e
    move-object/from16 v12, v26

    .line 62
    :goto_1a
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    .line 63
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1f

    new-instance v0, Lif2$d;

    invoke-direct {v0, v12}, Lif2$d;-><init>(Lrf2;)V

    invoke-static {v8, v0}, Lt70;->x(Ljava/util/List;Ljava/util/Comparator;)V

    .line 64
    :cond_1f
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_1b
    if-ge v14, v13, :cond_20

    .line 65
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 66
    move-object v5, v0

    check-cast v5, Lyf2;

    .line 67
    invoke-direct {v6, v11, v5}, Lif2;->s([ILyf2;)I

    move-result v0

    add-int v0, p12, v0

    .line 68
    invoke-interface {v5}, Lyf2;->e()I

    move-result v1

    sub-int v2, v0, v1

    const/16 v17, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    move-object/from16 v0, p0

    move-object v1, v5

    move/from16 v25, v13

    move-object v13, v5

    move-object/from16 v5, v17

    .line 69
    invoke-static/range {v0 .. v5}, Lif2;->l(Lif2;Lyf2;ILif2$c;ILjava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 70
    invoke-static {v6, v13, v0, v1, v2}, Lif2;->r(Lif2;Lyf2;ZILjava/lang/Object;)V

    const/4 v0, 0x1

    add-int/2addr v14, v0

    move/from16 v13, v25

    goto :goto_1b

    :cond_20
    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x6

    const/16 v39, 0x0

    move-object/from16 v34, v11

    .line 71
    invoke-static/range {v34 .. v39}, Lpj;->v([IIIIILjava/lang/Object;)V

    :cond_21
    :goto_1c
    move-object/from16 v0, v30

    goto :goto_1d

    :cond_22
    move-object/from16 v12, v26

    goto :goto_1c

    .line 72
    :goto_1d
    iget-object v1, v0, Lvj4;->b:[Ljava/lang/Object;

    .line 73
    iget-object v2, v0, Lvj4;->a:[J

    .line 74
    array-length v3, v2

    const/4 v4, 0x2

    sub-int/2addr v3, v4

    .line 75
    iget-object v4, v6, Lif2;->h:Ljava/util/ArrayList;

    iget-object v5, v6, Lif2;->g:Ljava/util/ArrayList;

    if-ltz v3, :cond_35

    move-object v14, v10

    move-object/from16 v17, v11

    const/4 v13, 0x0

    .line 76
    :goto_1e
    aget-wide v10, v2, v13

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    not-long v4, v10

    shl-long v4, v4, v22

    and-long/2addr v4, v10

    and-long v4, v4, v23

    cmp-long v4, v4, v23

    if-eqz v4, :cond_34

    sub-int v4, v13, v3

    not-int v4, v4

    ushr-int/lit8 v4, v4, 0x1f

    const/16 v5, 0x8

    rsub-int/lit8 v4, v4, 0x8

    const/4 v5, 0x0

    :goto_1f
    if-ge v5, v4, :cond_33

    and-long v27, v10, v20

    cmp-long v27, v27, v18

    if-gez v27, :cond_32

    shl-int/lit8 v27, v13, 0x3

    add-int v27, v27, v5

    move-object/from16 v28, v2

    .line 77
    aget-object v2, v1, v27

    .line 78
    invoke-virtual {v15, v2}, Ltj4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v30, v1

    move-object/from16 v1, v27

    check-cast v1, Lif2$c;

    if-nez v1, :cond_23

    move-object/from16 v27, v0

    goto/16 :goto_29

    :cond_23
    move-object/from16 v27, v0

    move-object/from16 v31, v8

    move-object/from16 v0, p5

    .line 79
    invoke-interface {v0, v2}, Lrf2;->d(Ljava/lang/Object;)I

    move-result v8

    move-object/from16 p1, v14

    .line 80
    invoke-virtual {v1}, Lif2$c;->h()I

    move-result v14

    invoke-static {v9, v14}, Ljava/lang/Math;->min(II)I

    move-result v14

    invoke-virtual {v1, v14}, Lif2$c;->k(I)V

    .line 81
    invoke-virtual {v1}, Lif2$c;->h()I

    move-result v14

    sub-int v14, v9, v14

    invoke-virtual {v1}, Lif2$c;->e()I

    move-result v9

    invoke-static {v14, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-virtual {v1, v9}, Lif2$c;->j(I)V

    const/4 v9, -0x1

    if-ne v8, v9, :cond_2c

    .line 82
    invoke-virtual {v1}, Lif2$c;->b()[Lef2;

    move-result-object v8

    .line 83
    array-length v14, v8

    const/4 v9, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    :goto_20
    if-ge v9, v14, :cond_2a

    move/from16 v34, v14

    aget-object v14, v8, v9

    const/16 v16, 0x1

    add-int/lit8 v35, v33, 0x1

    if-eqz v14, :cond_29

    .line 84
    invoke-virtual {v14}, Lef2;->v()Z

    move-result v36

    if-eqz v36, :cond_24

    .line 85
    sget-object v14, Ltn5;->a:Ltn5;

    const/16 v32, 0x1

    goto :goto_23

    .line 86
    :cond_24
    invoke-virtual {v14}, Lef2;->u()Z

    move-result v36

    if-eqz v36, :cond_25

    .line 87
    invoke-virtual {v14}, Lef2;->y()V

    .line 88
    invoke-virtual {v1}, Lif2$c;->b()[Lef2;

    move-result-object v36

    const/16 v37, 0x0

    aput-object v37, v36, v33

    .line 89
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 90
    iget-object v14, v6, Lif2;->j:Lbz0;

    if-eqz v14, :cond_29

    invoke-static {v14}, Lcz0;->a(Lbz0;)V

    sget-object v14, Ltn5;->a:Ltn5;

    goto :goto_23

    .line 91
    :cond_25
    invoke-virtual {v14}, Lef2;->p()Liq1;

    move-result-object v36

    if-eqz v36, :cond_26

    .line 92
    invoke-virtual {v14}, Lef2;->l()V

    .line 93
    :cond_26
    invoke-virtual {v14}, Lef2;->v()Z

    move-result v36

    if-eqz v36, :cond_28

    .line 94
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    iget-object v14, v6, Lif2;->j:Lbz0;

    if-eqz v14, :cond_27

    invoke-static {v14}, Lcz0;->a(Lbz0;)V

    sget-object v14, Ltn5;->a:Ltn5;

    :cond_27
    const/16 v32, 0x1

    const/16 v41, 0x0

    goto :goto_21

    .line 96
    :cond_28
    invoke-virtual {v14}, Lef2;->y()V

    .line 97
    invoke-virtual {v1}, Lif2$c;->b()[Lef2;

    move-result-object v14

    const/16 v41, 0x0

    aput-object v41, v14, v33

    :goto_21
    sget-object v14, Ltn5;->a:Ltn5;

    :goto_22
    const/4 v14, 0x1

    goto :goto_24

    :cond_29
    :goto_23
    const/16 v41, 0x0

    goto :goto_22

    :goto_24
    add-int/2addr v9, v14

    move/from16 v14, v34

    move/from16 v33, v35

    goto :goto_20

    :cond_2a
    const/16 v41, 0x0

    if-nez v32, :cond_2b

    .line 98
    invoke-direct {v6, v2}, Lif2;->o(Ljava/lang/Object;)V

    :cond_2b
    sget-object v1, Ltn5;->a:Ltn5;

    move-object/from16 v32, v7

    move-object/from16 v33, v15

    :goto_25
    move-object/from16 v2, v25

    move-object/from16 v1, v26

    goto/16 :goto_28

    :cond_2c
    const/16 v41, 0x0

    .line 99
    invoke-virtual {v1}, Lif2$c;->c()Lih0;

    move-result-object v9

    invoke-static {v9}, Ll42;->c(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lih0;->q()J

    move-result-wide v38

    .line 100
    invoke-virtual {v1}, Lif2$c;->e()I

    move-result v36

    .line 101
    invoke-virtual {v1}, Lif2$c;->h()I

    move-result v37

    move-object/from16 v34, p6

    move/from16 v35, v8

    .line 102
    invoke-virtual/range {v34 .. v39}, Lag2;->a(IIIJ)Lyf2;

    move-result-object v9

    const/4 v14, 0x1

    .line 103
    invoke-interface {v9, v14}, Lyf2;->c(Z)V

    .line 104
    invoke-virtual {v1}, Lif2$c;->b()[Lef2;

    move-result-object v14

    move-object/from16 v32, v7

    .line 105
    array-length v7, v14

    move-object/from16 v33, v15

    const/4 v15, 0x0

    :goto_26
    if-ge v15, v7, :cond_2f

    aget-object v34, v14, v15

    move/from16 v35, v7

    if-eqz v34, :cond_2d

    .line 106
    invoke-virtual/range {v34 .. v34}, Lef2;->w()Z

    move-result v7

    move-object/from16 p10, v14

    const/4 v14, 0x1

    if-ne v7, v14, :cond_2e

    goto :goto_27

    :cond_2d
    move-object/from16 p10, v14

    const/4 v14, 0x1

    :cond_2e
    add-int/2addr v15, v14

    move-object/from16 v14, p10

    move/from16 v7, v35

    goto :goto_26

    :cond_2f
    if-eqz v12, :cond_30

    .line 107
    invoke-interface {v12, v2}, Lrf2;->d(Ljava/lang/Object;)I

    move-result v7

    if-ne v8, v7, :cond_30

    .line 108
    invoke-direct {v6, v2}, Lif2;->o(Ljava/lang/Object;)V

    sget-object v1, Ltn5;->a:Ltn5;

    goto :goto_25

    .line 109
    :cond_30
    :goto_27
    invoke-virtual {v1}, Lif2$c;->d()I

    move-result v40

    move-object/from16 v34, v1

    move-object/from16 v35, v9

    move-object/from16 v36, p13

    move-object/from16 v37, p14

    move/from16 v38, p11

    move/from16 v39, p12

    .line 110
    invoke-virtual/range {v34 .. v40}, Lif2$c;->l(Lyf2;Lgk0;Lhq1;III)V

    .line 111
    iget v1, v6, Lif2;->c:I

    if-ge v8, v1, :cond_31

    move-object/from16 v1, v26

    .line 112
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v25

    goto :goto_28

    :cond_31
    move-object/from16 v2, v25

    move-object/from16 v1, v26

    .line 113
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_28
    const/16 v7, 0x8

    goto :goto_2a

    :cond_32
    move-object/from16 v27, v0

    move-object/from16 v30, v1

    move-object/from16 v28, v2

    :goto_29
    move-object/from16 v32, v7

    move-object/from16 v31, v8

    move-object/from16 p1, v14

    move-object/from16 v33, v15

    move-object/from16 v2, v25

    move-object/from16 v1, v26

    const/16 v41, 0x0

    move-object/from16 v0, p5

    goto :goto_28

    :goto_2a
    shr-long/2addr v10, v7

    const/4 v8, 0x1

    add-int/2addr v5, v8

    move-object/from16 v14, p1

    move/from16 v9, p9

    move-object/from16 v26, v1

    move-object/from16 v25, v2

    move-object/from16 v0, v27

    move-object/from16 v2, v28

    move-object/from16 v1, v30

    move-object/from16 v8, v31

    move-object/from16 v7, v32

    move-object/from16 v15, v33

    goto/16 :goto_1f

    :cond_33
    move-object/from16 v27, v0

    move-object/from16 v30, v1

    move-object/from16 v28, v2

    move-object/from16 v32, v7

    move-object/from16 v31, v8

    move-object/from16 p1, v14

    move-object/from16 v33, v15

    move-object/from16 v2, v25

    move-object/from16 v1, v26

    const/16 v7, 0x8

    const/4 v8, 0x1

    const/16 v41, 0x0

    move-object/from16 v0, p5

    if-ne v4, v7, :cond_36

    goto :goto_2b

    :cond_34
    move-object/from16 v27, v0

    move-object/from16 v30, v1

    move-object/from16 v28, v2

    move-object/from16 v32, v7

    move-object/from16 v31, v8

    move-object/from16 p1, v14

    move-object/from16 v33, v15

    move-object/from16 v2, v25

    move-object/from16 v1, v26

    const/16 v7, 0x8

    const/4 v8, 0x1

    const/16 v41, 0x0

    move-object/from16 v0, p5

    :goto_2b
    if-eq v13, v3, :cond_36

    add-int/2addr v13, v8

    move-object/from16 v14, p1

    move/from16 v9, p9

    move-object v5, v1

    move-object v4, v2

    move-object/from16 v0, v27

    move-object/from16 v2, v28

    move-object/from16 v1, v30

    move-object/from16 v8, v31

    move-object/from16 v7, v32

    move-object/from16 v15, v33

    goto/16 :goto_1e

    :cond_35
    move-object/from16 v27, v0

    move-object v2, v4

    move-object v1, v5

    move-object/from16 v31, v8

    move-object/from16 p1, v10

    move-object/from16 v17, v11

    move-object/from16 v33, v15

    const/4 v8, 0x1

    move-object/from16 v0, p5

    .line 114
    :cond_36
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3b

    .line 115
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v8, :cond_37

    new-instance v3, Lif2$g;

    invoke-direct {v3, v0}, Lif2$g;-><init>(Lrf2;)V

    invoke-static {v1, v3}, Lt70;->x(Ljava/util/List;Ljava/util/Comparator;)V

    .line 116
    :cond_37
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v8, 0x0

    :goto_2c
    if-ge v8, v3, :cond_3a

    .line 117
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 118
    check-cast v4, Lyf2;

    .line 119
    invoke-interface {v4}, Lyf2;->getKey()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v7, v33

    invoke-virtual {v7, v5}, Ltj4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ll42;->c(Ljava/lang/Object;)V

    check-cast v5, Lif2$c;

    move-object/from16 v9, v17

    .line 120
    invoke-direct {v6, v9, v4}, Lif2;->s([ILyf2;)I

    move-result v10

    if-eqz p8, :cond_38

    .line 121
    invoke-static/range {p4 .. p4}, Lx70;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lyf2;

    invoke-direct {v6, v11}, Lif2;->h(Lyf2;)I

    move-result v11

    goto :goto_2d

    .line 122
    :cond_38
    invoke-virtual {v5}, Lif2$c;->g()I

    move-result v11

    :goto_2d
    sub-int/2addr v11, v10

    .line 123
    invoke-virtual {v5}, Lif2$c;->d()I

    move-result v5

    move/from16 v10, p2

    move/from16 v12, p3

    .line 124
    invoke-interface {v4, v11, v5, v10, v12}, Lyf2;->n(IIII)V

    const/4 v5, 0x1

    if-eqz v29, :cond_39

    .line 125
    invoke-direct {v6, v4, v5}, Lif2;->q(Lyf2;Z)V

    :cond_39
    add-int/2addr v8, v5

    move-object/from16 v33, v7

    move-object/from16 v17, v9

    goto :goto_2c

    :cond_3a
    move/from16 v10, p2

    move/from16 v12, p3

    move-object/from16 v9, v17

    move-object/from16 v7, v33

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x6

    const/16 v39, 0x0

    move-object/from16 v34, v9

    .line 126
    invoke-static/range {v34 .. v39}, Lpj;->v([IIIIILjava/lang/Object;)V

    goto :goto_2e

    :cond_3b
    move/from16 v10, p2

    move/from16 v12, p3

    move-object/from16 v9, v17

    move-object/from16 v7, v33

    .line 127
    :goto_2e
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3e

    .line 128
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_3c

    new-instance v3, Lif2$e;

    invoke-direct {v3, v0}, Lif2$e;-><init>(Lrf2;)V

    invoke-static {v2, v3}, Lt70;->x(Ljava/util/List;Ljava/util/Comparator;)V

    .line 129
    :cond_3c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v8, 0x0

    :goto_2f
    if-ge v8, v0, :cond_3e

    .line 130
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 131
    check-cast v3, Lyf2;

    .line 132
    invoke-interface {v3}, Lyf2;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v7, v4}, Ltj4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ll42;->c(Ljava/lang/Object;)V

    check-cast v4, Lif2$c;

    .line 133
    invoke-direct {v6, v9, v3}, Lif2;->s([ILyf2;)I

    move-result v5

    .line 134
    invoke-virtual {v4}, Lif2$c;->f()I

    move-result v11

    invoke-interface {v3}, Lyf2;->e()I

    move-result v13

    sub-int/2addr v11, v13

    add-int/2addr v11, v5

    .line 135
    invoke-virtual {v4}, Lif2$c;->d()I

    move-result v4

    .line 136
    invoke-interface {v3, v11, v4, v10, v12}, Lyf2;->n(IIII)V

    const/4 v4, 0x1

    if-eqz v29, :cond_3d

    .line 137
    invoke-direct {v6, v3, v4}, Lif2;->q(Lyf2;Z)V

    :cond_3d
    add-int/2addr v8, v4

    goto :goto_2f

    .line 138
    :cond_3e
    invoke-static {v1}, Lw70;->S(Ljava/util/List;)V

    sget-object v0, Ltn5;->a:Ltn5;

    move-object/from16 v0, p4

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 139
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 140
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->clear()V

    .line 141
    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayList;->clear()V

    .line 142
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 143
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 144
    invoke-virtual/range {v27 .. v27}, Ld53;->m()V

    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lif2;->n()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lif2;->b:Lrf2;

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lif2;->c:I

    .line 9
    .line 10
    return-void
.end method
