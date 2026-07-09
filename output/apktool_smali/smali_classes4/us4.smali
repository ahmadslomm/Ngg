.class public final Lus4;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lpreprocessed/conection/processer/discriminant/volumes/a;
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lak4;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lus4$a;


# instance fields
.field public transient a:F

.field public transient b:C

.field public transient c:J


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
    sput-object v0, Lus4;->d:Landroid/util/SparseArray;

    .line 7
    .line 8
    new-instance v0, Lus4$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lus4$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lus4;->e:Lus4$a;

    .line 14
    .line 15
    new-instance v0, Lus4$b;

    .line 16
    .line 17
    invoke-direct {v0}, Lus4$b;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static i(Lak4;)V
    .locals 3

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
    sget-object v0, Lus4;->d:Landroid/util/SparseArray;

    .line 8
    .line 9
    iget v2, p0, Lak4;->d:I

    .line 10
    .line 11
    invoke-virtual {v0, v2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-ne p0, v1, :cond_0

    .line 19
    .line 20
    sget-object p0, Lus4;->e:Lus4$a;

    .line 21
    .line 22
    invoke-static {p0}, Leg4;->d(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public a(F)F
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

.method public b(CC)F
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

.method public c()J
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
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    return-wide v0
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
    const v0, 0x7f0c01e1

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
    const v3, 0x7f120347

    .line 46
    .line 47
    .line 48
    const v4, 0x7f090268

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v0, p1, v4}, Lb0;->f(ILpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lpreprocessed/conection/mutate/geocode/MallImageEditorConfig;

    .line 56
    .line 57
    const/high16 v0, 0x3f800000    # 1.0f

    .line 58
    .line 59
    invoke-virtual {p1, v0, v2}, Lpreprocessed/conection/mutate/geocode/MallImageEditorConfig;->k(FI)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, La73;->k()La73;

    .line 63
    .line 64
    .line 65
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
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const v0, 0x7f090705

    .line 12
    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Lf13$b;

    .line 18
    .line 19
    const-string v0, "Ah8dcQUOBgpxCw8YHQIBDks=="

    .line 20
    .line 21
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p1, v0}, Lf13$b;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "EQACQygEBxNcDw8PCg==="

    .line 29
    .line 30
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "he3ByMLPj+i+icXW="

    .line 35
    .line 36
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, v0, v1}, Lf13$b;->b(Ljava/lang/String;Ljava/lang/String;)Lf13$b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "EQACQygOGwNLHA==="

    .line 45
    .line 46
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, ""

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Lf13$b;->b(Ljava/lang/String;Ljava/lang/String;)Lf13$b;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lf13$b;->c()Lf13;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lf13;->d()V

    .line 61
    .line 62
    .line 63
    new-instance p1, Let;

    .line 64
    .line 65
    invoke-direct {p1}, Let;-><init>()V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    throw p1
.end method
