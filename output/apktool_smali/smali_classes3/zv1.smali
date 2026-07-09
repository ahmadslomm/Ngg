.class public final Lzv1;
.super Lo62;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo62<",
        "Lf86;",
        "Ld33;",
        ">;"
    }
.end annotation


# instance fields
.field public transient a:I

.field public transient b:F

.field public final z:Liy;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lo62;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Liy$a;

    .line 5
    .line 6
    invoke-direct {v0}, Liy$a;-><init>()V

    .line 7
    .line 8
    .line 9
    sget v1, Lj72;->z:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Liy$a;->r(I)Liy$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v1, 0x7f08020a

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Liy$a;->n(I)Liy$a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, Liy$a;->h(I)Liy$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, Liy$a;->l(I)Liy$a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Liy$a;->s(Landroid/widget/ImageView$ScaleType;)Liy$a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Liy$a;->e()Liy;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lzv1;->z:Liy;

    .line 41
    .line 42
    return-void
.end method

.method public static synthetic D0(Lzv1;)Landroid/content/Context;
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
    iget-object p0, p0, Lo62;->r:Landroid/content/Context;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public E0(Ld33;Lf86;)V
    .locals 7

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
    iget-object v0, p2, Lf86;->c:Ljava/lang/String;

    .line 8
    .line 9
    const v2, 0x7f1202b0

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p2, Lf86;->e:Ljava/lang/String;

    .line 17
    .line 18
    new-array v4, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    aput-object v3, v4, v5

    .line 22
    .line 23
    invoke-static {v2, v4}, Lyf3;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const v3, 0x7f0906e4

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v3, v2}, Ld33;->l(ILjava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, La73;->k()La73;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p2, Lf86;->j:Ljava/lang/String;

    .line 38
    .line 39
    const v4, 0x7f090564

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v4}, Ld33;->c(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Landroid/widget/ImageView;

    .line 47
    .line 48
    iget-object v6, p0, Lzv1;->z:Liy;

    .line 49
    .line 50
    invoke-virtual {v2, v3, v4, v6}, La73;->b(Ljava/lang/Object;Landroid/widget/ImageView;Liy;)V

    .line 51
    .line 52
    .line 53
    const-string v2, "QEoe="

    .line 54
    .line 55
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object p2, p2, Lf86;->d:Ljava/lang/String;

    .line 60
    .line 61
    new-array v1, v1, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object p2, v1, v5

    .line 64
    .line 65
    invoke-static {v2, v1}, Lyf3;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const v1, 0x7f09090e

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1, p2}, Ld33;->l(ILjava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$f0;->itemView:Landroid/view/View;

    .line 76
    .line 77
    new-instance p2, Lzv1$a;

    .line 78
    .line 79
    invoke-direct {p2, p0, v0}, Lzv1$a;-><init>(Lzv1;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public F0(Landroid/view/ViewGroup;I)Ld33;
    .locals 1

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
    const v0, 0x7f0c017b

    .line 10
    .line 11
    .line 12
    invoke-direct {p2, p1, v0}, Ld33;-><init>(Landroid/view/ViewGroup;I)V

    .line 13
    .line 14
    .line 15
    return-object p2
.end method

.method public a(I)I
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

.method public b(FF)J
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
    const-wide/16 p1, 0x1

    .line 8
    .line 9
    return-wide p1
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
    check-cast p2, Lf86;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lzv1;->E0(Ld33;Lf86;)V

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
    invoke-virtual {p0, p1, p2}, Lzv1;->F0(Landroid/view/ViewGroup;I)Ld33;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
