.class public final Lic2;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lnc0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lic2$a;,
        Lic2$b;,
        Lic2$c;
    }
.end annotation


# instance fields
.field public final a:Lbc2;

.field public b:Ltd0;

.field public c:Lv35;

.field public d:I

.field public e:I

.field public final f:Lc53;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc53<",
            "Lbc2;",
            "Lic2$b;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lc53;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc53<",
            "Ljava/lang/Object;",
            "Lbc2;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lic2$c;

.field public final i:Lic2$a;

.field public final j:Lc53;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc53<",
            "Ljava/lang/Object;",
            "Lbc2;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lv35$a;

.field public final l:Lc53;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc53<",
            "Ljava/lang/Object;",
            "Ls35$b;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lk53;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk53<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public n:I

.field public o:I

.field public final p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbc2;Lv35;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lic2;->a:Lbc2;

    .line 5
    .line 6
    iput-object p2, p0, Lic2;->c:Lv35;

    .line 7
    .line 8
    invoke-static {}, Luj4;->c()Lc53;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lic2;->f:Lc53;

    .line 13
    .line 14
    invoke-static {}, Luj4;->c()Lc53;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lic2;->g:Lc53;

    .line 19
    .line 20
    new-instance p1, Lic2$c;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lic2$c;-><init>(Lic2;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lic2;->h:Lic2$c;

    .line 26
    .line 27
    new-instance p1, Lic2$a;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lic2$a;-><init>(Lic2;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lic2;->i:Lic2$a;

    .line 33
    .line 34
    invoke-static {}, Luj4;->c()Lc53;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lic2;->j:Lc53;

    .line 39
    .line 40
    new-instance p1, Lv35$a;

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-direct {p1, p2, v0, p2}, Lv35$a;-><init>(Lu43;ILpp0;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lic2;->k:Lv35$a;

    .line 48
    .line 49
    invoke-static {}, Luj4;->c()Lc53;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lic2;->l:Lc53;

    .line 54
    .line 55
    new-instance p1, Lk53;

    .line 56
    .line 57
    const/16 p2, 0x10

    .line 58
    .line 59
    new-array p2, p2, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-direct {p1, p2, v0}, Lk53;-><init>([Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lic2;->m:Lk53;

    .line 66
    .line 67
    const-string p1, "Asking for intrinsic measurements of SubcomposeLayout layouts is not supported. This includes components that are built on top of SubcomposeLayout, such as lazy lists, BoxWithConstraints, TabRow, etc. To mitigate this:\n- if intrinsic measurements are used to achieve \'match parent\' sizing, consider replacing the parent of the component with a custom layout which controls the order in which children are measured, making intrinsic measurement not needed\n- adding a size modifier to the component, in order to fast return the queried intrinsic measurement."

    .line 68
    .line 69
    iput-object p1, p0, Lic2;->p:Ljava/lang/String;

    .line 70
    .line 71
    return-void
.end method

.method private final B(Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lic2;->G()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lic2;->j:Lc53;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lc53;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lbc2;

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    iget v1, p0, Lic2;->o:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    move v1, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v2

    .line 23
    :goto_0
    if-nez v1, :cond_1

    .line 24
    .line 25
    const-string v1, "No pre-composed items to dispose"

    .line 26
    .line 27
    invoke-static {v1}, Lp02;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v1, p0, Lic2;->a:Lbc2;

    .line 31
    .line 32
    invoke-virtual {v1}, Lbc2;->Q()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v4, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {v1}, Lbc2;->Q()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    iget v6, p0, Lic2;->o:I

    .line 49
    .line 50
    sub-int/2addr v5, v6

    .line 51
    if-lt v4, v5, :cond_2

    .line 52
    .line 53
    move v2, v3

    .line 54
    :cond_2
    if-nez v2, :cond_3

    .line 55
    .line 56
    const-string v2, "Item is not in pre-composed item range"

    .line 57
    .line 58
    invoke-static {v2}, Lp02;->b(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget v2, p0, Lic2;->n:I

    .line 62
    .line 63
    add-int/2addr v2, v3

    .line 64
    iput v2, p0, Lic2;->n:I

    .line 65
    .line 66
    iget v2, p0, Lic2;->o:I

    .line 67
    .line 68
    add-int/lit8 v2, v2, -0x1

    .line 69
    .line 70
    iput v2, p0, Lic2;->o:I

    .line 71
    .line 72
    iget-object v2, p0, Lic2;->f:Lc53;

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ltj4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lic2$b;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-direct {p0, v0}, Lic2;->u(Lic2$b;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-virtual {v1}, Lbc2;->Q()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget v1, p0, Lic2;->o:I

    .line 94
    .line 95
    sub-int/2addr v0, v1

    .line 96
    iget v1, p0, Lic2;->n:I

    .line 97
    .line 98
    sub-int/2addr v0, v1

    .line 99
    invoke-direct {p0, v4, v0, v3}, Lic2;->I(III)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0}, Lic2;->A(I)V

    .line 103
    .line 104
    .line 105
    :cond_5
    iget-object v0, p0, Lic2;->m:Lk53;

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Lk53;->n(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_6

    .line 112
    .line 113
    const/4 v4, 0x6

    .line 114
    const/4 v5, 0x0

    .line 115
    iget-object v0, p0, Lic2;->a:Lbc2;

    .line 116
    .line 117
    const/4 v1, 0x1

    .line 118
    const/4 v2, 0x0

    .line 119
    const/4 v3, 0x0

    .line 120
    invoke-static/range {v0 .. v5}, Lbc2;->F1(Lbc2;ZZZILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    return-void
.end method

.method private final C()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lic2;->l:Lc53;

    .line 4
    .line 5
    iget-object v2, v1, Ltj4;->a:[J

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    add-int/lit8 v3, v3, -0x2

    .line 9
    .line 10
    if-ltz v3, :cond_6

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    :goto_0
    aget-wide v6, v2, v5

    .line 14
    .line 15
    not-long v8, v6

    .line 16
    const/4 v10, 0x7

    .line 17
    shl-long/2addr v8, v10

    .line 18
    and-long/2addr v8, v6

    .line 19
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v8, v10

    .line 25
    cmp-long v8, v8, v10

    .line 26
    .line 27
    if-eqz v8, :cond_5

    .line 28
    .line 29
    sub-int v8, v5, v3

    .line 30
    .line 31
    not-int v8, v8

    .line 32
    ushr-int/lit8 v8, v8, 0x1f

    .line 33
    .line 34
    const/16 v9, 0x8

    .line 35
    .line 36
    rsub-int/lit8 v8, v8, 0x8

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    :goto_1
    if-ge v10, v8, :cond_4

    .line 40
    .line 41
    const-wide/16 v11, 0xff

    .line 42
    .line 43
    and-long/2addr v11, v6

    .line 44
    const-wide/16 v13, 0x80

    .line 45
    .line 46
    cmp-long v11, v11, v13

    .line 47
    .line 48
    if-gez v11, :cond_3

    .line 49
    .line 50
    shl-int/lit8 v11, v5, 0x3

    .line 51
    .line 52
    add-int/2addr v11, v10

    .line 53
    iget-object v12, v1, Ltj4;->b:[Ljava/lang/Object;

    .line 54
    .line 55
    aget-object v12, v12, v11

    .line 56
    .line 57
    iget-object v13, v1, Ltj4;->c:[Ljava/lang/Object;

    .line 58
    .line 59
    aget-object v13, v13, v11

    .line 60
    .line 61
    check-cast v13, Ls35$b;

    .line 62
    .line 63
    iget-object v14, v0, Lic2;->m:Lk53;

    .line 64
    .line 65
    invoke-virtual {v14, v12}, Lk53;->s(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v15

    .line 69
    if-ltz v15, :cond_0

    .line 70
    .line 71
    iget v4, v0, Lic2;->e:I

    .line 72
    .line 73
    if-lt v15, v4, :cond_3

    .line 74
    .line 75
    :cond_0
    if-ltz v15, :cond_1

    .line 76
    .line 77
    invoke-static {}, Lq35;->d()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v14, v15, v4}, Lk53;->B(ILjava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object v4, v0, Lic2;->j:Lc53;

    .line 85
    .line 86
    invoke-virtual {v4, v12}, Ltj4;->b(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    invoke-interface {v13}, Ls35$b;->dispose()V

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-virtual {v1, v11}, Lc53;->v(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_3
    shr-long/2addr v6, v9

    .line 99
    add-int/lit8 v10, v10, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    if-ne v8, v9, :cond_6

    .line 103
    .line 104
    :cond_5
    if-eq v5, v3, :cond_6

    .line 105
    .line 106
    add-int/lit8 v5, v5, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_6
    return-void
.end method

.method private final E()Lbh3;
    .locals 1

    .line 1
    iget-object v0, p0, Lic2;->a:Lbc2;

    .line 2
    .line 3
    invoke-static {v0}, Lfc2;->b(Lbc2;)Lrh3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lrh3;->L()Lbh3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private final F(Ljava/util/List;I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbc2;",
            ">;I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lbc2;

    .line 6
    .line 7
    iget-object p2, p0, Lic2;->f:Lc53;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Ltj4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Lic2$b;

    .line 17
    .line 18
    invoke-virtual {p1}, Lic2$b;->i()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method private final H(Z)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lic2;->o:I

    .line 3
    .line 4
    iget-object v1, p0, Lic2;->j:Lc53;

    .line 5
    .line 6
    invoke-virtual {v1}, Lc53;->k()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lic2;->a:Lbc2;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbc2;->Q()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v3, p0, Lic2;->n:I

    .line 20
    .line 21
    if-eq v3, v2, :cond_3

    .line 22
    .line 23
    iput v2, p0, Lic2;->n:I

    .line 24
    .line 25
    sget-object v3, Lmv4;->e:Lmv4$a;

    .line 26
    .line 27
    invoke-virtual {v3}, Lmv4$a;->d()Lmv4;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v4}, Lmv4;->g()Lil1;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v5, 0x0

    .line 39
    :goto_0
    invoke-virtual {v3, v4}, Lmv4$a;->e(Lmv4;)Lmv4;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    :goto_1
    if-ge v0, v2, :cond_2

    .line 44
    .line 45
    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Lbc2;

    .line 50
    .line 51
    iget-object v8, p0, Lic2;->f:Lc53;

    .line 52
    .line 53
    invoke-virtual {v8, v7}, Ltj4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    check-cast v8, Lic2$b;

    .line 58
    .line 59
    if-eqz v8, :cond_1

    .line 60
    .line 61
    invoke-virtual {v8}, Lic2$b;->a()Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_1

    .line 66
    .line 67
    invoke-direct {p0, v7}, Lic2;->O(Lbc2;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v8, p1}, Lic2;->P(Lic2$b;Z)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lq35;->c()Lq35$a;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v8, v7}, Lic2$b;->r(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    goto :goto_3

    .line 83
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    sget-object p1, Ltn5;->a:Ltn5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    invoke-virtual {v3, v4, v6, v5}, Lmv4$a;->l(Lmv4;Lmv4;Lil1;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lic2;->g:Lc53;

    .line 92
    .line 93
    invoke-virtual {p1}, Lc53;->k()V

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :goto_3
    invoke-virtual {v3, v4, v6, v5}, Lmv4$a;->l(Lmv4;Lmv4;Lil1;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_3
    :goto_4
    invoke-virtual {p0}, Lic2;->G()V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method private final I(III)V
    .locals 2

    .line 1
    invoke-static {p0}, Lic2;->m(Lic2;)Lbc2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Lbc2;->u(Lbc2;Z)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lic2;->a:Lbc2;

    .line 10
    .line 11
    invoke-virtual {v1, p1, p2, p3}, Lbc2;->l1(III)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Ltn5;->a:Ltn5;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {v0, p1}, Lbc2;->u(Lbc2;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic J(Lic2;IIIILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lic2;->I(III)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final M(Ljava/lang/Object;Lwl1;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lwl1<",
            "-",
            "Lhd0;",
            "-",
            "Ljava/lang/Integer;",
            "Ltn5;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lic2;->a:Lbc2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbc2;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lic2;->G()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lic2;->g:Lc53;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ltj4;->c(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    iget-object v1, p0, Lic2;->l:Lc53;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lc53;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lic2;->j:Lc53;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ltj4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lic2;->V(Ljava/lang/Object;)Lbc2;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x1

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lbc2;->Q()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v4, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {v0}, Lbc2;->Q()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-direct {p0, v4, v0, v3}, Lic2;->I(III)V

    .line 58
    .line 59
    .line 60
    iget v0, p0, Lic2;->o:I

    .line 61
    .line 62
    add-int/2addr v0, v3

    .line 63
    iput v0, p0, Lic2;->o:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v0}, Lbc2;->Q()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-direct {p0, v0}, Lic2;->w(I)Lbc2;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget v2, p0, Lic2;->o:I

    .line 79
    .line 80
    add-int/2addr v2, v3

    .line 81
    iput v2, p0, Lic2;->o:I

    .line 82
    .line 83
    move-object v2, v0

    .line 84
    :goto_0
    invoke-virtual {v1, p1, v2}, Lc53;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    check-cast v2, Lbc2;

    .line 88
    .line 89
    invoke-direct {p0, v2, p1, p3, p2}, Lic2;->U(Lbc2;Ljava/lang/Object;ZLwl1;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-void
.end method

.method private final O(Lbc2;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lbc2;->l0()Lov2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbc2$g;->c:Lbc2$g;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lov2;->V1(Lbc2$g;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lbc2;->i0()Lmr2;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lmr2;->W1(Lbc2$g;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private final P(Lic2$b;Z)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lic2$b;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Lic2$b;->j(Z)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v0, v2, v1, v2}, Lnw4;->i(Ljava/lang/Object;Lkw4;ILjava/lang/Object;)Lh53;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lic2$b;->k(Lh53;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p1}, Lic2$b;->h()Lbo3;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lic2;->u(Lic2$b;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    if-eqz p2, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Lic2$b;->c()Lgc4;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    invoke-interface {p1}, Lgc4;->p()V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-direct {p0}, Lic2;->E()Lbh3;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    invoke-direct {p0, p1, p2}, Lic2;->y(Lic2$b;Lbh3;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-virtual {p1}, Lic2$b;->b()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_4

    .line 62
    .line 63
    invoke-virtual {p1}, Lic2$b;->c()Lgc4;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    invoke-interface {p1}, Lgc4;->p()V

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_1
    return-void
.end method

.method private final T(Lbc2;Lic2$b;Z)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Lic2$b;->h()Lbo3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

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
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "new subcompose call while paused composition is still active"

    .line 15
    .line 16
    invoke-static {v0}, Lp02;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    sget-object v0, Lmv4;->e:Lmv4$a;

    .line 20
    .line 21
    invoke-virtual {v0}, Lmv4$a;->d()Lmv4;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    invoke-virtual {v3}, Lmv4;->g()Lil1;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const/4 v4, 0x0

    .line 33
    :goto_1
    invoke-virtual {v0, v3}, Lmv4$a;->e(Lmv4;)Lmv4;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    :try_start_0
    invoke-static {p0}, Lic2;->m(Lic2;)Lbc2;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-static {v6, v2}, Lbc2;->u(Lbc2;Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lic2$b;->c()Lgc4;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    iget-object v8, p0, Lic2;->b:Ltd0;

    .line 49
    .line 50
    if-eqz v8, :cond_a

    .line 51
    .line 52
    if-eqz v7, :cond_3

    .line 53
    .line 54
    invoke-interface {v7}, Lsd0;->h()Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-eqz v9, :cond_5

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :cond_3
    :goto_2
    if-eqz p3, :cond_4

    .line 65
    .line 66
    invoke-static {p1, v8}, Lw35;->a(Lbc2;Ltd0;)Lyn3;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    invoke-static {p1, v8}, Lw35;->b(Lbc2;Ltd0;)Lgc4;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    :cond_5
    :goto_3
    invoke-virtual {p2, v7}, Lic2$b;->m(Lgc4;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Lic2$b;->d()Lwl1;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p0}, Lic2;->E()Lbh3;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    if-eqz v8, :cond_6

    .line 87
    .line 88
    invoke-virtual {p2, v1}, Lic2$b;->l(Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_6
    invoke-virtual {p2, v2}, Lic2$b;->l(Z)V

    .line 93
    .line 94
    .line 95
    new-instance v8, Lic2$j;

    .line 96
    .line 97
    invoke-direct {v8, p2, p1}, Lic2$j;-><init>(Lic2$b;Lwl1;)V

    .line 98
    .line 99
    .line 100
    const p1, 0x5ad8c84e

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v2, v8}, Lsb0;->c(IZLjava/lang/Object;)Lnb0;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :goto_4
    if-eqz p3, :cond_8

    .line 108
    .line 109
    const-string p3, "null cannot be cast to non-null type androidx.compose.runtime.PausableComposition"

    .line 110
    .line 111
    invoke-static {v7, p3}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    move-object p3, v7

    .line 115
    check-cast p3, Lyn3;

    .line 116
    .line 117
    invoke-virtual {p2}, Lic2$b;->f()Z

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    if-eqz p3, :cond_7

    .line 122
    .line 123
    check-cast v7, Lyn3;

    .line 124
    .line 125
    invoke-interface {v7, p1}, Lyn3;->f(Lwl1;)Lbo3;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p2, p1}, Lic2$b;->q(Lbo3;)V

    .line 130
    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_7
    check-cast v7, Lyn3;

    .line 134
    .line 135
    invoke-interface {v7, p1}, Lyn3;->t(Lwl1;)Lbo3;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p2, p1}, Lic2$b;->q(Lbo3;)V

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_8
    invoke-virtual {p2}, Lic2$b;->f()Z

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    if-eqz p3, :cond_9

    .line 148
    .line 149
    invoke-interface {v7, p1}, Lgc4;->x(Lwl1;)V

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_9
    invoke-interface {v7, p1}, Lsd0;->j(Lwl1;)V

    .line 154
    .line 155
    .line 156
    :goto_5
    invoke-virtual {p2, v1}, Lic2$b;->p(Z)V

    .line 157
    .line 158
    .line 159
    sget-object p1, Ltn5;->a:Ltn5;

    .line 160
    .line 161
    invoke-static {v6, v1}, Lbc2;->u(Lbc2;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v3, v5, v4}, Lmv4$a;->l(Lmv4;Lmv4;Lil1;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_a
    :try_start_1
    const-string p1, "parent composition reference not set"

    .line 169
    .line 170
    invoke-static {p1}, Lp02;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 171
    .line 172
    .line 173
    new-instance p1, Lv92;

    .line 174
    .line 175
    invoke-direct {p1}, Lv92;-><init>()V

    .line 176
    .line 177
    .line 178
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    :goto_6
    invoke-virtual {v0, v3, v5, v4}, Lmv4$a;->l(Lmv4;Lmv4;Lil1;)V

    .line 180
    .line 181
    .line 182
    throw p1
.end method

.method private final U(Lbc2;Ljava/lang/Object;ZLwl1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbc2;",
            "Ljava/lang/Object;",
            "Z",
            "Lwl1<",
            "-",
            "Lhd0;",
            "-",
            "Ljava/lang/Integer;",
            "Ltn5;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lic2;->f:Lc53;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltj4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lic2$b;

    .line 10
    .line 11
    sget-object v2, Lec0;->a:Lec0;

    .line 12
    .line 13
    invoke-virtual {v2}, Lec0;->a()Lwl1;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v6, 0x4

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v2, v1

    .line 21
    move-object v3, p2

    .line 22
    invoke-direct/range {v2 .. v7}, Lic2$b;-><init>(Ljava/lang/Object;Lwl1;Lgc4;ILpp0;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, v1}, Lc53;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    check-cast v1, Lic2$b;

    .line 29
    .line 30
    invoke-virtual {v1}, Lic2$b;->d()Lwl1;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const/4 v0, 0x0

    .line 35
    const/4 v2, 0x1

    .line 36
    if-eq p2, p4, :cond_1

    .line 37
    .line 38
    move p2, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move p2, v0

    .line 41
    :goto_0
    invoke-virtual {v1}, Lic2$b;->h()Lbo3;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    invoke-direct {p0, v1}, Lic2;->u(Lic2$b;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    if-eqz p3, :cond_3

    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    invoke-direct {p0, v1, v2}, Lic2;->r(Lic2$b;Z)V

    .line 57
    .line 58
    .line 59
    :cond_4
    :goto_1
    invoke-virtual {v1}, Lic2$b;->c()Lgc4;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_5

    .line 64
    .line 65
    invoke-interface {v3}, Lsd0;->s()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    :cond_5
    if-nez p2, :cond_6

    .line 70
    .line 71
    if-nez v2, :cond_6

    .line 72
    .line 73
    invoke-virtual {v1}, Lic2$b;->e()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_7

    .line 78
    .line 79
    :cond_6
    invoke-virtual {v1, p4}, Lic2$b;->n(Lwl1;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, p1, v1, p3}, Lic2;->T(Lbc2;Lic2$b;Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lic2$b;->o(Z)V

    .line 86
    .line 87
    .line 88
    :cond_7
    return-void
.end method

.method private final V(Ljava/lang/Object;)Lbc2;
    .locals 11

    .line 1
    iget v0, p0, Lic2;->n:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Lic2;->a:Lbc2;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbc2;->Q()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget v3, p0, Lic2;->o:I

    .line 18
    .line 19
    sub-int/2addr v2, v3

    .line 20
    iget v3, p0, Lic2;->n:I

    .line 21
    .line 22
    sub-int v3, v2, v3

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    sub-int/2addr v2, v4

    .line 26
    move v5, v2

    .line 27
    :goto_0
    const/4 v6, -0x1

    .line 28
    if-lt v5, v3, :cond_2

    .line 29
    .line 30
    invoke-direct {p0, v0, v5}, Lic2;->F(Ljava/util/List;I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-static {v7, p1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-eqz v7, :cond_1

    .line 39
    .line 40
    move v7, v5

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    add-int/lit8 v5, v5, -0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move v7, v6

    .line 46
    :goto_1
    iget-object v8, p0, Lic2;->f:Lc53;

    .line 47
    .line 48
    if-ne v7, v6, :cond_6

    .line 49
    .line 50
    :goto_2
    if-lt v2, v3, :cond_5

    .line 51
    .line 52
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Lbc2;

    .line 57
    .line 58
    invoke-virtual {v8, v5}, Ltj4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {v5}, Ll42;->c(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    check-cast v5, Lic2$b;

    .line 66
    .line 67
    invoke-virtual {v5}, Lic2$b;->i()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-static {}, Lq35;->c()Lq35$a;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    if-eq v9, v10, :cond_4

    .line 76
    .line 77
    iget-object v9, p0, Lic2;->c:Lv35;

    .line 78
    .line 79
    invoke-virtual {v5}, Lic2$b;->i()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-interface {v9, p1, v10}, Lv35;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_3

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    add-int/lit8 v2, v2, -0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    :goto_3
    invoke-virtual {v5, p1}, Lic2$b;->r(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move v5, v2

    .line 97
    move v7, v5

    .line 98
    goto :goto_4

    .line 99
    :cond_5
    move v5, v2

    .line 100
    :cond_6
    :goto_4
    if-ne v7, v6, :cond_7

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_7
    if-eq v5, v3, :cond_8

    .line 104
    .line 105
    invoke-direct {p0, v5, v3, v4}, Lic2;->I(III)V

    .line 106
    .line 107
    .line 108
    :cond_8
    iget p1, p0, Lic2;->n:I

    .line 109
    .line 110
    add-int/2addr p1, v6

    .line 111
    iput p1, p0, Lic2;->n:I

    .line 112
    .line 113
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lbc2;

    .line 118
    .line 119
    invoke-virtual {v8, p1}, Ltj4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    check-cast v0, Lic2$b;

    .line 127
    .line 128
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 129
    .line 130
    const/4 v3, 0x2

    .line 131
    invoke-static {v2, v1, v3, v1}, Lnw4;->i(Ljava/lang/Object;Lkw4;ILjava/lang/Object;)Lh53;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Lic2$b;->k(Lh53;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v4}, Lic2$b;->p(Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v4}, Lic2$b;->o(Z)V

    .line 142
    .line 143
    .line 144
    move-object v1, p1

    .line 145
    :goto_5
    return-object v1
.end method

.method public static synthetic a()Z
    .locals 1

    .line 1
    invoke-static {}, Lic2;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static final synthetic b(Lic2;Lic2$b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lic2;->r(Lic2$b;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lic2;Ljava/lang/Object;Lwl1;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lic2;->t(Ljava/lang/Object;Lwl1;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lic2;Ljava/lang/Object;)Ls35$b;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lic2;->x(Ljava/lang/Object;)Ls35$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lic2;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lic2;->B(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Lic2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lic2;->C()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(Lic2;)Lic2$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lic2;->i:Lic2$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lic2;)I
    .locals 0

    .line 1
    iget p0, p0, Lic2;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic j(Lic2;)I
    .locals 0

    .line 1
    iget p0, p0, Lic2;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic k(Lic2;)Lc53;
    .locals 0

    .line 1
    iget-object p0, p0, Lic2;->f:Lc53;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lic2;)Lc53;
    .locals 0

    .line 1
    iget-object p0, p0, Lic2;->j:Lc53;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lic2;)Lbc2;
    .locals 0

    .line 1
    iget-object p0, p0, Lic2;->a:Lbc2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lic2;)Lic2$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lic2;->h:Lic2$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lic2;)Lc53;
    .locals 0

    .line 1
    iget-object p0, p0, Lic2;->g:Lc53;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lic2;I)V
    .locals 0

    .line 1
    iput p1, p0, Lic2;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic q(Lic2;I)V
    .locals 0

    .line 1
    iput p1, p0, Lic2;->d:I

    .line 2
    .line 3
    return-void
.end method

.method private final r(Lic2$b;Z)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lic2$b;->h()Lbo3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    sget-object v1, Lmv4;->e:Lmv4$a;

    .line 8
    .line 9
    invoke-virtual {v1}, Lmv4$a;->d()Lmv4;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Lmv4;->g()Lil1;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v4, v3

    .line 22
    :goto_0
    invoke-virtual {v1, v2}, Lmv4$a;->e(Lmv4;)Lmv4;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    :try_start_0
    invoke-static {p0}, Lic2;->m(Lic2;)Lbc2;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const/4 v7, 0x1

    .line 31
    invoke-static {v6, v7}, Lbc2;->u(Lbc2;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    :goto_1
    :try_start_1
    invoke-interface {v0}, Lbo3;->isComplete()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    new-instance p2, Lee1;

    .line 43
    .line 44
    const/16 v7, 0x10

    .line 45
    .line 46
    invoke-direct {p2, v7}, Lee1;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, p2}, Lbo3;->b(Lct4;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception p2

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    invoke-interface {v0}, Lbo3;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    :try_start_2
    invoke-virtual {p1, v3}, Lic2$b;->q(Lbo3;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Ltn5;->a:Ltn5;

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    invoke-static {v6, p1}, Lbc2;->u(Lbc2;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2, v5, v4}, Lmv4$a;->l(Lmv4;Lmv4;Lil1;)V

    .line 68
    .line 69
    .line 70
    goto :goto_4

    .line 71
    :catchall_1
    move-exception p1

    .line 72
    goto :goto_3

    .line 73
    :goto_2
    :try_start_3
    invoke-virtual {p1}, Lic2$b;->g()Lc43;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    new-instance v3, Lr35;

    .line 80
    .line 81
    invoke-virtual {p1}, Lic2$b;->i()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {v3, v0, p1, p2}, Lr35;-><init>(Lw22;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw v3

    .line 89
    :cond_2
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 90
    :goto_3
    invoke-virtual {v1, v2, v5, v4}, Lmv4$a;->l(Lmv4;Lmv4;Lil1;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_3
    :goto_4
    return-void
.end method

.method private static final s()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method private final t(Ljava/lang/Object;Lwl1;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lwl1<",
            "-",
            "Lhd0;",
            "-",
            "Ljava/lang/Integer;",
            "Ltn5;",
            ">;)",
            "Ljava/util/List<",
            "Lmv2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lic2;->m:Lk53;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk53;->r()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lic2;->e:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    .line 13
    move v1, v4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v3

    .line 16
    :goto_0
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, "Error: currentApproachIndex cannot be greater than the size of theapproachComposedSlotIds list."

    .line 19
    .line 20
    invoke-static {v1}, Lp02;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v1, p0, Lic2;->g:Lc53;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ltj4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lbc2;

    .line 30
    .line 31
    invoke-virtual {v0}, Lk53;->r()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    iget v6, p0, Lic2;->e:I

    .line 36
    .line 37
    if-ne v5, v6, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lk53;->c(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {v0, v6, p1}, Lk53;->B(ILjava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :goto_1
    iget v0, p0, Lic2;->e:I

    .line 47
    .line 48
    add-int/2addr v0, v4

    .line 49
    iput v0, p0, Lic2;->e:I

    .line 50
    .line 51
    iget-object v0, p0, Lic2;->j:Lc53;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ltj4;->b(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    iget-object v6, p0, Lic2;->l:Lc53;

    .line 58
    .line 59
    if-nez v5, :cond_3

    .line 60
    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0, p1, p2}, Lic2;->L(Ljava/lang/Object;Lwl1;)Ls35$b;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {v6, p1, p2}, Lc53;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    if-nez v5, :cond_4

    .line 72
    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    iget-object v5, p0, Lic2;->a:Lbc2;

    .line 76
    .line 77
    invoke-virtual {v5}, Lbc2;->Q()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-interface {v7, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    invoke-virtual {v5}, Lbc2;->Q()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    invoke-direct {p0, v7, v8, v4}, Lic2;->I(III)V

    .line 94
    .line 95
    .line 96
    iget v7, p0, Lic2;->o:I

    .line 97
    .line 98
    add-int/2addr v7, v4

    .line 99
    iput v7, p0, Lic2;->o:I

    .line 100
    .line 101
    invoke-virtual {v1, p1}, Lc53;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p1, v2}, Lc53;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, p1}, Lic2;->x(Ljava/lang/Object;)Ls35$b;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v6, p1, v1}, Lc53;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Lbc2;->j()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    invoke-virtual {p0}, Lic2;->G()V

    .line 121
    .line 122
    .line 123
    :cond_4
    invoke-virtual {v0, p1}, Ltj4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lbc2;

    .line 128
    .line 129
    if-eqz v1, :cond_5

    .line 130
    .line 131
    iget-object v2, p0, Lic2;->f:Lc53;

    .line 132
    .line 133
    invoke-virtual {v2, v1}, Ltj4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Lic2$b;

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    const/4 v2, 0x0

    .line 141
    :goto_2
    if-eqz v2, :cond_6

    .line 142
    .line 143
    invoke-virtual {v2}, Lic2$b;->e()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-ne v2, v4, :cond_6

    .line 148
    .line 149
    invoke-direct {p0, v1, p1, v3, p2}, Lic2;->U(Lbc2;Ljava/lang/Object;ZLwl1;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    :goto_3
    invoke-virtual {v0, p1}, Ltj4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lbc2;

    .line 157
    .line 158
    if-eqz p1, :cond_8

    .line 159
    .line 160
    invoke-virtual {p1}, Lbc2;->l0()Lov2;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Lov2;->n1()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    :goto_4
    if-ge v3, p2, :cond_7

    .line 173
    .line 174
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lov2;

    .line 179
    .line 180
    invoke-virtual {v0}, Lov2;->F1()V

    .line 181
    .line 182
    .line 183
    add-int/lit8 v3, v3, 0x1

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_7
    if-nez p1, :cond_9

    .line 187
    .line 188
    :cond_8
    invoke-static {}, Lr70;->m()Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    :cond_9
    return-object p1
.end method

.method private final u(Lic2$b;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lic2$b;->h()Lbo3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Lbo3;->cancel()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Lic2$b;->q(Lbo3;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lic2$b;->c()Lgc4;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Lsd0;->dispose()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1, v0}, Lic2$b;->m(Lgc4;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method private final w(I)Lbc2;
    .locals 5

    .line 1
    new-instance v0, Lbc2;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-direct {v0, v3, v4, v1, v2}, Lbc2;-><init>(ZIILpp0;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lic2;->m(Lic2;)Lbc2;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, v3}, Lbc2;->u(Lbc2;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lic2;->a:Lbc2;

    .line 18
    .line 19
    invoke-virtual {v2, p1, v0}, Lbc2;->L0(ILbc2;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Ltn5;->a:Ltn5;

    .line 23
    .line 24
    invoke-static {v1, v4}, Lbc2;->u(Lbc2;Z)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method private final x(Ljava/lang/Object;)Ls35$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lic2;->a:Lbc2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbc2;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lic2$e;

    .line 10
    .line 11
    invoke-direct {p1}, Lic2$e;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance v0, Lic2$f;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Lic2$f;-><init>(Lic2;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method private final y(Lic2$b;Lbh3;)V
    .locals 1

    .line 1
    new-instance v0, Lic2$g;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lic2$g;-><init>(Lic2$b;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, v0}, Lbh3;->J(Lgl1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final z()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, v0, Lic2;->a:Lbc2;

    .line 5
    .line 6
    invoke-static {v2, v1}, Lbc2;->u(Lbc2;Z)V

    .line 7
    .line 8
    .line 9
    iget-object v3, v0, Lic2;->f:Lc53;

    .line 10
    .line 11
    iget-object v4, v3, Ltj4;->c:[Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v5, v3, Ltj4;->a:[J

    .line 14
    .line 15
    array-length v6, v5

    .line 16
    add-int/lit8 v6, v6, -0x2

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    if-ltz v6, :cond_3

    .line 20
    .line 21
    move v8, v7

    .line 22
    :goto_0
    aget-wide v9, v5, v8

    .line 23
    .line 24
    not-long v11, v9

    .line 25
    const/4 v13, 0x7

    .line 26
    shl-long/2addr v11, v13

    .line 27
    and-long/2addr v11, v9

    .line 28
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v11, v13

    .line 34
    cmp-long v11, v11, v13

    .line 35
    .line 36
    if-eqz v11, :cond_2

    .line 37
    .line 38
    sub-int v11, v8, v6

    .line 39
    .line 40
    not-int v11, v11

    .line 41
    ushr-int/lit8 v11, v11, 0x1f

    .line 42
    .line 43
    const/16 v12, 0x8

    .line 44
    .line 45
    rsub-int/lit8 v11, v11, 0x8

    .line 46
    .line 47
    move v13, v7

    .line 48
    :goto_1
    if-ge v13, v11, :cond_1

    .line 49
    .line 50
    const-wide/16 v14, 0xff

    .line 51
    .line 52
    and-long/2addr v14, v9

    .line 53
    const-wide/16 v16, 0x80

    .line 54
    .line 55
    cmp-long v14, v14, v16

    .line 56
    .line 57
    if-gez v14, :cond_0

    .line 58
    .line 59
    shl-int/lit8 v14, v8, 0x3

    .line 60
    .line 61
    add-int/2addr v14, v13

    .line 62
    aget-object v14, v4, v14

    .line 63
    .line 64
    check-cast v14, Lic2$b;

    .line 65
    .line 66
    invoke-virtual {v14}, Lic2$b;->c()Lgc4;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    if-eqz v14, :cond_0

    .line 71
    .line 72
    invoke-interface {v14}, Lsd0;->dispose()V

    .line 73
    .line 74
    .line 75
    :cond_0
    shr-long/2addr v9, v12

    .line 76
    add-int/2addr v13, v1

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    if-ne v11, v12, :cond_3

    .line 79
    .line 80
    :cond_2
    if-eq v8, v6, :cond_3

    .line 81
    .line 82
    add-int/2addr v8, v1

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-virtual {v2}, Lbc2;->v1()V

    .line 85
    .line 86
    .line 87
    sget-object v1, Ltn5;->a:Ltn5;

    .line 88
    .line 89
    invoke-static {v2, v7}, Lbc2;->u(Lbc2;Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Lc53;->k()V

    .line 93
    .line 94
    .line 95
    iget-object v1, v0, Lic2;->g:Lc53;

    .line 96
    .line 97
    invoke-virtual {v1}, Lc53;->k()V

    .line 98
    .line 99
    .line 100
    iput v7, v0, Lic2;->o:I

    .line 101
    .line 102
    iput v7, v0, Lic2;->n:I

    .line 103
    .line 104
    iget-object v1, v0, Lic2;->j:Lc53;

    .line 105
    .line 106
    invoke-virtual {v1}, Lc53;->k()V

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {p0 .. p0}, Lic2;->G()V

    .line 110
    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lic2;->f:Lc53;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iput v3, v1, Lic2;->n:I

    .line 9
    .line 10
    iget-object v4, v1, Lic2;->a:Lbc2;

    .line 11
    .line 12
    invoke-virtual {v4}, Lbc2;->Q()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    iget v7, v1, Lic2;->o:I

    .line 21
    .line 22
    sub-int/2addr v6, v7

    .line 23
    const/4 v7, 0x1

    .line 24
    sub-int/2addr v6, v7

    .line 25
    if-gt v0, v6, :cond_6

    .line 26
    .line 27
    iget-object v8, v1, Lic2;->k:Lv35$a;

    .line 28
    .line 29
    invoke-virtual {v8}, Lv35$a;->clear()V

    .line 30
    .line 31
    .line 32
    if-gt v0, v6, :cond_0

    .line 33
    .line 34
    move v9, v0

    .line 35
    :goto_0
    invoke-direct {v1, v5, v9}, Lic2;->F(Ljava/util/List;I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    invoke-virtual {v8, v10}, Lv35$a;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    if-eq v9, v6, :cond_0

    .line 43
    .line 44
    add-int/2addr v9, v7

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v9, v1, Lic2;->c:Lv35;

    .line 47
    .line 48
    invoke-interface {v9, v8}, Lv35;->a(Lv35$a;)V

    .line 49
    .line 50
    .line 51
    sget-object v9, Lmv4;->e:Lmv4$a;

    .line 52
    .line 53
    invoke-virtual {v9}, Lmv4$a;->d()Lmv4;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    if-eqz v10, :cond_1

    .line 58
    .line 59
    invoke-virtual {v10}, Lmv4;->g()Lil1;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 v11, 0x0

    .line 65
    :goto_1
    invoke-virtual {v9, v10}, Lmv4$a;->e(Lmv4;)Lmv4;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    move v13, v3

    .line 70
    :goto_2
    if-lt v6, v0, :cond_5

    .line 71
    .line 72
    :try_start_0
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v14

    .line 76
    check-cast v14, Lbc2;

    .line 77
    .line 78
    invoke-virtual {v2, v14}, Ltj4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v15

    .line 82
    invoke-static {v15}, Ll42;->c(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    check-cast v15, Lic2$b;

    .line 86
    .line 87
    invoke-virtual {v15}, Lic2$b;->i()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v8, v3}, Lv35$a;->contains(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v16

    .line 95
    if-eqz v16, :cond_3

    .line 96
    .line 97
    iget v0, v1, Lic2;->n:I

    .line 98
    .line 99
    add-int/2addr v0, v7

    .line 100
    iput v0, v1, Lic2;->n:I

    .line 101
    .line 102
    invoke-virtual {v15}, Lic2$b;->a()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    invoke-direct {v1, v14}, Lic2;->O(Lbc2;)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-direct {v1, v15, v0}, Lic2;->P(Lic2$b;Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v15}, Lic2$b;->b()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    move v13, v7

    .line 122
    :cond_2
    const/4 v14, 0x0

    .line 123
    goto :goto_3

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    goto :goto_4

    .line 126
    :cond_3
    invoke-static/range {p0 .. p0}, Lic2;->m(Lic2;)Lbc2;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0, v7}, Lbc2;->u(Lbc2;Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v14}, Lc53;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v15}, Lic2$b;->c()Lgc4;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    if-eqz v14, :cond_4

    .line 141
    .line 142
    invoke-interface {v14}, Lsd0;->dispose()V

    .line 143
    .line 144
    .line 145
    :cond_4
    invoke-virtual {v4, v6, v7}, Lbc2;->w1(II)V

    .line 146
    .line 147
    .line 148
    sget-object v14, Ltn5;->a:Ltn5;

    .line 149
    .line 150
    const/4 v14, 0x0

    .line 151
    invoke-static {v0, v14}, Lbc2;->u(Lbc2;Z)V

    .line 152
    .line 153
    .line 154
    :goto_3
    iget-object v0, v1, Lic2;->g:Lc53;

    .line 155
    .line 156
    invoke-virtual {v0, v3}, Lc53;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    add-int/lit8 v6, v6, -0x1

    .line 160
    .line 161
    move/from16 v0, p1

    .line 162
    .line 163
    move v3, v14

    .line 164
    goto :goto_2

    .line 165
    :cond_5
    sget-object v0, Ltn5;->a:Ltn5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    .line 167
    invoke-virtual {v9, v10, v12, v11}, Lmv4$a;->l(Lmv4;Lmv4;Lil1;)V

    .line 168
    .line 169
    .line 170
    move v3, v13

    .line 171
    goto :goto_5

    .line 172
    :goto_4
    invoke-virtual {v9, v10, v12, v11}, Lmv4$a;->l(Lmv4;Lmv4;Lil1;)V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :cond_6
    move v14, v3

    .line 177
    :goto_5
    if-eqz v3, :cond_7

    .line 178
    .line 179
    sget-object v0, Lmv4;->e:Lmv4$a;

    .line 180
    .line 181
    invoke-virtual {v0}, Lmv4$a;->m()V

    .line 182
    .line 183
    .line 184
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lic2;->G()V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public final D()V
    .locals 15

    .line 1
    iget-object v0, p0, Lic2;->a:Lbc2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbc2;->Q()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, p0, Lic2;->n:I

    .line 12
    .line 13
    if-eq v2, v1, :cond_5

    .line 14
    .line 15
    iget-object v1, p0, Lic2;->f:Lc53;

    .line 16
    .line 17
    iget-object v2, v1, Ltj4;->c:[Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, v1, Ltj4;->a:[J

    .line 20
    .line 21
    array-length v3, v1

    .line 22
    add-int/lit8 v3, v3, -0x2

    .line 23
    .line 24
    if-ltz v3, :cond_3

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    move v5, v4

    .line 28
    :goto_0
    aget-wide v6, v1, v5

    .line 29
    .line 30
    not-long v8, v6

    .line 31
    const/4 v10, 0x7

    .line 32
    shl-long/2addr v8, v10

    .line 33
    and-long/2addr v8, v6

    .line 34
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v8, v10

    .line 40
    cmp-long v8, v8, v10

    .line 41
    .line 42
    if-eqz v8, :cond_2

    .line 43
    .line 44
    sub-int v8, v5, v3

    .line 45
    .line 46
    not-int v8, v8

    .line 47
    ushr-int/lit8 v8, v8, 0x1f

    .line 48
    .line 49
    const/16 v9, 0x8

    .line 50
    .line 51
    rsub-int/lit8 v8, v8, 0x8

    .line 52
    .line 53
    move v10, v4

    .line 54
    :goto_1
    if-ge v10, v8, :cond_1

    .line 55
    .line 56
    const-wide/16 v11, 0xff

    .line 57
    .line 58
    and-long/2addr v11, v6

    .line 59
    const-wide/16 v13, 0x80

    .line 60
    .line 61
    cmp-long v11, v11, v13

    .line 62
    .line 63
    if-gez v11, :cond_0

    .line 64
    .line 65
    shl-int/lit8 v11, v5, 0x3

    .line 66
    .line 67
    add-int/2addr v11, v10

    .line 68
    aget-object v11, v2, v11

    .line 69
    .line 70
    check-cast v11, Lic2$b;

    .line 71
    .line 72
    const/4 v12, 0x1

    .line 73
    invoke-virtual {v11, v12}, Lic2$b;->o(Z)V

    .line 74
    .line 75
    .line 76
    :cond_0
    shr-long/2addr v6, v9

    .line 77
    add-int/lit8 v10, v10, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    if-ne v8, v9, :cond_3

    .line 81
    .line 82
    :cond_2
    if-eq v5, v3, :cond_3

    .line 83
    .line 84
    add-int/lit8 v5, v5, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-virtual {v0}, Lbc2;->j0()Lbc2;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    invoke-virtual {v0}, Lbc2;->h0()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    const/4 v5, 0x7

    .line 100
    const/4 v6, 0x0

    .line 101
    iget-object v1, p0, Lic2;->a:Lbc2;

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    const/4 v3, 0x0

    .line 105
    const/4 v4, 0x0

    .line 106
    invoke-static/range {v1 .. v6}, Lbc2;->B1(Lbc2;ZZZILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    invoke-virtual {v0}, Lbc2;->m0()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_5

    .line 115
    .line 116
    const/4 v5, 0x7

    .line 117
    const/4 v6, 0x0

    .line 118
    iget-object v1, p0, Lic2;->a:Lbc2;

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    const/4 v3, 0x0

    .line 122
    const/4 v4, 0x0

    .line 123
    invoke-static/range {v1 .. v6}, Lbc2;->F1(Lbc2;ZZZILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    :goto_2
    return-void
.end method

.method public final G()V
    .locals 6

    .line 1
    iget-object v0, p0, Lic2;->a:Lbc2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbc2;->Q()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lic2;->f:Lc53;

    .line 12
    .line 13
    invoke-virtual {v1}, Ltj4;->g()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-ne v2, v0, :cond_0

    .line 20
    .line 21
    move v2, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v3

    .line 24
    :goto_0
    if-nez v2, :cond_1

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v5, "Inconsistency between the count of nodes tracked by the state ("

    .line 29
    .line 30
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ltj4;->g()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ") and the children count on the SubcomposeLayout ("

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, "). Are you trying to use the state of the disposed SubcomposeLayout?"

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lp02;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget v1, p0, Lic2;->n:I

    .line 61
    .line 62
    sub-int v1, v0, v1

    .line 63
    .line 64
    iget v2, p0, Lic2;->o:I

    .line 65
    .line 66
    sub-int/2addr v1, v2

    .line 67
    if-ltz v1, :cond_2

    .line 68
    .line 69
    move v1, v4

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move v1, v3

    .line 72
    :goto_1
    if-nez v1, :cond_3

    .line 73
    .line 74
    const-string v1, "Incorrect state. Total children "

    .line 75
    .line 76
    const-string v2, ". Reusable children "

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, Lee1;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget v1, p0, Lic2;->n:I

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ". Precomposed children "

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget v1, p0, Lic2;->o:I

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Lp02;->a(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object v0, p0, Lic2;->j:Lc53;

    .line 105
    .line 106
    invoke-virtual {v0}, Ltj4;->g()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iget v2, p0, Lic2;->o:I

    .line 111
    .line 112
    if-ne v1, v2, :cond_4

    .line 113
    .line 114
    move v3, v4

    .line 115
    :cond_4
    if-nez v3, :cond_5

    .line 116
    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v2, "Incorrect state. Precomposed children "

    .line 120
    .line 121
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget v2, p0, Lic2;->o:I

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v2, ". Map size "

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ltj4;->g()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, Lp02;->a(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    return-void
.end method

.method public K()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lic2;->H(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final L(Ljava/lang/Object;Lwl1;)Ls35$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lwl1<",
            "-",
            "Lhd0;",
            "-",
            "Ljava/lang/Integer;",
            "Ltn5;",
            ">;)",
            "Ls35$b;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lic2;->M(Ljava/lang/Object;Lwl1;Z)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lic2;->x(Ljava/lang/Object;)Ls35$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final N(Ljava/lang/Object;Lwl1;)Ls35$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lwl1<",
            "-",
            "Lhd0;",
            "-",
            "Ljava/lang/Integer;",
            "Ltn5;",
            ">;)",
            "Ls35$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lic2;->a:Lbc2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbc2;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance p2, Lic2$h;

    .line 10
    .line 11
    invoke-direct {p2, p0, p1}, Lic2$h;-><init>(Lic2;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    invoke-direct {p0, p1, p2, v0}, Lic2;->M(Ljava/lang/Object;Lwl1;Z)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lic2$i;

    .line 20
    .line 21
    invoke-direct {p2, p0, p1}, Lic2$i;-><init>(Lic2;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object p2
.end method

.method public final Q(Ltd0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lic2;->b:Ltd0;

    .line 2
    .line 3
    return-void
.end method

.method public final R(Lv35;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lic2;->c:Lv35;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lic2;->c:Lv35;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lic2;->H(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x7

    .line 12
    const/4 v5, 0x0

    .line 13
    iget-object v0, p0, Lic2;->a:Lbc2;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static/range {v0 .. v5}, Lbc2;->F1(Lbc2;ZZZILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final S(Ljava/lang/Object;Lwl1;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lwl1<",
            "-",
            "Lhd0;",
            "-",
            "Ljava/lang/Integer;",
            "Ltn5;",
            ">;)",
            "Ljava/util/List<",
            "Lmv2;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lic2;->G()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lic2;->a:Lbc2;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbc2;->f0()Lbc2$e;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lbc2$e;->a:Lbc2$e;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    sget-object v5, Lbc2$e;->c:Lbc2$e;

    .line 17
    .line 18
    if-eq v1, v5, :cond_1

    .line 19
    .line 20
    sget-object v5, Lbc2$e;->b:Lbc2$e;

    .line 21
    .line 22
    if-eq v1, v5, :cond_1

    .line 23
    .line 24
    sget-object v5, Lbc2$e;->d:Lbc2$e;

    .line 25
    .line 26
    if-ne v1, v5, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v5, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    move v5, v3

    .line 32
    :goto_1
    if-nez v5, :cond_2

    .line 33
    .line 34
    const-string v5, "subcompose can only be used inside the measure or layout blocks"

    .line 35
    .line 36
    invoke-static {v5}, Lp02;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v5, p0, Lic2;->g:Lc53;

    .line 40
    .line 41
    invoke-virtual {v5, p1}, Ltj4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    if-nez v6, :cond_7

    .line 46
    .line 47
    iget-object v6, p0, Lic2;->j:Lc53;

    .line 48
    .line 49
    invoke-virtual {v6, p1}, Lc53;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Lbc2;

    .line 54
    .line 55
    if-eqz v6, :cond_5

    .line 56
    .line 57
    iget-object v7, p0, Lic2;->f:Lc53;

    .line 58
    .line 59
    invoke-virtual {v7, v6}, Ltj4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Lic2$b;

    .line 64
    .line 65
    iget v7, p0, Lic2;->o:I

    .line 66
    .line 67
    if-lez v7, :cond_3

    .line 68
    .line 69
    move v7, v3

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move v7, v4

    .line 72
    :goto_2
    if-nez v7, :cond_4

    .line 73
    .line 74
    const-string v7, "Check failed."

    .line 75
    .line 76
    invoke-static {v7}, Lp02;->b(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    iget v7, p0, Lic2;->o:I

    .line 80
    .line 81
    add-int/lit8 v7, v7, -0x1

    .line 82
    .line 83
    iput v7, p0, Lic2;->o:I

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    invoke-direct {p0, p1}, Lic2;->V(Ljava/lang/Object;)Lbc2;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    if-nez v6, :cond_6

    .line 91
    .line 92
    iget v6, p0, Lic2;->d:I

    .line 93
    .line 94
    invoke-direct {p0, v6}, Lic2;->w(I)Lbc2;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    :cond_6
    :goto_3
    invoke-virtual {v5, p1, v6}, Lc53;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_7
    check-cast v6, Lbc2;

    .line 102
    .line 103
    invoke-virtual {v0}, Lbc2;->Q()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    iget v7, p0, Lic2;->d:I

    .line 108
    .line 109
    invoke-static {v5, v7}, Lx70;->h0(Ljava/util/List;I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    if-eq v5, v6, :cond_a

    .line 114
    .line 115
    invoke-virtual {v0}, Lbc2;->Q()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    iget v0, p0, Lic2;->d:I

    .line 124
    .line 125
    if-lt v8, v0, :cond_8

    .line 126
    .line 127
    move v0, v3

    .line 128
    goto :goto_4

    .line 129
    :cond_8
    move v0, v4

    .line 130
    :goto_4
    if-nez v0, :cond_9

    .line 131
    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v5, "Key \""

    .line 135
    .line 136
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v5, "\" was already used. If you are using LazyColumn/Row please make sure you provide a unique key for each item."

    .line 143
    .line 144
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, Lp02;->a(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_9
    iget v9, p0, Lic2;->d:I

    .line 155
    .line 156
    if-eq v9, v8, :cond_a

    .line 157
    .line 158
    const/4 v11, 0x4

    .line 159
    const/4 v12, 0x0

    .line 160
    const/4 v10, 0x0

    .line 161
    move-object v7, p0

    .line 162
    invoke-static/range {v7 .. v12}, Lic2;->J(Lic2;IIIILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_a
    iget v0, p0, Lic2;->d:I

    .line 166
    .line 167
    add-int/2addr v0, v3

    .line 168
    iput v0, p0, Lic2;->d:I

    .line 169
    .line 170
    invoke-direct {p0, v6, p1, v4, p2}, Lic2;->U(Lbc2;Ljava/lang/Object;ZLwl1;)V

    .line 171
    .line 172
    .line 173
    if-eq v1, v2, :cond_c

    .line 174
    .line 175
    sget-object p1, Lbc2$e;->c:Lbc2$e;

    .line 176
    .line 177
    if-ne v1, p1, :cond_b

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_b
    invoke-virtual {v6}, Lbc2;->K()Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    goto :goto_6

    .line 185
    :cond_c
    :goto_5
    invoke-virtual {v6}, Lbc2;->L()Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    :goto_6
    return-object p1
.end method

.method public f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lic2;->H(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onRelease()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lic2;->z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final v(Lwl1;)Lqv2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwl1<",
            "-",
            "Lu35;",
            "-",
            "Lih0;",
            "+",
            "Lsv2;",
            ">;)",
            "Lqv2;"
        }
    .end annotation

    .line 1
    new-instance v0, Lic2$d;

    .line 2
    .line 3
    iget-object v1, p0, Lic2;->p:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lic2$d;-><init>(Lic2;Lwl1;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
