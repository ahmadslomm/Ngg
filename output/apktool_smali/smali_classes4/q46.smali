.class public Lq46;
.super Lnj1;
.source "zaffa"


# instance fields
.field public transient a:F

.field public transient b:C

.field public transient c:J

.field public d:Luk/co/senab/photoview/PhotoView;

.field public e:Liy;

.field public f:Lka2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "BhcZXBY+AApPCQQzCwIbDA==="

    .line 2
    .line 3
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnj1;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Z1(Lka2;)Lq46;
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
    new-instance v0, Lq46;

    .line 8
    .line 9
    invoke-direct {v0}, Lq46;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lnj1;->setArguments(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    iput-object p0, v0, Lq46;->f:Lka2;

    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public a(F)J
    .locals 2

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
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    return-wide v0
.end method

.method public b(CC)V
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

.method public c()V
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
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
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
    invoke-super {p0, p1}, Lnj1;->onActivityCreated(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lnj1;->getView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const v0, 0x7f090502

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/widget/ProgressBar;

    .line 22
    .line 23
    invoke-virtual {p0}, Lnj1;->getView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const v0, 0x7f09023a

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Luk/co/senab/photoview/PhotoView;

    .line 35
    .line 36
    iput-object p1, p0, Lq46;->d:Luk/co/senab/photoview/PhotoView;

    .line 37
    .line 38
    new-instance p1, Liy$a;

    .line 39
    .line 40
    invoke-direct {p1}, Liy$a;-><init>()V

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x12c

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Liy$a;->j(I)Liy$a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Liy$a;->e()Liy;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lq46;->e:Liy;

    .line 54
    .line 55
    iget-object p1, p0, Lq46;->f:Lka2;

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    iget-object p1, p1, Lka2;->d:Landroid/net/Uri;

    .line 60
    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    invoke-static {}, La73;->k()La73;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v0, p0, Lq46;->f:Lka2;

    .line 68
    .line 69
    iget-object v0, v0, Lka2;->d:Landroid/net/Uri;

    .line 70
    .line 71
    iget-object v1, p0, Lq46;->d:Luk/co/senab/photoview/PhotoView;

    .line 72
    .line 73
    iget-object v2, p0, Lq46;->e:Liy;

    .line 74
    .line 75
    invoke-virtual {p1, v0, v1, v2}, La73;->b(Ljava/lang/Object;Landroid/widget/ImageView;Liy;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-static {}, La73;->k()La73;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v0, p0, Lq46;->f:Lka2;

    .line 84
    .line 85
    iget-object v0, v0, Lka2;->c:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v1, p0, Lq46;->d:Luk/co/senab/photoview/PhotoView;

    .line 88
    .line 89
    iget-object v2, p0, Lq46;->e:Liy;

    .line 90
    .line 91
    invoke-virtual {p1, v0, v1, v2}, La73;->b(Ljava/lang/Object;Landroid/widget/ImageView;Liy;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lnj1;->getActivity()Lpj1;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    instance-of p1, p1, Landroid/view/View$OnClickListener;

    .line 99
    .line 100
    if-eqz p1, :cond_2

    .line 101
    .line 102
    iget-object p1, p0, Lq46;->d:Luk/co/senab/photoview/PhotoView;

    .line 103
    .line 104
    new-instance v0, Lq46$a;

    .line 105
    .line 106
    invoke-direct {v0, p0}, Lq46$a;-><init>(Lq46;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Luk/co/senab/photoview/PhotoView;->a(Luk/co/senab/photoview/c$e;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
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
    invoke-super {p0, p1}, Lnj1;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

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
    const p3, 0x7f0c00c6

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
    return-object p1
.end method

.method public onDestroy()V
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
    invoke-super {p0}, Lnj1;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lq46;->d:Luk/co/senab/photoview/PhotoView;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Luk/co/senab/photoview/PhotoView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
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
    iget-object v0, p0, Lq46;->d:Luk/co/senab/photoview/PhotoView;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Luk/co/senab/photoview/PhotoView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
