.class public final Lit3;
.super Lo62;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo62<",
        "Lri3;",
        "Ld33;",
        ">;"
    }
.end annotation


# instance fields
.field public transient a:I

.field public transient b:F

.field public final z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo62;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lyf3;->r()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lit3;->z:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public D0(Ld33;Lri3;)V
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
    if-eqz p2, :cond_2

    .line 8
    .line 9
    iget-object v0, p2, Lri3;->i:Ljava/lang/Object;

    .line 10
    .line 11
    const v2, 0x7f090260

    .line 12
    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, La73;->k()La73;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v3, p2, Lri3;->i:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Ld33;->c(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-virtual {v0, v3, v2}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {}, La73;->k()La73;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v3, p2, Lri3;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Ld33;->c(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroid/widget/ImageView;

    .line 43
    .line 44
    invoke-virtual {v0, v3, v2}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget v0, p2, Lri3;->j:I

    .line 48
    .line 49
    const/high16 v2, -0x80000000

    .line 50
    .line 51
    const v3, 0x7f090723

    .line 52
    .line 53
    .line 54
    if-ne v0, v2, :cond_1

    .line 55
    .line 56
    invoke-static {}, Lvm2;->y0()Lvm2;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget v0, v0, Lvm2;->H:I

    .line 61
    .line 62
    if-ne v0, v1, :cond_1

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {p1, v3, v0}, Ld33;->p(II)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/16 v0, 0x8

    .line 70
    .line 71
    invoke-virtual {p1, v3, v0}, Ld33;->p(II)V

    .line 72
    .line 73
    .line 74
    :goto_1
    const v0, 0x7f09074a

    .line 75
    .line 76
    .line 77
    iget-object p2, p2, Lri3;->g:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1, v0, p2}, Ld33;->l(ILjava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void
.end method

.method public E0(Landroid/view/ViewGroup;I)Ld33;
    .locals 4

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
    new-instance p2, Ld33;

    .line 8
    .line 9
    const v0, 0x7f0c0207

    .line 10
    .line 11
    .line 12
    invoke-direct {p2, p1, v0}, Ld33;-><init>(Landroid/view/ViewGroup;I)V

    .line 13
    .line 14
    .line 15
    const p1, 0x7f12056b

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const v0, 0x7f090723

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0, p1}, Ld33;->l(ILjava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    sget p1, Lj72;->k:I

    .line 29
    .line 30
    sget-object v1, Lk24;->d:Lk24$a;

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ld33;->c(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Lk24$a;->a(Landroid/view/View;)Lk24;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const v1, 0x7f06035c

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->f(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {v0, v1, v2}, Lk24;->d(IF)Lk24;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    int-to-float p1, p1

    .line 53
    iget-boolean v1, p0, Lit3;->z:Z

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    move v3, v2

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move v3, p1

    .line 60
    :goto_0
    if-eqz v1, :cond_1

    .line 61
    .line 62
    move v2, p1

    .line 63
    :cond_1
    invoke-virtual {v0, p1, p1, v3, v2}, Lk24;->i(FFFF)Lk24;

    .line 64
    .line 65
    .line 66
    return-object p2
.end method

.method public a(I)V
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

.method public b(FF)I
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
    check-cast p2, Lri3;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lit3;->D0(Ld33;Lri3;)V

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
    invoke-virtual {p0, p1, p2}, Lit3;->E0(Landroid/view/ViewGroup;I)Ld33;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
