.class public final Lav3;
.super Lcom/youth/banner/adapter/BannerAdapter;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/youth/banner/adapter/BannerAdapter<",
        "Le95;",
        "Ld33;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Liy;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
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

.method public static synthetic d(Le95;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lav3;->f(Le95;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final f(Le95;Landroid/view/View;)V
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
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1, p0}, Lip1;->h(Landroid/content/Context;Le95;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public e(Ld33;Le95;II)V
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
    const-string p3, "holder"

    .line 8
    .line 9
    invoke-static {p1, p3}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p3, "data"

    .line 13
    .line 14
    invoke-static {p2, p3}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p3, p0, Lav3;->d:Liy;

    .line 18
    .line 19
    if-nez p3, :cond_0

    .line 20
    .line 21
    new-instance p3, Liy$a;

    .line 22
    .line 23
    invoke-direct {p3}, Liy$a;-><init>()V

    .line 24
    .line 25
    .line 26
    const p4, 0x7f080128

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, p4}, Liy$a;->n(I)Liy$a;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p3, p4}, Liy$a;->h(I)Liy$a;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p3, p4}, Liy$a;->l(I)Liy$a;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    const/high16 p4, 0x43340000    # 180.0f

    .line 42
    .line 43
    invoke-static {p4}, Lj72;->d(F)I

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    const/high16 v0, 0x42480000    # 50.0f

    .line 48
    .line 49
    invoke-static {v0}, Lj72;->d(F)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p3, p4, v0}, Liy$a;->q(II)Liy$a;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-virtual {p3}, Liy$a;->e()Liy;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    iput-object p3, p0, Lav3;->d:Liy;

    .line 62
    .line 63
    :cond_0
    invoke-static {}, La73;->k()La73;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    iget-object p4, p2, Le95;->e:Ljava/lang/String;

    .line 68
    .line 69
    const v0, 0x7f090239

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ld33;->c(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/widget/ImageView;

    .line 77
    .line 78
    iget-object v1, p0, Lav3;->d:Liy;

    .line 79
    .line 80
    invoke-virtual {p3, p4, v0, v1}, La73;->b(Ljava/lang/Object;Landroid/widget/ImageView;Liy;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$f0;->itemView:Landroid/view/View;

    .line 84
    .line 85
    new-instance p3, Lzu3;

    .line 86
    .line 87
    const/4 p4, 0x0

    .line 88
    invoke-direct {p3, p2, p4}, Lzu3;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public g(Landroid/view/ViewGroup;I)Ld33;
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
    const v0, 0x7f0c01bc

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2, p1, v0}, Lyv2;->d(Landroid/view/ViewGroup;Ljava/lang/String;Landroid/view/ViewGroup;I)Ld33;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
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
    check-cast p1, Ld33;

    .line 8
    .line 9
    check-cast p2, Le95;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3, p4}, Lav3;->e(Ld33;Le95;II)V

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
    invoke-virtual {p0, p1, p2}, Lav3;->g(Landroid/view/ViewGroup;I)Ld33;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
