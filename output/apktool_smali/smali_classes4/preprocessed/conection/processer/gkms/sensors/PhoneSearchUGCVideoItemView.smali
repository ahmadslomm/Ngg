.class public final Lpreprocessed/conection/processer/gkms/sensors/PhoneSearchUGCVideoItemView;
.super Landroid/widget/RelativeLayout;
.source "zaffa"


# instance fields
.field public a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lpreprocessed/conection/processer/gkms/sensors/PhoneSearchUGCVideoItemView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lpreprocessed/conection/processer/gkms/sensors/PhoneSearchUGCVideoItemView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0}, Lpreprocessed/conection/processer/gkms/sensors/PhoneSearchUGCVideoItemView;->a()V

    return-void
.end method

.method private final a()V
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
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0, v0, v0, v0}, Ltu5;->F0(Landroid/view/View;IIII)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v1, 0x7f0c02b5

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    const v0, 0x7f09015d

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lpreprocessed/conection/processer/gkms/sensors/PhoneSearchUGCVideoItemView;->a:Landroid/view/View;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

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
    invoke-static {}, La73;->k()La73;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const v0, 0x7f090324

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {p1, p2, v0}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setSelected(Z)V
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
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lpreprocessed/conection/processer/gkms/sensors/PhoneSearchUGCVideoItemView;->a:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
