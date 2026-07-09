.class public final Lu85;
.super Lcom/youth/banner/adapter/BannerAdapter;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu85$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/youth/banner/adapter/BannerAdapter<",
        "Le95;",
        "Lu85$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le95;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/youth/banner/adapter/BannerAdapter;-><init>(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public d(Lu85$a;Le95;II)V
    .locals 0

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
    const-string p3, "holder"

    .line 8
    .line 9
    invoke-static {p1, p3}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, La73;->k()La73;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iget-object p2, p2, Le95;->e:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p2, 0x0

    .line 22
    :goto_0
    invoke-virtual {p1}, Lu85$a;->d()Landroid/widget/ImageView;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p3, p2, p1}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public e(Landroid/view/ViewGroup;I)Lu85$a;
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
    const-string p2, "parent"

    .line 8
    .line 9
    invoke-static {p1, p2}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p2, Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lu85$a;

    .line 36
    .line 37
    invoke-direct {p1, p2}, Lu85$a;-><init>(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method public bridge synthetic onBindView(Ljava/lang/Object;Ljava/lang/Object;II)V
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
    check-cast p1, Lu85$a;

    .line 8
    .line 9
    check-cast p2, Le95;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3, p4}, Lu85;->d(Lu85$a;Le95;II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic onCreateHolder(Landroid/view/ViewGroup;I)Ljava/lang/Object;
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
    invoke-virtual {p0, p1, p2}, Lu85;->e(Landroid/view/ViewGroup;I)Lu85$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
