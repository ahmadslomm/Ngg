.class public final Lwt5;
.super Ljava/lang/Object;
.source "zaffa"


# direct methods
.method public static synthetic a()Ltn5;
    .locals 1

    .line 1
    invoke-static {}, Lwt5;->d()Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b(ILhd0;I)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lwt5;->e(ILhd0;I)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Lhd0;I)V
    .locals 8

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const v0, 0xdfda950

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Lhd0;->p(I)Lhd0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Lhd0;->s()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p0}, Lhd0;->z()V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    invoke-static {}, Lpd0;->m()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/4 v1, -0x1

    .line 34
    const-string v2, "preprocessed.conection.processer.globaltrain.rescource.LoadingDailog (VideoDecodeTool.kt:46)"

    .line 35
    .line 36
    invoke-static {v0, p1, v1, v2}, Lpd0;->q(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    const v0, -0x24e68ce4

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, v0}, Lhd0;->T(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p0}, Lhd0;->f()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Lhd0;->a:Lhd0$a;

    .line 50
    .line 51
    invoke-virtual {v1}, Lhd0$a;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-ne v0, v1, :cond_3

    .line 56
    .line 57
    new-instance v0, Lye5;

    .line 58
    .line 59
    const/16 v1, 0x17

    .line 60
    .line 61
    invoke-direct {v0, v1}, Lye5;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p0, v0}, Lhd0;->J(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    move-object v1, v0

    .line 68
    check-cast v1, Lgl1;

    .line 69
    .line 70
    invoke-interface {p0}, Lhd0;->I()V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lzu0;

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v3, 0x0

    .line 78
    const/4 v6, 0x3

    .line 79
    const/4 v7, 0x0

    .line 80
    move-object v2, v0

    .line 81
    invoke-direct/range {v2 .. v7}, Lzu0;-><init>(ZZZILpp0;)V

    .line 82
    .line 83
    .line 84
    sget-object v2, Lfc0;->a:Lfc0;

    .line 85
    .line 86
    invoke-virtual {v2}, Lfc0;->b()Lwl1;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const/16 v5, 0x1b6

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    move-object v2, v0

    .line 94
    move-object v4, p0

    .line 95
    invoke-static/range {v1 .. v6}, Ly9;->a(Lgl1;Lzu0;Lwl1;Lhd0;II)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lpd0;->m()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-static {}, Lpd0;->p()V

    .line 105
    .line 106
    .line 107
    :cond_4
    :goto_1
    invoke-interface {p0}, Lhd0;->w()Lzk4;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-eqz p0, :cond_5

    .line 112
    .line 113
    new-instance v0, Lvt5;

    .line 114
    .line 115
    invoke-direct {v0, p1}, Lvt5;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p0, v0}, Lzk4;->a(Lwl1;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    return-void
.end method

.method private static final d()Ltn5;
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    sget-object v0, Ltn5;->a:Ltn5;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final e(ILhd0;I)Ltn5;
    .locals 0

    .line 1
    sget p2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    sput p2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    or-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    invoke-static {p0}, Lr74;->a(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p1, p0}, Lwt5;->c(Lhd0;I)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Ltn5;->a:Ltn5;

    .line 17
    .line 18
    return-object p0
.end method
