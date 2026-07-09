.class public final Lgq;
.super Ljava/lang/Object;
.source "zaffa"


# direct methods
.method public static final a(Lf03;Liw;Lrr4;F)Lf03;
    .locals 10

    .line 1
    new-instance v9, Lfq;

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
    new-instance v0, Lgq$a;

    .line 10
    .line 11
    invoke-direct {v0, p3, p1, p2}, Lgq$a;-><init>(FLiw;Lrr4;)V

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
    const/4 v8, 0x0

    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    move-object v0, v9

    .line 26
    move-object v3, p1

    .line 27
    move v4, p3

    .line 28
    move-object v5, p2

    .line 29
    invoke-direct/range {v0 .. v8}, Lfq;-><init>(JLiw;FLrr4;Lil1;ILpp0;)V

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

.method public static synthetic b(Lf03;Liw;Lrr4;FILjava/lang/Object;)Lf03;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ln84;->a()Lrr4;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    const/high16 p3, 0x3f800000    # 1.0f

    .line 14
    .line 15
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lgq;->a(Lf03;Liw;Lrr4;F)Lf03;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final c(Lf03;JLrr4;)Lf03;
    .locals 10

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
    new-instance v0, Lgq$b;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, p3}, Lgq$b;-><init>(JLrr4;)V

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
    new-instance v0, Lfq;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/high16 v5, 0x3f800000    # 1.0f

    .line 23
    .line 24
    const/4 v8, 0x2

    .line 25
    const/4 v9, 0x0

    .line 26
    move-object v1, v0

    .line 27
    move-wide v2, p1

    .line 28
    move-object v6, p3

    .line 29
    invoke-direct/range {v1 .. v9}, Lfq;-><init>(JLiw;FLrr4;Lil1;ILpp0;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v0}, Lf03;->then(Lf03;)Lf03;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static synthetic d(Lf03;JLrr4;ILjava/lang/Object;)Lf03;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ln84;->a()Lrr4;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lgq;->c(Lf03;JLrr4;)Lf03;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
