.class public Ly83;
.super Ln7;
.source "zaffa"

# interfaces
.implements Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView$o;


# instance fields
.field public transient a:I

.field public transient b:F

.field public e:Lkt3;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln7;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static j2(Landroid/os/Bundle;)Ly83;
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
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;->N:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, p0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    cmpg-float v2, v3, v2

    .line 20
    .line 21
    if-gtz v2, :cond_0

    .line 22
    .line 23
    const v2, 0x3fae147b    # 1.36f

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object p0, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;->O:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, p0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    new-instance p0, Ly83;

    .line 35
    .line 36
    invoke-direct {p0}, Ly83;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lnj1;->setArguments(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    return-object p0
.end method


# virtual methods
.method public C0(I)V
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

.method public M1(Ljava/lang/String;)V
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
    invoke-virtual {p0}, Loy4;->dismissAllowingStateLoss()V

    .line 8
    .line 9
    .line 10
    return v1
.end method

.method public T0(Ljava/lang/String;)V
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
    invoke-virtual {p0}, Loy4;->dismissAllowingStateLoss()V

    .line 8
    .line 9
    .line 10
    return v1
.end method

.method public Z0(Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;)Lfx4;
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
    const/4 p1, 0x0

    .line 8
    return-object p1
.end method

.method public a(II)I
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
    iget-object v0, p0, Ly83;->e:Lkt3;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3}, Lkt3;->onActivityResult(IILandroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

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
    const p3, 0x7f0c00fd

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Lnj1;->getArguments()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    sget-object p3, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;->N:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p2, p3, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    cmpl-float p3, p2, v0

    .line 27
    .line 28
    if-lez p3, :cond_0

    .line 29
    .line 30
    const p3, 0x7f090a14

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    check-cast p3, Landroid/widget/FrameLayout;

    .line 38
    .line 39
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {}, Lj72;->i()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 48
    .line 49
    int-to-float v1, v1

    .line 50
    mul-float/2addr v1, p2

    .line 51
    float-to-int p2, v1

    .line 52
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 53
    .line 54
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-object p1
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
    invoke-virtual {p0}, Lnj1;->getChildFragmentManager()Lyj1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lyj1;->n()Lmk1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0}, Lnj1;->getArguments()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p2, p0}, Lkt3;->r2(Landroid/os/Bundle;Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView$o;)Lkt3;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Ly83;->e:Lkt3;

    .line 27
    .line 28
    const v0, 0x7f090a14

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, p2}, Lmk1;->q(ILnj1;)Lmk1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lmk1;->i()I

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public x1(Ljava/lang/String;)V
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
