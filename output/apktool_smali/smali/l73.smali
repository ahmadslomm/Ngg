.class public final Ll73;
.super Ljava/lang/Object;
.source "zaffa"


# direct methods
.method public static final a(Lk73;Lei4;Lwl1;Lhd0;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk73;",
            "Lei4;",
            "Lwl1<",
            "-",
            "Lhd0;",
            "-",
            "Ljava/lang/Integer;",
            "Ltn5;",
            ">;",
            "Lhd0;",
            "I)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const v1, -0x5e232270

    .line 3
    .line 4
    .line 5
    invoke-interface {p3, v1}, Lhd0;->p(I)Lhd0;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-static {}, Lpd0;->m()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    const-string v3, "androidx.navigation.compose.LocalOwnersProvider (NavBackStackEntryProvider.kt:45)"

    .line 17
    .line 18
    invoke-static {v1, p4, v2, v3}, Lpd0;->q(IIILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object v1, Lgp2;->a:Lgp2;

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Lgp2;->d(Ldw5;)Lf04;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Lb04;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, p0}, Lb04;->d(Ljava/lang/Object;)Lf04;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalSavedStateRegistryOwner()Lb04;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3, p0}, Lb04;->d(Ljava/lang/Object;)Lf04;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v4, 0x3

    .line 44
    new-array v4, v4, [Lf04;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    aput-object v1, v4, v5

    .line 48
    .line 49
    aput-object v2, v4, v0

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    aput-object v3, v4, v1

    .line 53
    .line 54
    new-instance v1, Ll73$a;

    .line 55
    .line 56
    invoke-direct {v1, p1, p2, p4}, Ll73$a;-><init>(Lei4;Lwl1;I)V

    .line 57
    .line 58
    .line 59
    const v2, -0x3279f30

    .line 60
    .line 61
    .line 62
    invoke-static {p3, v2, v0, v1}, Lsb0;->b(Lhd0;IZLjava/lang/Object;)Lnb0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/16 v1, 0x38

    .line 67
    .line 68
    invoke-static {v4, v0, p3, v1}, Lhe0;->d([Lf04;Lwl1;Lhd0;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lpd0;->m()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-static {}, Lpd0;->p()V

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-interface {p3}, Lhd0;->w()Lzk4;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    if-nez p3, :cond_2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    new-instance v0, Ll73$b;

    .line 88
    .line 89
    invoke-direct {v0, p0, p1, p2, p4}, Ll73$b;-><init>(Lk73;Lei4;Lwl1;I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p3, v0}, Lzk4;->a(Lwl1;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    return-void
.end method

.method private static final b(Lei4;Lwl1;Lhd0;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lei4;",
            "Lwl1<",
            "-",
            "Lhd0;",
            "-",
            "Ljava/lang/Integer;",
            "Ltn5;",
            ">;",
            "Lhd0;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, 0x483b17a9

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Lhd0;->p(I)Lhd0;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {}, Lpd0;->m()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    const-string v2, "androidx.navigation.compose.SaveableStateProvider (NavBackStackEntryProvider.kt:56)"

    .line 16
    .line 17
    invoke-static {v0, p3, v1, v2}, Lpd0;->q(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const v0, 0x671a9c9b

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, v0}, Lhd0;->e(I)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lgp2;->a:Lgp2;

    .line 27
    .line 28
    const/4 v1, 0x6

    .line 29
    invoke-virtual {v0, p2, v1}, Lgp2;->c(Lhd0;I)Ldw5;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    instance-of v0, v2, Landroidx/lifecycle/g;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    move-object v0, v2

    .line 40
    check-cast v0, Landroidx/lifecycle/g;

    .line 41
    .line 42
    invoke-interface {v0}, Landroidx/lifecycle/g;->getDefaultViewModelCreationExtras()Lol0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    move-object v5, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    sget-object v0, Lol0$b;->c:Lol0$b;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_1
    const v7, 0x9048

    .line 52
    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    const-class v1, Lup;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    move-object v6, p2

    .line 60
    invoke-static/range {v1 .. v8}, Luv5;->b(Ljava/lang/Class;Ldw5;Ljava/lang/String;Landroidx/lifecycle/c0$c;Lol0;Lhd0;II)Lsv5;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {p2}, Lhd0;->O()V

    .line 65
    .line 66
    .line 67
    check-cast v0, Lup;

    .line 68
    .line 69
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 70
    .line 71
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lup;->i(Ljava/lang/ref/WeakReference;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lup;->g()Ljava/util/UUID;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    and-int/lit8 v1, p3, 0x70

    .line 82
    .line 83
    or-int/lit16 v1, v1, 0x208

    .line 84
    .line 85
    invoke-interface {p0, v0, p1, p2, v1}, Lei4;->c(Ljava/lang/Object;Lwl1;Lhd0;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lpd0;->m()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-static {}, Lpd0;->p()V

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-interface {p2}, Lhd0;->w()Lzk4;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    if-nez p2, :cond_3

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    new-instance v0, Ll73$c;

    .line 105
    .line 106
    invoke-direct {v0, p0, p1, p3}, Ll73$c;-><init>(Lei4;Lwl1;I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p2, v0}, Lzk4;->a(Lwl1;)V

    .line 110
    .line 111
    .line 112
    :goto_2
    return-void

    .line 113
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 116
    .line 117
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p0
.end method

.method public static final synthetic c(Lei4;Lwl1;Lhd0;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ll73;->b(Lei4;Lwl1;Lhd0;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
