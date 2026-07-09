.class public final Lgu4;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final a:Lib1;

.field public static final b:Lib1;

.field public static final c:Lib1;

.field public static final d:Lq66;

.field public static final e:Lq66;

.field public static final f:Lq66;

.field public static final g:Lq66;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lib1;->e:Lib1$a;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lib1$a;->c(F)Lib1;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sput-object v2, Lgu4;->a:Lib1;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lib1$a;->a(F)Lib1;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sput-object v2, Lgu4;->b:Lib1;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lib1$a;->b(F)Lib1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lgu4;->c:Lib1;

    .line 22
    .line 23
    sget-object v0, Lq66;->g:Lq66$a;

    .line 24
    .line 25
    sget-object v1, Lr7;->a:Lr7$a;

    .line 26
    .line 27
    invoke-virtual {v1}, Lr7$a;->g()Lr7$b;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v0, v2, v3}, Lq66$a;->h(Lr7$b;Z)Lq66;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lr7$a;->k()Lr7$b;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2, v3}, Lq66$a;->h(Lr7$b;Z)Lq66;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lr7$a;->i()Lr7$c;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2, v3}, Lq66$a;->d(Lr7$c;Z)Lq66;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sput-object v2, Lgu4;->d:Lq66;

    .line 51
    .line 52
    invoke-virtual {v1}, Lr7$a;->l()Lr7$c;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v2, v3}, Lq66$a;->d(Lr7$c;Z)Lq66;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sput-object v2, Lgu4;->e:Lq66;

    .line 61
    .line 62
    invoke-virtual {v1}, Lr7$a;->e()Lr7;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v2, v3}, Lq66$a;->f(Lr7;Z)Lq66;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sput-object v2, Lgu4;->f:Lq66;

    .line 71
    .line 72
    invoke-virtual {v1}, Lr7$a;->o()Lr7;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1, v3}, Lq66$a;->f(Lr7;Z)Lq66;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Lgu4;->g:Lq66;

    .line 81
    .line 82
    return-void
.end method

.method public static final a(Lf03;F)Lf03;
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lgu4;->b:Lib1;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lib1;->e:Lib1$a;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lib1$a;->a(F)Lib1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p0, p1}, Lf03;->then(Lf03;)Lf03;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static synthetic b(Lf03;FILjava/lang/Object;)Lf03;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1}, Lgu4;->a(Lf03;F)Lf03;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final c(Lf03;F)Lf03;
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lgu4;->c:Lib1;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lib1;->e:Lib1$a;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lib1$a;->b(F)Lib1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p0, p1}, Lf03;->then(Lf03;)Lf03;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static synthetic d(Lf03;FILjava/lang/Object;)Lf03;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1}, Lgu4;->c(Lf03;F)Lf03;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final e(Lf03;F)Lf03;
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lgu4;->a:Lib1;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lib1;->e:Lib1$a;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lib1$a;->c(F)Lib1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p0, p1}, Lf03;->then(Lf03;)Lf03;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static synthetic f(Lf03;FILjava/lang/Object;)Lf03;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1}, Lgu4;->e(Lf03;F)Lf03;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final g(Lf03;F)Lf03;
    .locals 10

    .line 1
    new-instance v9, Lfu4;

    .line 2
    .line 3
    invoke-static {}, Ly12;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lgu4$a;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lgu4$a;-><init>(F)V

    .line 12
    .line 13
    .line 14
    :goto_0
    move-object v6, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-static {}, Ly12;->a()Lil1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    const/4 v3, 0x0

    .line 22
    const/4 v5, 0x1

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v7, 0x5

    .line 25
    const/4 v8, 0x0

    .line 26
    move-object v0, v9

    .line 27
    move v2, p1

    .line 28
    move v4, p1

    .line 29
    invoke-direct/range {v0 .. v8}, Lfu4;-><init>(FFFFZLil1;ILpp0;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v9}, Lf03;->then(Lf03;)Lf03;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static final h(Lf03;F)Lf03;
    .locals 9

    .line 1
    invoke-static {}, Ly12;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lgu4$b;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lgu4$b;-><init>(F)V

    .line 10
    .line 11
    .line 12
    :goto_0
    move-object v7, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-static {}, Ly12;->a()Lil1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    new-instance v0, Lfu4;

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    const/4 v8, 0x0

    .line 23
    move-object v1, v0

    .line 24
    move v2, p1

    .line 25
    move v3, p1

    .line 26
    move v4, p1

    .line 27
    move v5, p1

    .line 28
    invoke-direct/range {v1 .. v8}, Lfu4;-><init>(FFFFZLil1;Lpp0;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v0}, Lf03;->then(Lf03;)Lf03;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static final i(Lf03;J)Lf03;
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lqx0;->f(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Lqx0;->e(J)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p0, v0, p1}, Lgu4;->j(Lf03;FF)Lf03;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final j(Lf03;FF)Lf03;
    .locals 9

    .line 1
    invoke-static {}, Ly12;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lgu4$c;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Lgu4$c;-><init>(FF)V

    .line 10
    .line 11
    .line 12
    :goto_0
    move-object v7, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-static {}, Ly12;->a()Lil1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    new-instance v0, Lfu4;

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    const/4 v8, 0x0

    .line 23
    move-object v1, v0

    .line 24
    move v2, p1

    .line 25
    move v3, p2

    .line 26
    move v4, p1

    .line 27
    move v5, p2

    .line 28
    invoke-direct/range {v1 .. v8}, Lfu4;-><init>(FFFFZLil1;Lpp0;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v0}, Lf03;->then(Lf03;)Lf03;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static final k(Lf03;F)Lf03;
    .locals 10

    .line 1
    new-instance v9, Lfu4;

    .line 2
    .line 3
    invoke-static {}, Ly12;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lgu4$d;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lgu4$d;-><init>(F)V

    .line 12
    .line 13
    .line 14
    :goto_0
    move-object v6, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-static {}, Ly12;->a()Lil1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    const/16 v7, 0xa

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    move-object v0, v9

    .line 28
    move v1, p1

    .line 29
    move v3, p1

    .line 30
    invoke-direct/range {v0 .. v8}, Lfu4;-><init>(FFFFZLil1;ILpp0;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v9}, Lf03;->then(Lf03;)Lf03;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static final l(Lf03;Lr7$c;Z)Lf03;
    .locals 2

    .line 1
    sget-object v0, Lr7;->a:Lr7$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr7$a;->i()Lr7$c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1, v1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    sget-object p1, Lgu4;->d:Lq66;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lr7$a;->l()Lr7$c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v0}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    sget-object p1, Lgu4;->e:Lq66;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v0, Lq66;->g:Lq66$a;

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, Lq66$a;->d(Lr7$c;Z)Lq66;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-interface {p0, p1}, Lf03;->then(Lf03;)Lf03;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static synthetic m(Lf03;Lr7$c;ZILjava/lang/Object;)Lf03;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p1, Lr7;->a:Lr7$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lr7$a;->i()Lr7$c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    :cond_1
    invoke-static {p0, p1, p2}, Lgu4;->l(Lf03;Lr7$c;Z)Lf03;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final n(Lf03;Lr7;Z)Lf03;
    .locals 2

    .line 1
    sget-object v0, Lr7;->a:Lr7$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr7$a;->e()Lr7;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1, v1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    sget-object p1, Lgu4;->f:Lq66;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lr7$a;->o()Lr7;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v0}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    sget-object p1, Lgu4;->g:Lq66;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v0, Lq66;->g:Lq66$a;

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, Lq66$a;->f(Lr7;Z)Lq66;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-interface {p0, p1}, Lf03;->then(Lf03;)Lf03;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static synthetic o(Lf03;Lr7;ZILjava/lang/Object;)Lf03;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p1, Lr7;->a:Lr7$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lr7$a;->e()Lr7;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    :cond_1
    invoke-static {p0, p1, p2}, Lgu4;->n(Lf03;Lr7;Z)Lf03;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
