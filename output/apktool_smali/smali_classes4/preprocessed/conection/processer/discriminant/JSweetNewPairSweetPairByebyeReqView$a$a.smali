.class public final Lpreprocessed/conection/processer/discriminant/JSweetNewPairSweetPairByebyeReqView$a$a;
.super Landroidx/recyclerview/widget/RecyclerView$f0;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpreprocessed/conection/processer/discriminant/JSweetNewPairSweetPairByebyeReqView$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final d:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f0;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0902b8

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/ImageView;

    .line 17
    .line 18
    iput-object v0, p0, Lpreprocessed/conection/processer/discriminant/JSweetNewPairSweetPairByebyeReqView$a$a;->d:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "getContext(...)"

    .line 29
    .line 30
    invoke-static {v2, v3}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/high16 v4, 0x41e80000    # 29.0f

    .line 34
    .line 35
    invoke-direct {p0, v2, v4}, Lpreprocessed/conection/processer/discriminant/JSweetNewPairSweetPairByebyeReqView$a$a;->a(Landroid/content/Context;F)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2, v3}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v2, v4}, Lpreprocessed/conection/processer/discriminant/JSweetNewPairSweetPairByebyeReqView$a$a;->a(Landroid/content/Context;F)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2, v3}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/high16 v4, 0x41c80000    # 25.0f

    .line 72
    .line 73
    invoke-direct {p0, v2, v4}, Lpreprocessed/conection/processer/discriminant/JSweetNewPairSweetPairByebyeReqView$a$a;->a(Landroid/content/Context;F)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1, v3}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, p1, v4}, Lpreprocessed/conection/processer/discriminant/JSweetNewPairSweetPairByebyeReqView$a$a;->a(Landroid/content/Context;F)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 95
    .line 96
    :cond_0
    return-void
.end method

.method private final a(Landroid/content/Context;F)I
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
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 16
    .line 17
    mul-float/2addr p2, p1

    .line 18
    const/high16 p1, 0x3f000000    # 0.5f

    .line 19
    .line 20
    add-float/2addr p2, p1

    .line 21
    float-to-int p1, p2

    .line 22
    return p1
.end method


# virtual methods
.method public final d()Landroid/widget/ImageView;
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
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/JSweetNewPairSweetPairByebyeReqView$a$a;->d:Landroid/widget/ImageView;

    .line 8
    .line 9
    return-object v0
.end method
