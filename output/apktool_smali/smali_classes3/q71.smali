.class public final Lq71;
.super Ltf5;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltf5<",
        "Lrf;",
        ">;"
    }
.end annotation


# instance fields
.field public transient a:C

.field public transient b:J

.field public final g:I

.field public final h:I

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltf5;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lq71;->g:I

    .line 5
    .line 6
    iput p2, p0, Lq71;->h:I

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic f(Lq71;)I
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
    iget p0, p0, Ltf5;->f:I

    .line 8
    .line 9
    return p0
.end method

.method public static synthetic g(Lq71;I)I
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
    iput p1, p0, Lq71;->i:I

    .line 8
    .line 9
    return p1
.end method

.method public static synthetic h(Lq71;I)I
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
    iput p1, p0, Lq71;->j:I

    .line 8
    .line 9
    return p1
.end method

.method public static synthetic i(Lq71;)I
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
    iget p0, p0, Ltf5;->f:I

    .line 8
    .line 9
    return p0
.end method


# virtual methods
.method public a(C)I
    .locals 1

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    return v0
.end method

.method public b(JJ)I
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    add-int/2addr p1, p2

    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    return p2
.end method

.method public c(ZI)V
    .locals 4

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
    const/4 v0, 0x0

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    iput v0, p0, Lq71;->i:I

    .line 11
    .line 12
    iput v0, p0, Lq71;->j:I

    .line 13
    .line 14
    :cond_0
    iget v1, p0, Lq71;->i:I

    .line 15
    .line 16
    iget v2, p0, Lq71;->j:I

    .line 17
    .line 18
    invoke-static {p2, v1, v2}, Lky$d;->h(III)Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Ltf5;->e:Lk43;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/lifecycle/p;->e()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/List;

    .line 29
    .line 30
    if-lez p2, :cond_1

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-lez v3, :cond_1

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/lit8 v0, v0, -0x1

    .line 45
    .line 46
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lrf;

    .line 51
    .line 52
    invoke-virtual {v0}, Lrf;->E()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :cond_1
    const/16 v2, 0x6f

    .line 57
    .line 58
    iget v3, p0, Lq71;->g:I

    .line 59
    .line 60
    if-eq v3, v2, :cond_5

    .line 61
    .line 62
    const/16 v2, 0xde

    .line 63
    .line 64
    if-eq v3, v2, :cond_4

    .line 65
    .line 66
    const/16 v0, 0x14d

    .line 67
    .line 68
    if-eq v3, v0, :cond_3

    .line 69
    .line 70
    const/16 v0, 0x1bc

    .line 71
    .line 72
    if-eq v3, v0, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget v0, p0, Lq71;->h:I

    .line 76
    .line 77
    invoke-static {p2, v0}, Lky$d;->j(II)Ljava/util/HashMap;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-static {p2}, Lky$d;->i(I)Ljava/util/HashMap;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    invoke-static {v0}, Lky$d;->d(I)Ljava/util/HashMap;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    goto :goto_0

    .line 92
    :cond_5
    if-nez p1, :cond_6

    .line 93
    .line 94
    invoke-virtual {p0}, Lq71;->j()V

    .line 95
    .line 96
    .line 97
    :cond_6
    :goto_0
    new-instance v0, Lq71$a;

    .line 98
    .line 99
    invoke-direct {v0, p0, p1, p2}, Lq71$a;-><init>(Lq71;ZI)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1, p2, v0}, Ljr1;->j(Ljava/util/HashMap;ILjr1$l;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public e(ZILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Lrf;",
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
    iget v0, p0, Ltf5;->f:I

    .line 8
    .line 9
    if-eq v0, p2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Ltf5;->e:Lk43;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/lifecycle/p;->e()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/util/List;

    .line 19
    .line 20
    if-eqz p3, :cond_4

    .line 21
    .line 22
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget p1, p0, Ltf5;->f:I

    .line 30
    .line 31
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/2addr v2, p1

    .line 36
    iput v2, p0, Ltf5;->f:I

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    :cond_2
    if-nez p2, :cond_3

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-interface {v1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lk43;->m(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    :goto_0
    if-eqz p1, :cond_5

    .line 58
    .line 59
    iget-object p1, p0, Lhn2;->d:Lp82;

    .line 60
    .line 61
    check-cast p1, Lct3;

    .line 62
    .line 63
    invoke-interface {p1}, Lct3;->d1()V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_5
    if-nez p2, :cond_7

    .line 68
    .line 69
    iget-object p1, p0, Lhn2;->d:Lp82;

    .line 70
    .line 71
    check-cast p1, Lvz0;

    .line 72
    .line 73
    invoke-virtual {p1}, Lg63;->j2()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_7

    .line 78
    .line 79
    const/16 p1, 0x6f

    .line 80
    .line 81
    iget p2, p0, Lq71;->g:I

    .line 82
    .line 83
    if-eq p2, p1, :cond_6

    .line 84
    .line 85
    const/16 p1, 0x1bc

    .line 86
    .line 87
    if-ne p2, p1, :cond_7

    .line 88
    .line 89
    :cond_6
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const p2, 0x7f1204b6

    .line 94
    .line 95
    .line 96
    invoke-static {p2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-static {p1, p2}, Lw33;->k(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    :cond_7
    iget-object p1, p0, Lhn2;->d:Lp82;

    .line 104
    .line 105
    check-cast p1, Lct3;

    .line 106
    .line 107
    invoke-interface {p1}, Lp82;->R0()V

    .line 108
    .line 109
    .line 110
    :goto_1
    return-void
.end method

.method public j()V
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
    invoke-static {}, Lky$d;->f()Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lq71$b;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lq71$b;-><init>(Lq71;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Ljr1;->i(Ljava/util/HashMap;Ljr1$l;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
