.class public final Lpreprocessed/conection/processer/gkms/sensors/FTSServiceProxyImplView$a;
.super Lo62;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpreprocessed/conection/processer/gkms/sensors/FTSServiceProxyImplView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpreprocessed/conection/processer/gkms/sensors/FTSServiceProxyImplView$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo62<",
        "Ljava/lang/String;",
        "Lpreprocessed/conection/processer/gkms/sensors/FTSServiceProxyImplView$a$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo62;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public D0(Lpreprocessed/conection/processer/gkms/sensors/FTSServiceProxyImplView$a$a;Ljava/lang/String;)V
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
    const-string v0, "holder"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f0;->getAbsoluteAdapterPosition()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Lo62;->getItemCount()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    if-ge v0, v1, :cond_0

    .line 23
    .line 24
    const/high16 v0, 0x40400000    # 3.0f

    .line 25
    .line 26
    invoke-static {v0}, Lj72;->d(F)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    neg-int v0, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$f0;->itemView:Landroid/view/View;

    .line 34
    .line 35
    const-string v2, "null cannot be cast to non-null type preprocessed.conection.mutate.geocode.MultiTabsInfoViewModelView"

    .line 36
    .line 37
    invoke-static {v1, v2}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v1, Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v3, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams"

    .line 47
    .line 48
    invoke-static {v1, v3}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$f0;->itemView:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, La73;->k()La73;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-nez p2, :cond_1

    .line 66
    .line 67
    const-string p2, ""

    .line 68
    .line 69
    :cond_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$f0;->itemView:Landroid/view/View;

    .line 70
    .line 71
    invoke-static {p1, v2}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    check-cast p1, Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;

    .line 75
    .line 76
    invoke-virtual {v0, p2, p1}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public E0(Landroid/view/ViewGroup;I)Lpreprocessed/conection/processer/gkms/sensors/FTSServiceProxyImplView$a$a;
    .locals 2

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
    const-string p2, "parent"

    .line 8
    .line 9
    invoke-static {p1, p2}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;

    .line 13
    .line 14
    iget-object p2, p0, Lo62;->r:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {p1, p2}, Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const/4 p2, -0x1

    .line 20
    invoke-virtual {p1, p2}, Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;->n(I)V

    .line 21
    .line 22
    .line 23
    const/high16 p2, 0x3f000000    # 0.5f

    .line 24
    .line 25
    invoke-static {p2}, Lj72;->d(F)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p1, p2}, Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;->o(I)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 33
    .line 34
    const/high16 v0, 0x41900000    # 18.0f

    .line 35
    .line 36
    invoke-static {v0}, Lj72;->d(F)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v0}, Lj72;->d(F)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-direct {p2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Lpreprocessed/conection/processer/gkms/sensors/FTSServiceProxyImplView$a$a;

    .line 51
    .line 52
    invoke-direct {p2, p1}, Lpreprocessed/conection/processer/gkms/sensors/FTSServiceProxyImplView$a$a;-><init>(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    return-object p2
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
    check-cast p1, Lpreprocessed/conection/processer/gkms/sensors/FTSServiceProxyImplView$a$a;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lpreprocessed/conection/processer/gkms/sensors/FTSServiceProxyImplView$a;->D0(Lpreprocessed/conection/processer/gkms/sensors/FTSServiceProxyImplView$a$a;Ljava/lang/String;)V

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
    invoke-virtual {p0, p1, p2}, Lpreprocessed/conection/processer/gkms/sensors/FTSServiceProxyImplView$a;->E0(Landroid/view/ViewGroup;I)Lpreprocessed/conection/processer/gkms/sensors/FTSServiceProxyImplView$a$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
