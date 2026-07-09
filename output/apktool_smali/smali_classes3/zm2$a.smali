.class public final Lzm2$a;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzm2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpp0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzm2$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lgl1;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lzm2$a;->f(Lgl1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lp82;Lgl1;Ljava/util/List;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lzm2$a;->e(Lp82;Lgl1;Ljava/util/List;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lgl1;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lzm2$a;->g(Lgl1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final e(Lp82;Lgl1;Ljava/util/List;)Ltn5;
    .locals 4

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const-string v0, "banners"

    .line 8
    .line 9
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lp82;->isActive()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v0, Lzm2;->f:Lzm2$a;

    .line 26
    .line 27
    invoke-virtual {v0}, Lzm2$a;->h()Lzm2;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v2}, Luu0;->getDialog()Landroid/app/Dialog;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-ne v2, v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Lzm2$a;->h()Lzm2;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    new-instance p2, Lo6;

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    invoke-direct {p2, v0, p1}, Lo6;-><init>(ILgl1;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p2}, Loy4;->i2(Loy4$a;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    sget-object p0, Ltn5;->a:Ltn5;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_2
    invoke-interface {p0}, Lp82;->getActivity()Lpj1;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    new-instance v1, Lzm2;

    .line 68
    .line 69
    invoke-direct {v1}, Lzm2;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lo6;

    .line 73
    .line 74
    const/4 v3, 0x3

    .line 75
    invoke-direct {v2, v3, p1}, Lo6;-><init>(ILgl1;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Loy4;->i2(Loy4$a;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lzm2$a;->j(Lzm2;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lzm2$a;->h()Lzm2;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Lzm2;->p2(Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-virtual {v0}, Lzm2$a;->h()Lzm2;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    invoke-virtual {p0}, Lpj1;->getSupportFragmentManager()Lyj1;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    const-string p2, "AgwZRwEIHQ5LHQ==="

    .line 104
    .line 105
    invoke-static {p2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p1, p0, p2}, Loy4;->show(Lyj1;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    sget-object p0, Ltn5;->a:Ltn5;

    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_5
    :goto_0
    if-eqz p1, :cond_6

    .line 116
    .line 117
    invoke-interface {p1}, Lgl1;->invoke()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :cond_6
    sget-object p0, Ltn5;->a:Ltn5;

    .line 121
    .line 122
    return-object p0
.end method

.method private static final f(Lgl1;)V
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
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lgl1;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private static final g(Lgl1;)V
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
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lgl1;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final i(Lp82;Lil1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp82;",
            "Lil1<",
            "-",
            "Ljava/util/List<",
            "Le95;",
            ">;",
            "Ltn5;",
            ">;)V"
        }
    .end annotation

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
    invoke-interface {p1}, Lp82;->getActivity()Lpj1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "getActivity(...)"

    .line 12
    .line 13
    invoke-static {p1, v0}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lbj2;->a(Laj2;)Lxi2;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v4, Lzm2$a$a;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-direct {v4, p2, p1}, Lzm2$a$a;-><init>(Lil1;Lui0;)V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static/range {v1 .. v6}, Lxw;->d(Lgk0;Lvj0;Lkk0;Lwl1;ILjava/lang/Object;)Ld62;

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final d(Lp82;Lgl1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp82;",
            "Lgl1<",
            "Ltn5;",
            ">;)V"
        }
    .end annotation

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
    const-string v0, "baseView"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lz0;

    .line 13
    .line 14
    const/16 v1, 0x13

    .line 15
    .line 16
    invoke-direct {v0, v1, p1, p2}, Lz0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1, v0}, Lzm2$a;->i(Lp82;Lil1;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final h()Lzm2;
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
    invoke-static {}, Lzm2;->l2()Lzm2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final j(Lzm2;)V
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
    invoke-static {p1}, Lzm2;->m2(Lzm2;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
