.class public Lma2;
.super Lu90;
.source "zaffa"

# interfaces
.implements Lo82$g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu90<",
        "Lzo2;",
        ">;",
        "Lo82$g;"
    }
.end annotation


# static fields
.field public static final r:Ljava/lang/String;


# instance fields
.field public transient a:F

.field public transient b:C

.field public transient c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "FgYJ="

    .line 2
    .line 3
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lma2;->r:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu90;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B2(Lma2;)Lo62;
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
    iget-object p0, p0, Lxx0;->n:Lo62;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic C2(Lma2;)Lo62;
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
    iget-object p0, p0, Lxx0;->n:Lo62;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic D2(Lma2;)Lo62;
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
    iget-object p0, p0, Lxx0;->n:Lo62;

    .line 8
    .line 9
    return-object p0
.end method

.method public static F2(I)Lma2;
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
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lma2;->r:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lma2;

    .line 18
    .line 19
    invoke-direct {p0}, Lma2;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lnj1;->setArguments(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method private G2()V
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
    iget-object v0, p0, Lxx0;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public E2()Lzo2;
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
    const/16 v0, 0x1ab

    .line 8
    .line 9
    invoke-static {v0}, Lq7;->w(I)V

    .line 10
    .line 11
    .line 12
    const-class v0, Lzo2;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lgy2;->d(Ldw5;Ljava/lang/Class;)Lsv5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lzo2;

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p0}, Lnj1;->getArguments()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lma2;->r:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lzo2;->p(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-object v0
.end method

.method public R0()V
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
    invoke-super {p0}, Lxx0;->R0()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lxx0;->i:Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;

    .line 11
    .line 12
    const v1, 0x7f0803ad

    .line 13
    .line 14
    .line 15
    const v2, 0x7f1204bb

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;->l(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public a()I
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

.method public b(C)V
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
    return-void
.end method

.method public c(JJ)V
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
    return-void
.end method

.method public c1(Lo82$b;)V
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
    iget p1, p1, Lo82$b;->c:I

    .line 8
    .line 9
    const/16 v0, -0x280

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0}, Lma2;->G2()V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public o2(Z)V
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
    invoke-super {p0, p1}, Lxx0;->o2(Z)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lfl2;->h:Lsv5;

    .line 13
    .line 14
    check-cast p1, Lzo2;

    .line 15
    .line 16
    invoke-virtual {p1}, Lzo2;->o()V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lf13$b;

    .line 20
    .line 21
    const-string v0, "Ah8dcQcTBgFHAgQzDA8GDkU=="

    .line 22
    .line 23
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p1, v0}, Lf13$b;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "Ex0CSB4NDDhLGAQCGw==="

    .line 31
    .line 32
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "huXFyPfg="

    .line 37
    .line 38
    invoke-static {v1, p1, v0}, Lb0;->n(Ljava/lang/String;Lf13$b;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public onPause()V
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
    invoke-super {p0}, Lcn1;->onPause()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lo82;->f()Lo82;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, Lo82;->l(Lo82$g;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onResume()V
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
    invoke-super {p0}, Lnj1;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lo82;->f()Lo82;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v1, -0x280

    .line 15
    .line 16
    filled-new-array {v1}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, p0, v1}, Lo82;->j(Lo82$g;[I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
    invoke-super {p0, p1, p2}, Lu90;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lfl2;->h:Lsv5;

    .line 11
    .line 12
    check-cast p2, Lzo2;

    .line 13
    .line 14
    iget-object p2, p2, Lzo2;->k:Lk43;

    .line 15
    .line 16
    invoke-virtual {p0}, Lnj1;->getViewLifecycleOwner()Laj2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lma2$a;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1}, Lma2$a;-><init>(Lma2;Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/p;->g(Laj2;Lmd3;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public bridge synthetic q2()Lsv5;
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
    invoke-virtual {p0}, Lma2;->E2()Lzo2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public s2()Lo62;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo62<",
            "Lrf;",
            "Ld33;",
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
    new-instance v0, Lwh3;

    .line 8
    .line 9
    invoke-virtual {p0}, Lnj1;->getActivity()Lpj1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lwh3;-><init>(Landroid/app/Activity;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public z2(Lrf;)V
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
    invoke-super {p0, p1}, Lu90;->z2(Lrf;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x1b2

    .line 11
    .line 12
    invoke-static {p1}, Lq7;->w(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
