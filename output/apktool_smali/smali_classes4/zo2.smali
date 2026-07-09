.class public Lzo2;
.super Lvc3;
.source "zaffa"


# instance fields
.field public transient a:J

.field public transient b:I

.field public transient c:F

.field public j:Ljava/lang/String;

.field public final k:Lk43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk43<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvc3;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk43;

    .line 5
    .line 6
    invoke-direct {v0}, Lk43;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzo2;->k:Lk43;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(JJ)F
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    return p1
.end method

.method public b()I
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
    return v1
.end method

.method public c(F)I
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

.method public h(ZI)V
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
    iget-object v0, p0, Lzo2;->j:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, p2}, Lrl3;->h(Ljava/lang/String;I)Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lzo2$a;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lzo2$a;-><init>(Lzo2;Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p2, v1}, Ljr1;->j(Ljava/util/HashMap;ILjr1$l;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public o()V
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
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->r()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lzo2;->j:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1}, Lyf3;->v(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lrl3;->e()Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lzo2$b;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lzo2$b;-><init>(Lzo2;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Ljr1;->i(Ljava/util/HashMap;Ljr1$l;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public p(Ljava/lang/String;)V
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
    iput-object p1, p0, Lzo2;->j:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public p1(ZILrf;ILjava/lang/Object;)V
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
    if-eqz p1, :cond_1

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lfw1;->e:Lk43;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/lifecycle/p;->e()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Ljava/util/List;

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    new-instance p2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 p4, 0x0

    .line 27
    invoke-interface {p2, p4, p3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lk43;->m(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method
