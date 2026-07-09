.class public final Lry;
.super Landroid/widget/GridView;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lry$b;
    }
.end annotation


# instance fields
.field public transient a:I

.field public transient b:F

.field public final c:I

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ls36$a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/widget/AdapterView$OnItemClickListener;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lry;->e:I

    .line 6
    .line 7
    iput p2, p0, Lry;->c:I

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-ne p2, v1, :cond_0

    .line 11
    .line 12
    const/16 p2, 0x11

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 p2, 0x1f

    .line 16
    .line 17
    :goto_0
    iput p2, p0, Lry;->e:I

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    add-int/2addr p2, v2

    .line 23
    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lry;->d:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p0}, Lry;->d()V

    .line 29
    .line 30
    .line 31
    const/16 p2, 0x8

    .line 32
    .line 33
    invoke-virtual {p0, p2, v0, p2, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p2}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 37
    .line 38
    .line 39
    const/high16 p2, 0x42000000    # 32.0f

    .line 40
    .line 41
    invoke-static {p1, p2}, Lj72;->e(Landroid/content/Context;F)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-virtual {p0, p2}, Landroid/widget/GridView;->setColumnWidth(I)V

    .line 46
    .line 47
    .line 48
    const/high16 p2, 0x41600000    # 14.0f

    .line 49
    .line 50
    invoke-static {p1, p2}, Lj72;->e(Landroid/content/Context;F)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p0, v0}, Landroid/widget/GridView;->setVerticalSpacing(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p2}, Lj72;->e(Landroid/content/Context;F)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {p0, p1}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v2}, Landroid/widget/GridView;->setStretchMode(I)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lry$b;

    .line 68
    .line 69
    const/4 p2, 0x0

    .line 70
    invoke-direct {p1, p0, p2}, Lry$b;-><init>(Lry;Lry$a;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p3}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static synthetic b(Lry;)Ljava/util/ArrayList;
    .locals 1

    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    iget-object p0, p0, Lry;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method private d()V
    .locals 5

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
    iget v0, p0, Lry;->c:I

    .line 8
    .line 9
    mul-int/lit8 v1, v0, 0x1f

    .line 10
    .line 11
    :goto_0
    add-int/lit8 v2, v0, 0x1

    .line 12
    .line 13
    mul-int/lit8 v2, v2, 0x1f

    .line 14
    .line 15
    iget-object v3, p0, Lry;->d:Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v4, 0x8d

    .line 18
    .line 19
    if-ge v1, v2, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    if-lt v1, v4, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v2, Ls36$a;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Ls36$a;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :goto_1
    new-instance v0, Ls36$a;

    .line 39
    .line 40
    invoke-direct {v0, v4}, Ls36$a;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public a()V
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

.method public b(F)V
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    return-void
.end method

.method public c()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ls36$a;",
            ">;"
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
    iget-object v0, p0, Lry;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    return-object v0
.end method
