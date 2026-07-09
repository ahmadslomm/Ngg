.class public final Lzd3;
.super Ljava/lang/Object;
.source "zaffa"


# direct methods
.method public static synthetic a(FFLb22;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lzd3;->d(FFLb22;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lf03;FF)Lf03;
    .locals 7

    .line 1
    new-instance v6, Lwd3;

    .line 2
    .line 3
    new-instance v4, Lxd3;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v4, p1, p2, v0}, Lxd3;-><init>(FFI)V

    .line 7
    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    move-object v0, v6

    .line 12
    move v1, p1

    .line 13
    move v2, p2

    .line 14
    invoke-direct/range {v0 .. v5}, Lwd3;-><init>(FFZLil1;Lpp0;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v6}, Lf03;->then(Lf03;)Lf03;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static synthetic c(Lf03;FFILjava/lang/Object;)Lf03;
    .locals 1

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    int-to-float p1, v0

    .line 7
    invoke-static {p1}, Lmx0;->p(F)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    int-to-float p2, v0

    .line 16
    invoke-static {p2}, Lmx0;->p(F)F

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    :cond_1
    invoke-static {p0, p1, p2}, Lzd3;->b(Lf03;FF)Lf03;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private static final d(FFLb22;)Ltn5;
    .locals 2

    .line 1
    const-string v0, "offset"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lb22;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lb22;->b()Lpr5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "x"

    .line 11
    .line 12
    invoke-static {p0}, Lmx0;->l(F)Lmx0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, v1, p0}, Lpr5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lb22;->b()Lpr5;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p2, "y"

    .line 24
    .line 25
    invoke-static {p1}, Lmx0;->l(F)Lmx0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p2, p1}, Lpr5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Ltn5;->a:Ltn5;

    .line 33
    .line 34
    return-object p0
.end method
