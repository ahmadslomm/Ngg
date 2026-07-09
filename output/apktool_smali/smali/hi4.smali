.class public final Lhi4;
.super Ljava/lang/Object;
.source "zaffa"


# direct methods
.method public static synthetic a()Lfi4;
    .locals 1

    .line 1
    invoke-static {}, Lhi4;->c()Lfi4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final b(Lhd0;I)Lei4;
    .locals 3

    .line 1
    invoke-static {}, Lpd0;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.runtime.saveable.rememberSaveableStateHolder (SaveableStateHolder.kt:57)"

    .line 9
    .line 10
    const v2, 0xebd1ab

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p1, v0, v1}, Lpd0;->q(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const p1, 0x753e26b5

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, p1}, Lhd0;->T(I)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    new-array p1, p1, [Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v0, Lfi4;->e:Lfi4$a;

    .line 26
    .line 27
    invoke-virtual {v0}, Lfi4$a;->a()Lbj4;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p0}, Lhd0;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Lhd0;->a:Lhd0$a;

    .line 36
    .line 37
    invoke-virtual {v2}, Lhd0$a;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    new-instance v1, Lgi4;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {v1, v2}, Lgi4;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p0, v1}, Lhd0;->J(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    check-cast v1, Lgl1;

    .line 53
    .line 54
    const/16 v2, 0x180

    .line 55
    .line 56
    invoke-static {p1, v0, v1, p0, v2}, Lp94;->e([Ljava/lang/Object;Lbj4;Lgl1;Lhd0;I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lfi4;

    .line 61
    .line 62
    invoke-static {}, Lki4;->g()Lb04;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {p0, v0}, Lhd0;->y(Lde0;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lii4;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lfi4;->s(Lii4;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p0}, Lhd0;->I()V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lpd0;->m()Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_2

    .line 83
    .line 84
    invoke-static {}, Lpd0;->p()V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-object p1
.end method

.method private static final c()Lfi4;
    .locals 3

    .line 1
    new-instance v0, Lfi4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v1}, Lfi4;-><init>(Ljava/util/Map;ILpp0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
