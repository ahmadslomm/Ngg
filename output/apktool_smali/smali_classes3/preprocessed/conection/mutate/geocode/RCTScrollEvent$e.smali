.class public final Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;
.super Landroid/widget/RelativeLayout;
.source "zaffa"

# interfaces
.implements Lorg/libpag/PAGImageView$PAGImageViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpreprocessed/conection/mutate/geocode/RCTScrollEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public transient a:F

.field public transient b:C

.field public transient c:J

.field public d:I

.field public e:Lorg/libpag/PAGImageView;

.field public final f:Landroid/widget/ImageView;

.field public final g:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

.field public final h:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Lorg/libpag/PAGFile;

.field public p:I

.field public q:I

.field public r:I

.field public final s:Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e$a;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/mutate/geocode/RCTScrollEvent;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e$a;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e$a;-><init>(Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;->s:Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e$a;

    .line 10
    .line 11
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const p2, 0x7f0c016f

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    const p1, 0x7f090903

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 30
    .line 31
    iput-object p1, p0, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;->g:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 32
    .line 33
    const p1, 0x7f09034f

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lorg/libpag/PAGImageView;

    .line 41
    .line 42
    iput-object p1, p0, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;->e:Lorg/libpag/PAGImageView;

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Lorg/libpag/PAGImageView;->addListener(Lorg/libpag/PAGImageView$PAGImageViewListener;)V

    .line 45
    .line 46
    .line 47
    const p1, 0x7f090350

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroid/widget/ImageView;

    .line 55
    .line 56
    iput-object p1, p0, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;->f:Landroid/widget/ImageView;

    .line 57
    .line 58
    invoke-direct {p0}, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;->q()V

    .line 59
    .line 60
    .line 61
    const p1, 0x7f09089e

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 69
    .line 70
    iput-object p1, p0, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;->h:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 71
    .line 72
    invoke-static {}, Lyf3;->r()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_0

    .line 77
    .line 78
    const/4 v0, -0x1

    .line 79
    :cond_0
    const/high16 p2, 0x42080000    # 34.0f

    .line 80
    .line 81
    invoke-static {p2}, Lj72;->d(F)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    mul-int/2addr p2, v0

    .line 86
    int-to-float p2, p2

    .line 87
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 88
    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method private A()V
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
    iget-boolean v0, p0, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;->j:Z

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;->o:Lorg/libpag/PAGFile;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;->l:Z

    .line 18
    .line 19
    iget-boolean v0, p0, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;->n:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iput-boolean v1, p0, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;->n:Z

    .line 25
    .line 26
    invoke-direct {p0}, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;->r()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;->e:Lorg/libpag/PAGImageView;

    .line 30
    .line 31
    iget-object v1, p0, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;->o:Lorg/libpag/PAGFile;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lorg/libpag/PAGImageView;->setComposition(Lorg/libpag/PAGComposition;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;->e:Lorg/libpag/PAGImageView;

    .line 37
    .line 38
    iget-object v1, p0, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;->s:Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e$a;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    :goto_0
    iput-boolean v1, p0, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;->l:Z

    .line 45
    .line 46
    invoke-direct {p0}, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;->w()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    const-wide/16 v2, 0x78

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const-wide/16 v2, 0x0

    .line 56
    .line 57
    :goto_1
    invoke-direct {p0, v1, v2, v3}, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;->n(ZJ)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private B()V
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
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;->l:Z

    .line 9
    .line 10
    iget-object v1, p0, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;->e:Lorg/libpag/PAGImageView;

    .line 11
    .line 12
    iget-object v2, p0, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;->s:Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e$a;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    iput-boolean v0, p0, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;->n:Z

    .line 18
    .line 19
    invoke-direct {p0}, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;->r()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0}, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;->y(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic b(Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;Z)Z
    .locals 1

    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    iput-boolean p1, p0, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;->k:Z

    return p1
.end method

.method public static synthetic c(Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;)Z
    .locals 1

    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    iget-boolean p0, p0, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;->l:Z

    return p0
.end method

.method public static synthetic d(Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;)V
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
    invoke-direct {p0}, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;->A()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic e(Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;)Z
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
    iget-boolean p0, p0, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;->m:Z

    .line 8
    .line 9
    return p0
.end method

.method public static synthetic f(Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;)Z
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
    iget-boolean p0, p0, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;->j:Z

    .line 8
    .line 9
    return p0
.end method

.method public static synthetic g(Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;Z)Z
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
    iput-boolean p1, p0, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;->j:Z

    .line 8
    .line 9
    return p1
.end method

.method public static synthetic h(Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;)Lorg/libpag/PAGFile;
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
    iget-object p0, p0, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;->o:Lorg/libpag/PAGFile;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic i(Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;Lorg/libpag/PAGFile;)Lorg/libpag/PAGFile;
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
    iput-object p1, p0, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;->o:Lorg/libpag/PAGFile;

    .line 8
    .line 9
    return-object p1
.end method

.method public static synthetic j(Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;Z)Z
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
    iput-boolean p1, p0, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;->n:Z

    .line 8
    .line 9
    return p1
.end method

.method public static synthetic k(Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;)V
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
    invoke-direct {p0}, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;->q()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic l(Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;Z)V
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
    invoke-direct {p0, p1}, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;->y(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic m(Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;)I
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
    iget p0, p0, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;->r:I

    .line 8
    .line 9
    return p0
.end method

.method private n(ZJ)V
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
    iget-boolean v0, p0, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;->l:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    move v0, v1

    .line 17
    :goto_1
    iput-boolean v0, p0, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;->l:Z

    .line 18
    .line 19
    iget-boolean v0, p0, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;->j:Z

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-direct {p0}, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;->A()V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void

    .line 29
    :cond_3
    iget-boolean p1, p0, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;->k:Z

    .line 30
    .line 31
    if-nez p1, :cond_5

    .line 32
    .line 33
    iget-object p1, p0, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;->i:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz p1, :cond_5

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_4

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_4
    iput-boolean v1, p0, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;->k:Z

    .line 45
    .line 46
    iget p1, p0, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;->r:I

    .line 47
    .line 48
    iget-object v0, p0, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;->i:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, p0, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;->e:Lorg/libpag/PAGImageView;

    .line 59
    .line 60
    new-instance v3, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e$b;

    .line 61
    .line 62
    invoke-direct {v3, p0, v1, v0, p1}, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e$b;-><init>(Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;Landroid/content/res/AssetManager;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 66
    .line 67
    .line 68
    :cond_5
    :goto_2
    return-void
.end method

.method private p(IZ)I
    .locals 2

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
    if-eq p1, v1, :cond_8

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p1, v0, :cond_6

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p1, v0, :cond_4

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    if-eq p1, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_0
    if-eqz p2, :cond_1

    .line 24
    .line 25
    const p1, 0x7f0807d1

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const p1, 0x7f0807d0

    .line 30
    .line 31
    .line 32
    :goto_0
    return p1

    .line 33
    :cond_2
    if-eqz p2, :cond_3

    .line 34
    .line 35
    const p1, 0x7f0807d3

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    const p1, 0x7f0807d2

    .line 40
    .line 41
    .line 42
    :goto_1
    return p1

    .line 43
    :cond_4
    if-eqz p2, :cond_5

    .line 44
    .line 45
    const p1, 0x7f0807cf

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_5
    const p1, 0x7f0807ce

    .line 50
    .line 51
    .line 52
    :goto_2
    return p1

    .line 53
    :cond_6
    if-eqz p2, :cond_7

    .line 54
    .line 55
    const p1, 0x7f0807cb

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_7
    const p1, 0x7f0807ca

    .line 60
    .line 61
    .line 62
    :goto_3
    return p1

    .line 63
    :cond_8
    if-eqz p2, :cond_9

    .line 64
    .line 65
    const p1, 0x7f0807cd

    .line 66
    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_9
    const p1, 0x7f0807cc

    .line 70
    .line 71
    .line 72
    :goto_4
    return p1
.end method

.method private q()V
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
    iget-object v0, p0, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;->e:Lorg/libpag/PAGImageView;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;->e:Lorg/libpag/PAGImageView;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private r()V
    .locals 6

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
    iget-object v0, p0, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;->e:Lorg/libpag/PAGImageView;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/ViewGroup;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v2, p0, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;->e:Lorg/libpag/PAGImageView;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v3, p0, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;->e:Lorg/libpag/PAGImageView;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    instance-of v4, v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 34
    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 38
    .line 39
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 40
    .line 41
    invoke-direct {v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 46
    .line 47
    const/high16 v3, 0x42500000    # 52.0f

    .line 48
    .line 49
    invoke-static {v3}, Lj72;->d(F)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-static {v3}, Lj72;->d(F)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-direct {v4, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 58
    .line 59
    .line 60
    const/16 v3, 0xe

    .line 61
    .line 62
    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 63
    .line 64
    .line 65
    const/high16 v3, -0x3ee00000    # -10.0f

    .line 66
    .line 67
    invoke-static {v3}, Lj72;->d(F)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    iput v3, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 72
    .line 73
    :goto_0
    iget-object v3, p0, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;->e:Lorg/libpag/PAGImageView;

    .line 74
    .line 75
    iget-object v5, p0, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;->s:Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e$a;

    .line 76
    .line 77
    invoke-virtual {v3, v5}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;->e:Lorg/libpag/PAGImageView;

    .line 81
    .line 82
    invoke-virtual {v3, p0}, Lorg/libpag/PAGImageView;->removeListener(Lorg/libpag/PAGImageView$PAGImageViewListener;)V

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;->e:Lorg/libpag/PAGImageView;

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    new-instance v3, Lorg/libpag/PAGImageView;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-direct {v3, v5}, Lorg/libpag/PAGImageView;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    const v5, 0x7f09034f

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v5}, Landroid/view/View;->setId(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, p0}, Lorg/libpag/PAGImageView;->addListener(Lorg/libpag/PAGImageView$PAGImageViewListener;)V

    .line 106
    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    invoke-virtual {v3, v5}, Lorg/libpag/PAGImageView;->setCacheAllFramesInMemory(Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v1}, Lorg/libpag/PAGImageView;->setRepeatCount(I)V

    .line 113
    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    .line 117
    .line 118
    .line 119
    const/4 v1, 0x4

    .line 120
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v3, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 124
    .line 125
    .line 126
    iput-object v3, p0, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;->e:Lorg/libpag/PAGImageView;

    .line 127
    .line 128
    return-void
.end method

.method private s(I)V
    .locals 2

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
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0}, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;->p(IZ)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;->p:I

    .line 13
    .line 14
    invoke-direct {p0, p1, v1}, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;->p(IZ)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;->q:I

    .line 19
    .line 20
    return-void
.end method

.method private w()Z
    .locals 2

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
    iget-object v0, p0, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;->e:Lorg/libpag/PAGImageView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;->e:Lorg/libpag/PAGImageView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :cond_1
    :goto_0
    return v1
.end method

.method private x()V
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
    iget-object v0, p0, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;->e:Lorg/libpag/PAGImageView;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;->e:Lorg/libpag/PAGImageView;

    .line 14
    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;->f:Landroid/widget/ImageView;

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private y(Z)V
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
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;->q:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget p1, p0, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;->p:I

    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;->f:Landroid/widget/ImageView;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a(FF)F
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

.method public b()I
    .locals 2

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    return v1
.end method

.method public c(J)V
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    return-void
.end method

.method public o()I
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
    iget v0, p0, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;->d:I

    .line 8
    .line 9
    return v0
.end method

.method public onAnimationCancel(Lorg/libpag/PAGImageView;)V
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
    iget-object v0, p0, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;->e:Lorg/libpag/PAGImageView;

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;->n:Z

    .line 14
    .line 15
    invoke-direct {p0}, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;->q()V

    .line 16
    .line 17
    .line 18
    iget-boolean p1, p0, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;->m:Z

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;->y(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onAnimationEnd(Lorg/libpag/PAGImageView;)V
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
    iget-object v0, p0, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;->e:Lorg/libpag/PAGImageView;

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;->n:Z

    .line 14
    .line 15
    invoke-direct {p0}, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;->q()V

    .line 16
    .line 17
    .line 18
    iget-boolean p1, p0, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;->m:Z

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;->y(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onAnimationRepeat(Lorg/libpag/PAGImageView;)V
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

.method public onAnimationStart(Lorg/libpag/PAGImageView;)V
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
    iget-object v0, p0, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;->e:Lorg/libpag/PAGImageView;

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-boolean p1, p0, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;->m:Z

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-boolean p1, p0, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;->n:Z

    .line 17
    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;->n:Z

    .line 22
    .line 23
    invoke-direct {p0}, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;->q()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;->y(Z)V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public onAnimationUpdate(Lorg/libpag/PAGImageView;)V
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
    iget-object v0, p0, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;->e:Lorg/libpag/PAGImageView;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iget-boolean p1, p0, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;->m:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-boolean p1, p0, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;->n:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x0

    .line 24
    cmpl-float p1, p1, v0

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    invoke-direct {p0}, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;->x()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
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
    iget v0, p0, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;->r:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;->r:I

    .line 12
    .line 13
    iget-object v0, p0, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;->e:Lorg/libpag/PAGImageView;

    .line 14
    .line 15
    iget-object v1, p0, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;->s:Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e$a;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;->k:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;->n:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;->l:Z

    .line 26
    .line 27
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public t(Ljava/lang/String;I)V
    .locals 2

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
    iput-object p1, p0, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;->i:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0, p2}, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;->s(I)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;->j:Z

    .line 14
    .line 15
    iput-boolean p1, p0, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;->k:Z

    .line 16
    .line 17
    iput-boolean p1, p0, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;->l:Z

    .line 18
    .line 19
    iput-boolean p1, p0, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;->n:Z

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    iput-object p2, p0, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;->o:Lorg/libpag/PAGFile;

    .line 23
    .line 24
    iget p2, p0, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;->r:I

    .line 25
    .line 26
    add-int/2addr p2, v1

    .line 27
    iput p2, p0, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;->r:I

    .line 28
    .line 29
    iget-object p2, p0, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;->e:Lorg/libpag/PAGImageView;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lorg/libpag/PAGImageView;->setCacheAllFramesInMemory(Z)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;->e:Lorg/libpag/PAGImageView;

    .line 35
    .line 36
    invoke-virtual {p2, v1}, Lorg/libpag/PAGImageView;->setRepeatCount(I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;->q()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1}, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;->y(Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public u(Z)V
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
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string v0, "QCkraDEnLyFo="

    .line 10
    .line 11
    :goto_0
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const-string v0, "QFlbaDEnLyFo="

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :goto_1
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v2, p0, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;->g:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;->m:Z

    .line 29
    .line 30
    if-ne v0, p1, :cond_2

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-boolean p1, p0, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;->n:Z

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    invoke-direct {p0, v1}, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;->y(Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    iput-boolean p1, p0, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;->m:Z

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-direct {p0}, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;->A()V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    invoke-direct {p0}, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;->B()V

    .line 51
    .line 52
    .line 53
    :goto_2
    return-void
.end method

.method public v(Ljava/lang/CharSequence;)V
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
    iget-object v0, p0, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;->g:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public z(II)V
    .locals 3

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
    const-string p2, ""

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iget-object v1, p0, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;->h:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 11
    .line 12
    if-lez p1, :cond_2

    .line 13
    .line 14
    const/16 v2, 0x63

    .line 15
    .line 16
    if-le p1, v2, :cond_0

    .line 17
    .line 18
    const-string p1, "WlZG="

    .line 19
    .line 20
    invoke-static {p1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->l()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    const/16 p1, 0x8

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    if-gez p1, :cond_3

    .line 64
    .line 65
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 66
    .line 67
    const p2, 0x412ab852    # 10.67f

    .line 68
    .line 69
    .line 70
    invoke-static {p2}, Lj72;->d(F)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-static {p2}, Lj72;->d(F)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-direct {p1, v2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 79
    .line 80
    .line 81
    const/16 p2, 0x13

    .line 82
    .line 83
    const v2, 0x7f090a07

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 87
    .line 88
    .line 89
    const/4 p2, 0x6

    .line 90
    invoke-virtual {p1, p2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 91
    .line 92
    .line 93
    const p2, 0x41bd5c29    # 23.67f

    .line 94
    .line 95
    .line 96
    invoke-static {p2}, Lj72;->d(F)I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    const v2, 0x419d5c29    # 19.67f

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, Lj72;->d(F)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-virtual {p1, v0, p2, v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    const/4 p1, 0x4

    .line 121
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    :goto_1
    return-void
.end method
