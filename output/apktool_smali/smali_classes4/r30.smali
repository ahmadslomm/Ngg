.class public final Lr30;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lpreprocessed/conection/processer/discriminant/volumes/a;
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lbn0;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lr30$a;


# instance fields
.field public transient a:C

.field public transient b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr30;->c:Landroid/util/SparseArray;

    .line 7
    .line 8
    new-instance v0, Lr30$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lr30$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lr30;->d:Lr30$a;

    .line 14
    .line 15
    new-instance v0, Lr30$b;

    .line 16
    .line 17
    invoke-direct {v0}, Lr30$b;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static c(Lbn0;)V
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
    invoke-static {}, Llb1;->j()Llb1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lbn0;->x()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    new-instance v2, Lr30$c;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lr30$c;-><init>(Lbn0;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, p0}, Llb1;->n(ILlb1$g;Ljava/lang/Object;)Lbn0;

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a(C)I
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

.method public b(JJ)F
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

.method public d()I
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
    const/4 v0, 0x2

    .line 8
    return v0
.end method

.method public e()I
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
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public f()I
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
    const/16 v0, 0x73

    .line 8
    .line 9
    return v0
.end method

.method public g(Landroid/view/LayoutInflater;)Landroid/view/View;
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
    const v0, 0x7f0c01e4

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 25
    .line 26
    const/4 v3, -0x2

    .line 27
    invoke-direct {v0, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 32
    .line 33
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f090705

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 44
    .line 45
    const v2, 0x7f1202b3

    .line 46
    .line 47
    .line 48
    const v3, 0x7f090268

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v0, p1, v3}, Lb0;->f(ILpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 56
    .line 57
    invoke-static {}, La73;->k()La73;

    .line 58
    .line 59
    .line 60
    throw v1
.end method

.method public h()I
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
    const/16 v0, 0x10

    .line 8
    .line 9
    return v0
.end method

.method public onClick(Landroid/view/View;)V
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
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v1, 0x7f090268

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const p1, 0x7f090705

    .line 18
    .line 19
    .line 20
    if-eq v0, p1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {}, Lmy;->k()Lmy;

    .line 24
    .line 25
    .line 26
    throw v2

    .line 27
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    throw v2
.end method
