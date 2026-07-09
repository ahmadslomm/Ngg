.class public Lfu5;
.super Lpl3;
.source "zaffa"


# static fields
.field public static final l:Ljava/lang/String;


# instance fields
.field public transient a:I

.field public transient b:F

.field public h:Ljava/lang/String;

.field public i:Luk/co/senab/photoview/PhotoView;

.field public j:Liy;

.field public k:Z


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
    move-result-object v0

    .line 7
    sput-object v0, Lfu5;->l:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpl3;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static q2(Ljava/lang/String;)Lfu5;
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
    new-instance v0, Lfu5;

    .line 8
    .line 9
    invoke-direct {v0}, Lfu5;-><init>()V

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
    sget-object v2, Lfu5;->l:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lnj1;->setArguments(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method


# virtual methods
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

.method public b()V
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

.method public o2(Z)V
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
    iput-boolean p1, p0, Lfu5;->k:Z

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lnj1;->getArguments()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lnj1;->getArguments()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Lfu5;->l:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    iput-object p1, p0, Lfu5;->h:Ljava/lang/String;

    .line 30
    .line 31
    const-class p1, Lpreprocessed/conection/mutate/nudged/HNewOfflineResActivity;

    .line 32
    .line 33
    invoke-virtual {p0}, Lnj1;->getActivity()Lpj1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    const-class p1, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;

    .line 44
    .line 45
    invoke-virtual {p0}, Lnj1;->getActivity()Lpj1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    :cond_1
    new-instance p1, Liy$a;

    .line 56
    .line 57
    invoke-direct {p1}, Liy$a;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Liy$a;->e()Liy;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lfu5;->j:Liy;

    .line 65
    .line 66
    invoke-static {}, La73;->k()La73;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v0, p0, Lfu5;->h:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v1, p0, Lfu5;->i:Luk/co/senab/photoview/PhotoView;

    .line 73
    .line 74
    iget-object v2, p0, Lfu5;->j:Liy;

    .line 75
    .line 76
    invoke-virtual {p1, v0, v1, v2}, La73;->b(Ljava/lang/Object;Landroid/widget/ImageView;Liy;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
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
    invoke-super {p0, p1}, Lg63;->onActivityCreated(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lnj1;->getView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const v0, 0x7f090099

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
    iput-object p1, p0, Lfu5;->i:Luk/co/senab/photoview/PhotoView;

    .line 37
    .line 38
    const-class p1, Landroid/view/View$OnClickListener;

    .line 39
    .line 40
    invoke-virtual {p0}, Lnj1;->getActivity()Lpj1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    iget-object p1, p0, Lfu5;->i:Luk/co/senab/photoview/PhotoView;

    .line 51
    .line 52
    new-instance v0, Lfu5$a;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lfu5$a;-><init>(Lfu5;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Luk/co/senab/photoview/PhotoView;->a(Luk/co/senab/photoview/c$e;)V

    .line 58
    .line 59
    .line 60
    :cond_0
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
    const p3, 0x7f0c0163

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
    iget-object v0, p0, Lfu5;->i:Luk/co/senab/photoview/PhotoView;

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
    iget-boolean v0, p0, Lfu5;->k:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lfu5;->i:Luk/co/senab/photoview/PhotoView;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Luk/co/senab/photoview/PhotoView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public r2(Lze$a;)V
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
