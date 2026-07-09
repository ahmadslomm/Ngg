.class public final Lbn2;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final a:Lbn2;

.field public static final b:Ljava/lang/String;

.field public static c:Lk01;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbn2;

    .line 2
    .line 3
    invoke-direct {v0}, Lbn2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbn2;->a:Lbn2;

    .line 7
    .line 8
    const-string v0, "JA4ASz8ABwNCCxM=="

    .line 9
    .line 10
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lbn2;->b:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lri3;Ljava/lang/String;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbn2;->q(Lri3;Ljava/lang/String;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b()Lk01;
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
    sget-object v0, Lbn2;->c:Lk01;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final synthetic c(Lbn2;)Ljava/lang/String;
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
    invoke-direct {p0}, Lbn2;->k()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final synthetic d()Ljava/lang/String;
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
    sget-object v0, Lbn2;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final synthetic e(Lbn2;)Ljava/lang/String;
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
    invoke-direct {p0}, Lbn2;->t()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final synthetic f(Lbn2;Lri3;Ljava/lang/String;)V
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
    invoke-direct {p0, p1, p2}, Lbn2;->u(Lri3;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic g(Lk01;)V
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
    sput-object p0, Lbn2;->c:Lk01;

    .line 8
    .line 9
    return-void
.end method

.method private final k()Ljava/lang/String;
    .locals 3

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
    invoke-static {}, Lmo2;->e()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lg;->h()Ljava/util/Locale;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0}, Lx25;->W(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-static {v1}, Liz4;->d(Ljava/util/Locale;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    sget-object v1, Lmo2;->i:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const-string v2, "2"

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    sget-object v1, Lmo2;->f:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    const-string v2, "3"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    sget-object v1, Lmo2;->g:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    const-string v0, "VA==="

    .line 63
    .line 64
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    sget-object v1, Lmo2;->k:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0, v1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    const-string v0, "Wg==="

    .line 78
    .line 79
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    goto :goto_0

    .line 84
    :cond_5
    sget-object v1, Lmo2;->h:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v0, v1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    const-string v0, "Ul8=="

    .line 93
    .line 94
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    goto :goto_0

    .line 99
    :cond_6
    sget-object v1, Lmo2;->j:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v0, v1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    const-string v0, "Uls=="

    .line 108
    .line 109
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :cond_7
    :goto_0
    return-object v2
.end method

.method private final l(Lri3;)V
    .locals 2

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
    const-string v0, "IgwZRxgPRipHAAgrDg4KQ0kSFTwOSi8PCDsMBAhANRgoCkk=="

    .line 8
    .line 9
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lky;->e(Ljava/lang/String;)Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lbn2$d;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Lbn2$d;-><init>(Lri3;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Ljr1;->l(Ljava/util/HashMap;Ljr1$l;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final m(Lri3;)V
    .locals 2

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
    const-string v0, "IgwZRxgPRi1BFzEADhpBCksDNAADbwAFOAAICgM=="

    .line 8
    .line 9
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lky;->e(Ljava/lang/String;)Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lbn2$e;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Lbn2$e;-><init>(Lri3;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Ljr1;->l(Ljava/util/HashMap;Ljr1$l;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final n(Lri3;)V
    .locals 2

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
    const-string v0, "IgwZRxgPRipHAAgrDg4KQ0kSFTwOSi8PCDsMBAhA="

    .line 8
    .line 9
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lky;->e(Ljava/lang/String;)Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lbn2$f;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Lbn2$f;-><init>(Lri3;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Ljr1;->l(Ljava/util/HashMap;Ljr1$l;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final p(Lri3;)V
    .locals 2

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
    new-instance v0, Lu0;

    .line 8
    .line 9
    const/16 v1, 0x1a

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lu0;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lbn2;->o(Lil1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final q(Lri3;Ljava/lang/String;)Ltn5;
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
    iput-object p1, p0, Lri3;->m:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p1, p0, Lri3;->e:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "url"

    .line 12
    .line 13
    invoke-static {p1, v0}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lbn2;->a:Lbn2;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lbn2;->u(Lri3;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Ltn5;->a:Ltn5;

    .line 22
    .line 23
    return-object p0
.end method

.method private final r(Lri3;)V
    .locals 2

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
    const-string v0, "IgwZRxgPRipHAAgrDg4KQ0kSFTwOSi8PCDsMBAhANRgwCEMH="

    .line 8
    .line 9
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lky;->e(Ljava/lang/String;)Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lbn2$h;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Lbn2$h;-><init>(Lri3;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Ljr1;->l(Ljava/util/HashMap;Ljr1$l;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final t()Ljava/lang/String;
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
    invoke-static {}, Lmo2;->e()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lg;->h()Ljava/util/Locale;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v0}, Lx25;->W(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_5

    .line 24
    .line 25
    invoke-static {v2}, Liz4;->d(Ljava/util/Locale;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {v0}, Lx25;->W(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    const/4 v0, 0x0

    .line 43
    :goto_1
    if-nez v0, :cond_4

    .line 44
    .line 45
    sget-object v0, Lmo2;->i:Ljava/lang/String;

    .line 46
    .line 47
    :cond_4
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_5
    return-object v0
.end method

.method private final u(Lri3;Ljava/lang/String;)V
    .locals 3

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
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;->E:Ljava/lang/String;

    .line 13
    .line 14
    iget v2, p1, Lri3;->l:I

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;->F:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p1, Lri3;->m:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;->D:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget p2, p1, Lri3;->c:F

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    cmpl-float v1, p2, v1

    .line 35
    .line 36
    if-lez v1, :cond_0

    .line 37
    .line 38
    sget-object v1, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;->N:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 41
    .line 42
    .line 43
    sget-object p2, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;->K:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, p1, Lri3;->g:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, p2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ll91;->z()Ll91;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2, v0}, Ll91;->h1(Landroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p2, v0}, Lip1;->i(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    iget p1, p1, Lri3;->h:I

    .line 66
    .line 67
    if-lez p1, :cond_1

    .line 68
    .line 69
    invoke-static {p1}, Lq7;->w(I)V

    .line 70
    .line 71
    .line 72
    :cond_1
    sget-object p1, Lv86;->m:Lv86$a;

    .line 73
    .line 74
    const/4 p2, 0x0

    .line 75
    invoke-virtual {p1, p2}, Lv86$a;->d(Lri3;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final h(ILil1;Lui0;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lil1<",
            "-",
            "Ljava/lang/Integer;",
            "Ltn5;",
            ">;",
            "Lui0<",
            "-",
            "Ltn5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

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
    instance-of v0, p3, Lbn2$c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p3

    .line 12
    check-cast v0, Lbn2$c;

    .line 13
    .line 14
    iget v2, v0, Lbn2$c;->e:I

    .line 15
    .line 16
    const/high16 v3, -0x80000000

    .line 17
    .line 18
    and-int v4, v2, v3

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    sub-int/2addr v2, v3

    .line 23
    iput v2, v0, Lbn2$c;->e:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Lbn2$c;

    .line 27
    .line 28
    invoke-direct {v0, p0, p3}, Lbn2$c;-><init>(Lbn2;Lui0;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p3, v0, Lbn2$c;->c:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget v3, v0, Lbn2$c;->e:I

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    if-eq v3, v1, :cond_2

    .line 43
    .line 44
    if-ne v3, v4, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    :goto_1
    iget p1, v0, Lbn2$c;->a:I

    .line 56
    .line 57
    iget-object p2, v0, Lbn2$c;->b:Lil1;

    .line 58
    .line 59
    invoke-static {p3}, Lwb4;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-static {p3}, Lwb4;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const-string p3, "IgwZRxgPRiBPAwRCDBEKDFoSJggKSzwOAwI=="

    .line 67
    .line 68
    invoke-static {p3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-static {p3}, Lky;->e(Ljava/lang/String;)Ljava/util/HashMap;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    const-string v3, "EQYJ="

    .line 77
    .line 78
    invoke-static {v3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v5}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->r()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-static {v5}, Lov;->c(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {p3, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const-string v3, "BA4ASz4F="

    .line 98
    .line 99
    invoke-static {v3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {p1}, Lov;->c(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {p3, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-static {p3}, Ll42;->c(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v3}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->l()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    const/4 v5, 0x0

    .line 122
    if-eqz v3, :cond_4

    .line 123
    .line 124
    sget-object v3, Lc2;->a:Lc2;

    .line 125
    .line 126
    new-instance v3, Lbn2$a;

    .line 127
    .line 128
    invoke-direct {v3, v1, v5, p3}, Lbn2$a;-><init>(ZLui0;Ljava/util/Map;)V

    .line 129
    .line 130
    .line 131
    iput-object p2, v0, Lbn2$c;->b:Lil1;

    .line 132
    .line 133
    iput p1, v0, Lbn2$c;->a:I

    .line 134
    .line 135
    iput v1, v0, Lbn2$c;->e:I

    .line 136
    .line 137
    invoke-static {v3, v0}, Lq45;->c(Lwl1;Lui0;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    if-ne p3, v2, :cond_5

    .line 142
    .line 143
    return-object v2

    .line 144
    :cond_4
    sget-object v1, Lc2;->a:Lc2;

    .line 145
    .line 146
    new-instance v1, Lbn2$b;

    .line 147
    .line 148
    const/4 v3, 0x0

    .line 149
    invoke-direct {v1, v3, v5, p3}, Lbn2$b;-><init>(ZLui0;Ljava/util/Map;)V

    .line 150
    .line 151
    .line 152
    iput-object p2, v0, Lbn2$c;->b:Lil1;

    .line 153
    .line 154
    iput p1, v0, Lbn2$c;->a:I

    .line 155
    .line 156
    iput v4, v0, Lbn2$c;->e:I

    .line 157
    .line 158
    invoke-static {v1, v0}, Lq45;->c(Lwl1;Lui0;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    if-ne p3, v2, :cond_5

    .line 163
    .line 164
    return-object v2

    .line 165
    :cond_5
    :goto_2
    check-cast p3, Lxf;

    .line 166
    .line 167
    invoke-static {p3}, Ld2;->a(Lxf;)Z

    .line 168
    .line 169
    .line 170
    move-result p3

    .line 171
    if-eqz p3, :cond_6

    .line 172
    .line 173
    invoke-static {p1}, Lov;->c(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-interface {p2, p1}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    :cond_6
    sget-object p1, Ltn5;->a:Ltn5;

    .line 181
    .line 182
    return-object p1
.end method

.method public final i()Lk01;
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
    sget-object v0, Lbn2;->c:Lk01;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j()Ljava/lang/String;
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
    sget-object v0, Lbn2;->c:Lk01;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lho2;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v0, ""

    .line 20
    .line 21
    :goto_0
    return-object v0
.end method

.method public final o(Lil1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lil1<",
            "-",
            "Ljava/lang/String;",
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
    const-string v0, "callback"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "IgwZRxgPRipHAAgrDg4KQ0kSFTwOSi8PCDsMBAhAIVM=="

    .line 13
    .line 14
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lky;->e(Ljava/lang/String;)Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lbn2$g;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Lbn2$g;-><init>(Lil1;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Ljr1;->l(Ljava/util/HashMap;Ljr1$l;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final s()Ljava/lang/String;
    .locals 3

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
    sget-object v0, Lbn2;->c:Lk01;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "FhwIXD4F="

    .line 17
    .line 18
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lbn2;->c:Lk01;

    .line 23
    .line 24
    invoke-static {v2}, Ll42;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lk01;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, "FA4BQhIVPBdKDxUJ="

    .line 40
    .line 41
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, "Sw==="

    .line 49
    .line 50
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lho2;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, "Sg==="

    .line 65
    .line 66
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_0
    const-string v0, ""

    .line 79
    .line 80
    return-object v0
.end method

.method public final v(Lri3;)V
    .locals 2

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
    const-string v0, "boxInfo"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lri3;->e:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_5

    .line 19
    .line 20
    iget v0, p1, Lri3;->l:I

    .line 21
    .line 22
    if-eq v0, v1, :cond_4

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq v0, v1, :cond_4

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-eq v0, v1, :cond_3

    .line 29
    .line 30
    const/16 v1, 0xa

    .line 31
    .line 32
    if-eq v0, v1, :cond_2

    .line 33
    .line 34
    const/16 v1, 0x1e

    .line 35
    .line 36
    if-eq v0, v1, :cond_1

    .line 37
    .line 38
    const/16 v1, 0x28

    .line 39
    .line 40
    if-eq v0, v1, :cond_0

    .line 41
    .line 42
    iget-object v0, p1, Lri3;->e:Ljava/lang/String;

    .line 43
    .line 44
    const-string v1, "url"

    .line 45
    .line 46
    invoke-static {v0, v1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1, v0}, Lbn2;->u(Lri3;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-direct {p0, p1}, Lbn2;->l(Lri3;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-direct {p0, p1}, Lbn2;->m(Lri3;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-direct {p0, p1}, Lbn2;->p(Lri3;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-direct {p0, p1}, Lbn2;->r(Lri3;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    invoke-direct {p0, p1}, Lbn2;->n(Lri3;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    :goto_0
    return-void
.end method
