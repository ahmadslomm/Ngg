.class public final synthetic Lxv5;
.super Ljava/lang/Object;
.source "zaffa"


# direct methods
.method public static final a(Ljava/lang/Class;Ldw5;Ljava/lang/String;Landroidx/lifecycle/c0$c;Lol0;Lhd0;II)Lsv5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Lsv5;",
            ">(",
            "Ljava/lang/Class<",
            "TVM;>;",
            "Ldw5;",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/c0$c;",
            "Lol0;",
            "Lhd0;",
            "II)TVM;"
        }
    .end annotation

    .line 1
    and-int/lit8 v0, p7, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object p1, Lgp2;->a:Lgp2;

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    invoke-virtual {p1, p5, v0}, Lgp2;->c(Lhd0;I)Ldw5;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    :goto_0
    and-int/lit8 p5, p7, 0x4

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz p5, :cond_2

    .line 27
    .line 28
    move-object p2, v0

    .line 29
    :cond_2
    and-int/lit8 p5, p7, 0x8

    .line 30
    .line 31
    if-eqz p5, :cond_3

    .line 32
    .line 33
    move-object p3, v0

    .line 34
    :cond_3
    and-int/lit8 p5, p7, 0x10

    .line 35
    .line 36
    if-eqz p5, :cond_5

    .line 37
    .line 38
    instance-of p4, p1, Landroidx/lifecycle/g;

    .line 39
    .line 40
    if-eqz p4, :cond_4

    .line 41
    .line 42
    move-object p4, p1

    .line 43
    check-cast p4, Landroidx/lifecycle/g;

    .line 44
    .line 45
    invoke-interface {p4}, Landroidx/lifecycle/g;->getDefaultViewModelCreationExtras()Lol0;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    goto :goto_1

    .line 50
    :cond_4
    sget-object p4, Lol0$b;->c:Lol0$b;

    .line 51
    .line 52
    :cond_5
    :goto_1
    invoke-static {}, Lpd0;->m()Z

    .line 53
    .line 54
    .line 55
    move-result p5

    .line 56
    if-eqz p5, :cond_6

    .line 57
    .line 58
    const/4 p5, -0x1

    .line 59
    const-string p7, "androidx.lifecycle.viewmodel.compose.viewModel (ViewModel.android.kt:118)"

    .line 60
    .line 61
    const v0, -0x5d5cbc5a

    .line 62
    .line 63
    .line 64
    invoke-static {v0, p6, p5, p7}, Lpd0;->q(IIILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_6
    invoke-static {p0}, Lb72;->d(Ljava/lang/Class;)Lh72;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p1, p0, p2, p3, p4}, Luv5;->a(Ldw5;Lh72;Ljava/lang/String;Landroidx/lifecycle/c0$c;Lol0;)Lsv5;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {}, Lpd0;->m()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_7

    .line 80
    .line 81
    invoke-static {}, Lpd0;->p()V

    .line 82
    .line 83
    .line 84
    :cond_7
    return-object p0
.end method
