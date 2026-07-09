.class public final Lpreprocessed/conection/processer/gkms/sensors/RVPJSApiResCityPickerView;
.super Landroid/widget/RelativeLayout;
.source "zaffa"


# instance fields
.field public a:F

.field public final b:Loc2;

.field public c:Lf36;

.field public d:Liy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lpreprocessed/conection/processer/gkms/sensors/RVPJSApiResCityPickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-direct {p0}, Lpreprocessed/conection/processer/gkms/sensors/RVPJSApiResCityPickerView;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lpreprocessed/conection/processer/gkms/sensors/RVPJSApiResCityPickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p1, Lf93;

    const/16 p2, 0x1a

    invoke-direct {p1, p2}, Lf93;-><init>(I)V

    invoke-static {p1}, Lte2;->a(Lgl1;)Loc2;

    move-result-object p1

    iput-object p1, p0, Lpreprocessed/conection/processer/gkms/sensors/RVPJSApiResCityPickerView;->b:Loc2;

    .line 6
    invoke-direct {p0}, Lpreprocessed/conection/processer/gkms/sensors/RVPJSApiResCityPickerView;->d()V

    return-void
.end method

.method public static synthetic a()Lka3;
    .locals 1

    .line 1
    invoke-static {}, Lpreprocessed/conection/processer/gkms/sensors/RVPJSApiResCityPickerView;->b()Lka3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final b()Lka3;
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
    new-instance v0, Lka3;

    .line 8
    .line 9
    invoke-direct {v0}, Lka3;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final c()Lka3;
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
    iget-object v0, p0, Lpreprocessed/conection/processer/gkms/sensors/RVPJSApiResCityPickerView;->b:Loc2;

    .line 8
    .line 9
    invoke-interface {v0}, Loc2;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lka3;

    .line 14
    .line 15
    return-object v0
.end method

.method private final d()V
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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p0, v1}, Lf36;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lf36;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lpreprocessed/conection/processer/gkms/sensors/RVPJSApiResCityPickerView;->c:Lf36;

    .line 20
    .line 21
    new-instance v0, Lpreprocessed/conection/mutate/geocode/RIJPrivacyManagerManager;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Lpreprocessed/conection/mutate/geocode/RIJPrivacyManagerManager;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lpreprocessed/conection/processer/gkms/sensors/RVPJSApiResCityPickerView;->c:Lf36;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const-string v3, "viewBinding"

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v1, v2

    .line 45
    :cond_0
    iget-object v1, v1, Lf36;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lpreprocessed/conection/processer/gkms/sensors/RVPJSApiResCityPickerView;->c:Lf36;

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move-object v2, v0

    .line 59
    :goto_0
    iget-object v0, v2, Lf36;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    invoke-direct {p0}, Lpreprocessed/conection/processer/gkms/sensors/RVPJSApiResCityPickerView;->c()Lka3;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final e(Ljava/util/List;Ljava/lang/Integer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
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
    invoke-direct {p0}, Lpreprocessed/conection/processer/gkms/sensors/RVPJSApiResCityPickerView;->c()Lka3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lo62;->m0()V

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 32
    .line 33
    iget v2, p0, Lpreprocessed/conection/processer/gkms/sensors/RVPJSApiResCityPickerView;->a:F

    .line 34
    .line 35
    invoke-static {v2}, Lj72;->d(F)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget v3, p0, Lpreprocessed/conection/processer/gkms/sensors/RVPJSApiResCityPickerView;->a:F

    .line 40
    .line 41
    invoke-static {v3}, Lj72;->d(F)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lpreprocessed/conection/processer/gkms/sensors/RVPJSApiResCityPickerView;->c()Lka3;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2, v0, v1}, Lo62;->n(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)I

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lpreprocessed/conection/processer/gkms/sensors/RVPJSApiResCityPickerView;->d:Liy;

    .line 59
    .line 60
    if-nez v1, :cond_0

    .line 61
    .line 62
    new-instance v1, Liy$a;

    .line 63
    .line 64
    invoke-direct {v1}, Liy$a;-><init>()V

    .line 65
    .line 66
    .line 67
    iget v2, p0, Lpreprocessed/conection/processer/gkms/sensors/RVPJSApiResCityPickerView;->a:F

    .line 68
    .line 69
    invoke-static {v2}, Lj72;->d(F)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iget v3, p0, Lpreprocessed/conection/processer/gkms/sensors/RVPJSApiResCityPickerView;->a:F

    .line 74
    .line 75
    invoke-static {v3}, Lj72;->d(F)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {v1, v2, v3}, Liy$a;->q(II)Liy$a;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Liy$a;->e()Liy;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, p0, Lpreprocessed/conection/processer/gkms/sensors/RVPJSApiResCityPickerView;->d:Liy;

    .line 88
    .line 89
    :cond_0
    invoke-static {}, La73;->k()La73;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v2, Lsl3;->a:Lsl3;

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    invoke-virtual {v2, p2}, Lsl3;->f(I)I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {v1, p2, v0}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    invoke-direct {p0}, Lpreprocessed/conection/processer/gkms/sensors/RVPJSApiResCityPickerView;->c()Lka3;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p2, p1}, Lo62;->n0(Ljava/util/Collection;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final f(FI)V
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
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1}, Lj72;->d(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16
    .line 17
    iput p1, p0, Lpreprocessed/conection/processer/gkms/sensors/RVPJSApiResCityPickerView;->a:F

    .line 18
    .line 19
    invoke-direct {p0}, Lpreprocessed/conection/processer/gkms/sensors/RVPJSApiResCityPickerView;->c()Lka3;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1, p2}, Lka3;->F0(FI)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
