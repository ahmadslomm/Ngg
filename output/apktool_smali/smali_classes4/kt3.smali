.class public Lkt3;
.super Lpl3;
.source "zaffa"

# interfaces
.implements Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView$o;
.implements Lo82$g;


# instance fields
.field public transient a:J

.field public transient b:I

.field public transient c:F

.field public h:Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;

.field public i:Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView$o;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpl3;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static r2(Landroid/os/Bundle;Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView$o;)Lkt3;
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
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lkt3;

    .line 13
    .line 14
    invoke-direct {p0}, Lkt3;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lnj1;->setArguments(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lkt3;->i:Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView$o;

    .line 21
    .line 22
    return-object p0
.end method


# virtual methods
.method public C0(I)V
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
    iget-object v0, p0, Lkt3;->i:Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView$o;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView$o;->C0(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public M1(Ljava/lang/String;)V
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
    iget-object v0, p0, Lkt3;->i:Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView$o;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView$o;->M1(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public S0()Z
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
    iget-object v0, p0, Lkt3;->i:Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView$o;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView$o;->S0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcn1;->finish()V

    .line 17
    .line 18
    .line 19
    return v1
.end method

.method public T0(Ljava/lang/String;)V
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
    iget-object v0, p0, Lkt3;->i:Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView$o;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView$o;->T0(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public V0()Z
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
    iget-object v0, p0, Lkt3;->i:Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView$o;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView$o;->V0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcn1;->finish()V

    .line 17
    .line 18
    .line 19
    return v1
.end method

.method public Z0(Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;)Lfx4;
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
    iget-object v0, p0, Lkt3;->i:Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView$o;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView$o;->Z0(Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;)Lfx4;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public a()J
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
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    return-wide v0
.end method

.method public b(I)F
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

.method public c(FF)F
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

.method public c1(Lo82$b;)V
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
    iget v0, p1, Lo82$b;->c:I

    .line 8
    .line 9
    const/16 v1, -0x278

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x6c

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p1, Lo82$b;->j:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v1, 0x12a1

    .line 27
    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lkt3;->h:Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;

    .line 31
    .line 32
    iget-object p1, p1, Lo82$b;->i:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Ljava/io/File;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;->S(Ljava/io/File;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object p1, p0, Lkt3;->h:Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;

    .line 41
    .line 42
    invoke-virtual {p1}, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;->P()V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void
.end method

.method public o2(Z)V
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

.method public onActivityResult(IILandroid/content/Intent;)V
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
    invoke-super {p0, p1, p2, p3}, Lnj1;->onActivityResult(IILandroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lkt3;->h:Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3}, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;->H(IILandroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
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
    invoke-super {p0, p1}, Lnj1;->onAttach(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lo82;->f()Lo82;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/16 v0, -0x278

    .line 15
    .line 16
    const/16 v1, 0x6c

    .line 17
    .line 18
    filled-new-array {v0, v1}, [I

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, p0, v0}, Lo82;->j(Lo82$g;[I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
    new-instance p1, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;

    .line 8
    .line 9
    invoke-virtual {p0}, Lnj1;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-direct {p1, p2}, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lkt3;->h:Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;

    .line 17
    .line 18
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    const/4 p3, -0x1

    .line 21
    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lkt3;->h:Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;

    .line 28
    .line 29
    return-object p1
.end method

.method public onDestroy()V
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
    invoke-super {p0}, Lnj1;->onDestroy()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onDestroyView()V
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
    iget-object v0, p0, Lkt3;->h:Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;->l()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lkt3;->h:Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;

    .line 14
    .line 15
    invoke-super {p0}, Lg63;->onDestroyView()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onDetach()V
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
    invoke-super {p0}, Lnj1;->onDetach()V

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
    iget-object v0, p0, Lkt3;->h:Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;

    .line 11
    .line 12
    invoke-virtual {v0}, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;->I()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onResume()V
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
    invoke-super {p0}, Lnj1;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lkt3;->h:Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;

    .line 11
    .line 12
    invoke-virtual {v0}, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;->J()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
    invoke-super {p0, p1, p2}, Lnj1;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lnj1;->getArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcn1;->finish()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    :try_start_0
    iget-object p2, p0, Lkt3;->h:Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;

    .line 21
    .line 22
    invoke-virtual {p0}, Lnj1;->getActivity()Lpj1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lpreprocessed/conection/mutate/nudged/b;

    .line 27
    .line 28
    invoke-virtual {p2, v0, p1, p0}, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;->u(Lpreprocessed/conection/mutate/nudged/b;Landroid/os/Bundle;Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView$o;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    :catch_0
    return-void
.end method

.method public q2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView$n;",
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
    iget-object v0, p0, Lkt3;->h:Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;->o()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public s2()V
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
    iget-object v0, p0, Lkt3;->h:Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;->O()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public t2(Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView$o;)V
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
    iput-object p1, p0, Lkt3;->i:Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView$o;

    .line 8
    .line 9
    return-void
.end method

.method public u2()V
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
    iget-object v0, p0, Lkt3;->h:Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;->R()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public x1(Ljava/lang/String;)V
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
    iget-object v0, p0, Lkt3;->i:Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView$o;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView$o;->x1(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
