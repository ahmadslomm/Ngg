.class public final Lt90;
.super Lsv5;
.source "zaffa"

# interfaces
.implements Llb1$g;
.implements Llb1$h;


# instance fields
.field public e:I

.field public f:Lbn0;

.field public final g:Loc2;

.field public final h:Loc2;

.field public final i:Loc2;

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lsv5;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm30;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lm30;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lte2;->a(Lgl1;)Loc2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lt90;->g:Loc2;

    .line 16
    .line 17
    new-instance v0, Lm30;

    .line 18
    .line 19
    const/16 v1, 0x9

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lm30;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lte2;->a(Lgl1;)Loc2;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lt90;->h:Loc2;

    .line 29
    .line 30
    new-instance v0, Lm30;

    .line 31
    .line 32
    const/16 v1, 0xa

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lm30;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lte2;->a(Lgl1;)Loc2;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lt90;->i:Loc2;

    .line 42
    .line 43
    return-void
.end method

.method private static final F()Lk43;
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
    new-instance v0, Lk43;

    .line 8
    .line 9
    invoke-direct {v0}, Lk43;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static synthetic g()Lk43;
    .locals 1

    .line 1
    invoke-static {}, Lt90;->o()Lk43;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic h()Lk43;
    .locals 1

    .line 1
    invoke-static {}, Lt90;->j()Lk43;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic i()Lk43;
    .locals 1

    .line 1
    invoke-static {}, Lt90;->F()Lk43;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final j()Lk43;
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
    new-instance v0, Lk43;

    .line 8
    .line 9
    invoke-direct {v0}, Lk43;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private static final o()Lk43;
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
    new-instance v0, Lk43;

    .line 8
    .line 9
    invoke-direct {v0}, Lk43;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final A()V
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
    iget v0, p0, Lt90;->e:I

    .line 8
    .line 9
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->r()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Llb1;->j()Llb1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Llb1;->k()Lbn0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lt90;->f:Lbn0;

    .line 28
    .line 29
    invoke-static {}, Llb1;->j()Llb1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p0}, Llb1;->u(Llb1$h;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Lt90;->B()V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Llb1;->j()Llb1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget v1, p0, Lt90;->e:I

    .line 45
    .line 46
    const-string v2, "ChwyWwQEGzhGAQwJMBMOCks=="

    .line 47
    .line 48
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v1, p0, v2}, Llb1;->n(ILlb1$g;Ljava/lang/Object;)Lbn0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lt90;->f:Lbn0;

    .line 57
    .line 58
    :goto_0
    iget-object v0, p0, Lt90;->f:Lbn0;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, Lt90;->z()Lk43;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lt90;->f:Lbn0;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lk43;->k(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method

.method public final B()V
    .locals 7

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
    sget-object v0, Lcn2;->a:Lcn2;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcn2;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {p0}, Lvv5;->a(Lsv5;)Lgk0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v4, Lt90$e;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {v4, p0, v0}, Lt90$e;-><init>(Lt90;Lui0;)V

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

.method public final C(I)V
    .locals 7

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
    invoke-static {p0}, Lvv5;->a(Lsv5;)Lgk0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v4, Lt90$f;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v4, p0, p1, v0}, Lt90$f;-><init>(Lt90;ILui0;)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static/range {v1 .. v6}, Lxw;->d(Lgk0;Lvj0;Lkk0;Lwl1;ILjava/lang/Object;)Ld62;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final D(I)V
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
    iput p1, p0, Lt90;->j:I

    .line 8
    .line 9
    return-void
.end method

.method public final E(I)V
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
    iput p1, p0, Lt90;->e:I

    .line 8
    .line 9
    return-void
.end method

.method public b(Lbn0;)V
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
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lt90;->z()Lk43;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lk43;->k(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Ld14;->f()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget p1, p0, Lt90;->k:I

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-ge p1, v0, :cond_1

    .line 27
    .line 28
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    iput p1, p0, Lt90;->k:I

    .line 31
    .line 32
    invoke-static {}, Llb1;->j()Llb1;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, p0}, Llb1;->u(Llb1$h;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    iput p1, p0, Lt90;->k:I

    .line 42
    .line 43
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const v0, 0x7f120494

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, Lw33;->i(Landroid/content/Context;I)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method public k0(ZLbn0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget p3, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    sput p3, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iput-object p2, p0, Lt90;->f:Lbn0;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lt90;->z()Lk43;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p0, Lt90;->f:Lbn0;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lk43;->k(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Ld14;->f()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget p1, p0, Lt90;->k:I

    .line 30
    .line 31
    const/4 p2, 0x3

    .line 32
    if-ge p1, p2, :cond_1

    .line 33
    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    iput p1, p0, Lt90;->k:I

    .line 37
    .line 38
    invoke-static {}, Llb1;->j()Llb1;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget p2, p0, Lt90;->e:I

    .line 43
    .line 44
    const-class p3, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;

    .line 45
    .line 46
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p1, p2, p0, p3}, Llb1;->n(ILlb1$g;Ljava/lang/Object;)Lbn0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lt90;->f:Lbn0;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Lt90;->z()Lk43;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p2, p0, Lt90;->f:Lbn0;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lk43;->k(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 p1, 0x0

    .line 69
    iput p1, p0, Lt90;->k:I

    .line 70
    .line 71
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const p2, 0x7f120494

    .line 76
    .line 77
    .line 78
    invoke-static {p1, p2}, Lw33;->i(Landroid/content/Context;I)V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_0
    return-void
.end method

.method public final l(II)V
    .locals 7

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
    invoke-static {p0}, Lvv5;->a(Lsv5;)Lgk0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v4, Lt90$a;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v4, p0, p1, p2, v0}, Lt90$a;-><init>(Lt90;IILui0;)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static/range {v1 .. v6}, Lxw;->d(Lgk0;Lvj0;Lkk0;Lwl1;ILjava/lang/Object;)Ld62;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final m(II)V
    .locals 7

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
    invoke-static {p0}, Lvv5;->a(Lsv5;)Lgk0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v4, Lt90$b;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v4, p0, p1, p2, v0}, Lt90$b;-><init>(Lt90;IILui0;)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static/range {v1 .. v6}, Lxw;->d(Lgk0;Lvj0;Lkk0;Lwl1;ILjava/lang/Object;)Ld62;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final p()V
    .locals 7

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
    invoke-static {p0}, Lvv5;->a(Lsv5;)Lgk0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v4, Lt90$c;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v4, p0, v0}, Lt90$c;-><init>(Lt90;Lui0;)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static/range {v1 .. v6}, Lxw;->d(Lgk0;Lvj0;Lkk0;Lwl1;ILjava/lang/Object;)Ld62;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final q()Lk43;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk43<",
            "Lzm1;",
            ">;"
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
    iget-object v0, p0, Lt90;->h:Loc2;

    .line 8
    .line 9
    invoke-interface {v0}, Loc2;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lk43;

    .line 14
    .line 15
    return-object v0
.end method

.method public final r()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lp63$a;",
            ">;"
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
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lp63$a;

    .line 13
    .line 14
    const v2, 0x7f1201a0

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    invoke-direct {v1, v2, v3}, Lp63$a;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    new-instance v1, Lp63$a;

    .line 25
    .line 26
    const v2, 0x7f1201a3

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x7

    .line 30
    invoke-direct {v1, v2, v3}, Lp63$a;-><init>(II)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    new-instance v1, Lp63$a;

    .line 37
    .line 38
    const v2, 0x7f1201a1

    .line 39
    .line 40
    .line 41
    const/16 v3, 0x1e

    .line 42
    .line 43
    invoke-direct {v1, v2, v3}, Lp63$a;-><init>(II)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    new-instance v1, Lp63$a;

    .line 50
    .line 51
    const v2, 0x7f1201a2

    .line 52
    .line 53
    .line 54
    const/16 v3, 0x16d

    .line 55
    .line 56
    invoke-direct {v1, v2, v3}, Lp63$a;-><init>(II)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public final s()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lp63$a;",
            ">;"
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
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lp63$a;

    .line 13
    .line 14
    const v3, 0x7f12019f

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v3, v1}, Lp63$a;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    new-instance v1, Lp63$a;

    .line 24
    .line 25
    const v2, 0x7f1201a4

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-direct {v1, v2, v3}, Lp63$a;-><init>(II)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final t()I
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
    iget v0, p0, Lt90;->j:I

    .line 8
    .line 9
    return v0
.end method

.method public final u()V
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
    iget v0, p0, Lt90;->e:I

    .line 8
    .line 9
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->r()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {p0}, Lvv5;->a(Lsv5;)Lgk0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v5, Lt90$d;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {v5, p0, v0}, Lt90$d;-><init>(Lt90;Lui0;)V

    .line 28
    .line 29
    .line 30
    const/4 v6, 0x3

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static/range {v2 .. v7}, Lxw;->d(Lgk0;Lvj0;Lkk0;Lwl1;ILjava/lang/Object;)Ld62;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final v()Lk43;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk43<",
            "Ljava/lang/Integer;",
            ">;"
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
    iget-object v0, p0, Lt90;->i:Loc2;

    .line 8
    .line 9
    invoke-interface {v0}, Loc2;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lk43;

    .line 14
    .line 15
    return-object v0
.end method

.method public final w()I
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
    iget v0, p0, Lt90;->e:I

    .line 8
    .line 9
    return v0
.end method

.method public final x()Lbn0;
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
    iget-object v0, p0, Lt90;->f:Lbn0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final y()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lp63$a;",
            ">;"
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
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lp63$a;

    .line 13
    .line 14
    const v3, 0x7f120595

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v3, v1}, Lp63$a;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    new-instance v1, Lp63$a;

    .line 24
    .line 25
    const v2, 0x7f12059a

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-direct {v1, v2, v3}, Lp63$a;-><init>(II)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    new-instance v1, Lp63$a;

    .line 36
    .line 37
    const v2, 0x7f120599

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x4

    .line 41
    invoke-direct {v1, v2, v3}, Lp63$a;-><init>(II)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    new-instance v1, Lp63$a;

    .line 48
    .line 49
    const v2, 0x7f120596

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x3

    .line 53
    invoke-direct {v1, v2, v3}, Lp63$a;-><init>(II)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public final z()Lk43;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk43<",
            "Lbn0;",
            ">;"
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
    iget-object v0, p0, Lt90;->g:Loc2;

    .line 8
    .line 9
    invoke-interface {v0}, Loc2;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lk43;

    .line 14
    .line 15
    return-object v0
.end method
