.class public final Lz73;
.super Ljava/lang/Object;
.source "zaffa"


# direct methods
.method private static final a(Landroid/content/Context;)Lbj4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lbj4<",
            "Ly73;",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lz73$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lz73$b;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lz73$a;->a:Lz73$a;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lcj4;->e(Lwl1;Lil1;)Lbj4;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final synthetic b(Landroid/content/Context;)Ly73;
    .locals 0

    .line 1
    invoke-static {p0}, Lz73;->c(Landroid/content/Context;)Ly73;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Landroid/content/Context;)Ly73;
    .locals 3

    .line 1
    new-instance v0, Ly73;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ly73;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lo73;->F()Lu83;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v1, Llc0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lo73;->F()Lu83;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v1, v2}, Llc0;-><init>(Lu83;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lu83;->b(Lt83;)Lt83;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lo73;->F()Lu83;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v1, Lmc0;

    .line 27
    .line 28
    invoke-direct {v1}, Lmc0;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lu83;->b(Lt83;)Lt83;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lo73;->F()Lu83;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance v1, Lxu0;

    .line 39
    .line 40
    invoke-direct {v1}, Lxu0;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lu83;->b(Lt83;)Lt83;

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public static final d([Lt83;Lhd0;I)Ly73;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lt83<",
            "+",
            "Ls73;",
            ">;",
            "Lhd0;",
            "I)",
            "Ly73;"
        }
    .end annotation

    .line 1
    const v0, -0x129c080e

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lhd0;->e(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lpd0;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.navigation.compose.rememberNavController (NavHostController.kt:57)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Lpd0;->q(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d()Lb04;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p1, p2}, Lhd0;->y(Lde0;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroid/content/Context;

    .line 28
    .line 29
    array-length v0, p0

    .line 30
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {p2}, Lz73;->a(Landroid/content/Context;)Lbj4;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v4, Lz73$c;

    .line 39
    .line 40
    invoke-direct {v4, p2}, Lz73$c;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    const/16 v6, 0x48

    .line 44
    .line 45
    const/4 v7, 0x4

    .line 46
    const/4 v3, 0x0

    .line 47
    move-object v5, p1

    .line 48
    invoke-static/range {v1 .. v7}, Lp94;->f([Ljava/lang/Object;Lbj4;Ljava/lang/String;Lgl1;Lhd0;II)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Ly73;

    .line 53
    .line 54
    array-length v0, p0

    .line 55
    const/4 v1, 0x0

    .line 56
    :goto_0
    if-ge v1, v0, :cond_1

    .line 57
    .line 58
    aget-object v2, p0, v1

    .line 59
    .line 60
    invoke-virtual {p2}, Lo73;->F()Lu83;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3, v2}, Lu83;->b(Lt83;)Lt83;

    .line 65
    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-static {}, Lpd0;->m()Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_2

    .line 75
    .line 76
    invoke-static {}, Lpd0;->p()V

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-interface {p1}, Lhd0;->O()V

    .line 80
    .line 81
    .line 82
    return-object p2
.end method
