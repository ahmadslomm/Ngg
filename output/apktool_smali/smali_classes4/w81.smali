.class public final Lw81;
.super Lo62;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo62<",
        "Lgy;",
        "Ld33;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public transient a:I

.field public transient b:F

.field public z:Ltm4$f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo62;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f1202d7

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lw81;->A:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public D0(Ld33;Lgy;)V
    .locals 5

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
    const v0, 0x7f0906de

    .line 8
    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lw81;->A:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v0, p2}, Ld33;->l(ILjava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v2, Lsm2;

    .line 19
    .line 20
    invoke-direct {v2}, Lsm2;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-wide v3, p2, Lgy;->e:J

    .line 24
    .line 25
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iput-object v3, v2, Lsm2;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p2, Lgy;->f:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v3, v2, Lsm2;->d:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p2, Lgy;->k:Ltx2;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    iget-wide v3, v3, Ltx2;->c:J

    .line 40
    .line 41
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iput-object v3, v2, Lsm2;->e:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, p2, Lgy;->k:Ltx2;

    .line 48
    .line 49
    iget-object v3, v3, Ltx2;->d:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v3, v2, Lsm2;->f:Ljava/lang/String;

    .line 52
    .line 53
    :cond_1
    iget v3, p2, Lgy;->h:I

    .line 54
    .line 55
    if-ne v3, v1, :cond_2

    .line 56
    .line 57
    iget-object v1, p2, Lgy;->l:Ltx2;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-wide v3, v1, Ltx2;->c:J

    .line 62
    .line 63
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, v2, Lsm2;->g:Ljava/lang/String;

    .line 68
    .line 69
    iget-object p2, p2, Lgy;->l:Ltx2;

    .line 70
    .line 71
    iget-object p2, p2, Ltx2;->d:Ljava/lang/String;

    .line 72
    .line 73
    iput-object p2, v2, Lsm2;->h:Ljava/lang/String;

    .line 74
    .line 75
    :cond_2
    invoke-virtual {p1, v0}, Ld33;->c(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Lpreprocessed/conection/processer/discriminant/stutter/ModuleEduLiveUI16LiveGradientViewView;

    .line 80
    .line 81
    invoke-virtual {p2, v2}, Lpreprocessed/conection/processer/discriminant/stutter/ModuleEduLiveUI16LiveGradientViewView;->B(Lsm2;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ld33;->c(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lpreprocessed/conection/processer/discriminant/stutter/ModuleEduLiveUI16LiveGradientViewView;

    .line 89
    .line 90
    new-instance p2, Lw81$a;

    .line 91
    .line 92
    invoke-direct {p2, p0}, Lw81$a;-><init>(Lw81;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Lpreprocessed/conection/processer/discriminant/stutter/ModuleEduLiveUI16LiveGradientViewView;->A(Lpreprocessed/conection/processer/discriminant/stutter/ModuleEduLiveUI16LiveGradientViewView$c;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    return-void
.end method

.method public E0(Landroid/view/ViewGroup;I)Ld33;
    .locals 3

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
    new-instance v0, Ld33;

    .line 8
    .line 9
    const v2, 0x7f0c029c

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1, v2}, Ld33;-><init>(Landroid/view/ViewGroup;I)V

    .line 13
    .line 14
    .line 15
    if-ne p2, v1, :cond_0

    .line 16
    .line 17
    const p1, 0x7f0906de

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ld33;->c(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 25
    .line 26
    const v1, 0x7f0802d8

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {p2, v2, v2, v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 31
    .line 32
    .line 33
    const v1, 0x7f0603ab

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1, v1}, Ld33;->n(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 44
    .line 45
    const/4 v1, -0x2

    .line 46
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 47
    .line 48
    const/16 v1, 0x10

    .line 49
    .line 50
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-object v0
.end method

.method public F0(Ltm4$f;)V
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
    iput-object p1, p0, Lw81;->z:Ltm4$f;

    .line 8
    .line 9
    return-void
.end method

.method public G0(Ljava/lang/String;)V
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
    iput-object p1, p0, Lw81;->A:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public a(II)F
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

.method public bridge synthetic g0(Landroidx/recyclerview/widget/RecyclerView$f0;Ljava/lang/Object;)V
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
    check-cast p1, Ld33;

    .line 8
    .line 9
    check-cast p2, Lgy;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lw81;->D0(Ld33;Lgy;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic h0(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$f0;
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
    invoke-virtual {p0, p1, p2}, Lw81;->E0(Landroid/view/ViewGroup;I)Ld33;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public i0(I)I
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
    invoke-virtual {p0, p1}, Lo62;->F(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    return v1
.end method
