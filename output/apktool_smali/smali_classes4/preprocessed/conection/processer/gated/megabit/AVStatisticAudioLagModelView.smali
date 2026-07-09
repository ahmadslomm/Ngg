.class public Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;
.super Landroid/view/View;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView$f;,
        Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView$e;,
        Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView$d;
    }
.end annotation


# static fields
.field public static final s:Ljava/lang/String;


# instance fields
.field public transient a:F

.field public transient b:C

.field public transient c:J

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public f:F

.field public g:F

.field public h:Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView$e;

.field public i:Landroid/graphics/Bitmap;

.field public final j:I

.field public k:Z

.field public l:I

.field public final m:I

.field public n:Landroid/animation/ValueAnimator;

.field public o:Landroid/animation/ValueAnimator;

.field public final p:Landroid/graphics/Paint;

.field public final q:Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView$f;

.field public r:Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "JAYLWjMTCBB4BwQb="

    .line 2
    .line 3
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;->s:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;->d:Ljava/util/ArrayList;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;->e:Ljava/util/ArrayList;

    .line 6
    sget p1, Lj72;->j:I

    iput p1, p0, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;->j:I

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;->k:Z

    .line 8
    iput p1, p0, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;->l:I

    const/16 p1, 0x64

    .line 9
    iput p1, p0, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;->m:I

    .line 10
    const-string p1, "hdnvx8/Hj8+Pi93jgN/jipXvhOHRytPBi/XnivaQkcDh="

    invoke-static {p1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;->n:Landroid/animation/ValueAnimator;

    .line 12
    iput-object p1, p0, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;->o:Landroid/animation/ValueAnimator;

    .line 13
    new-instance p1, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView$f;

    invoke-direct {p1, p0}, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView$f;-><init>(Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;)V

    iput-object p1, p0, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;->q:Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView$f;

    .line 14
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;->p:Landroid/graphics/Paint;

    const/4 p2, 0x1

    .line 15
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 16
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 17
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 19
    sget-object p2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 20
    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    return-void
.end method

.method public static synthetic b(Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;)Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView$e;
    .locals 1

    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    iget-object p0, p0, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;->h:Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView$e;

    return-object p0
.end method

.method public static synthetic c(Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;)Ljava/util/List;
    .locals 1

    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    iget-object p0, p0, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic d(Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;)Ljava/util/List;
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
    iget-object p0, p0, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;->e:Ljava/util/ArrayList;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic e(Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;)I
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
    iget p0, p0, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;->l:I

    .line 8
    .line 9
    return p0
.end method

.method public static synthetic f(Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;I)I
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
    iput p1, p0, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;->l:I

    .line 8
    .line 9
    return p1
.end method

.method public static synthetic g(Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;FFJ)V
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
    invoke-direct {p0, p1, p2, p3, p4}, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;->i(FFJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic h(Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;)Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView$f;
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
    iget-object p0, p0, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;->q:Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView$f;

    .line 8
    .line 9
    return-object p0
.end method

.method private i(FFJ)V
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
    new-instance v0, Ll40;

    .line 8
    .line 9
    invoke-direct {v0}, Ll40;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ll40;->m(F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ll40;->n(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p3, p4}, Ll40;->l(J)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;->d:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    new-instance p1, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView$a;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView$a;-><init>(Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private m(F)F
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
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;->i:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    div-int/lit8 v1, v1, 0x2

    .line 18
    .line 19
    sub-int/2addr v0, v1

    .line 20
    int-to-float v0, v0

    .line 21
    cmpl-float v0, p1, v0

    .line 22
    .line 23
    const/high16 v1, -0x40800000    # -1.0f

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    iget-object v0, p0, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;->i:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    div-int/lit8 v0, v0, 0x2

    .line 35
    .line 36
    int-to-float v0, v0

    .line 37
    cmpg-float v0, p1, v0

    .line 38
    .line 39
    if-gez v0, :cond_1

    .line 40
    .line 41
    return v1

    .line 42
    :cond_1
    return p1
.end method

.method private n(F)F
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
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;->i:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    div-int/lit8 v1, v1, 0x2

    .line 18
    .line 19
    sub-int/2addr v0, v1

    .line 20
    int-to-float v0, v0

    .line 21
    cmpl-float v0, p1, v0

    .line 22
    .line 23
    const/high16 v1, -0x40800000    # -1.0f

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    iget-object v0, p0, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;->i:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    div-int/lit8 v0, v0, 0x2

    .line 35
    .line 36
    int-to-float v0, v0

    .line 37
    cmpg-float v0, p1, v0

    .line 38
    .line 39
    if-gez v0, :cond_1

    .line 40
    .line 41
    return v1

    .line 42
    :cond_1
    return p1
.end method


# virtual methods
.method public a(F)I
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

.method public b(CC)F
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method

.method public c()F
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public j(Ler1;)V
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
    invoke-virtual {p0, p1, v0}, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;->k(Ler1;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public k(Ler1;Z)V
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
    iget-object v0, p0, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;->q:Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView$f;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView$f;->c()V

    .line 12
    .line 13
    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView$f;->b(Ler1;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public l()Z
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
    iget-boolean v0, p0, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;->k:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;->i:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;->l:I

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    return v1
.end method

.method public o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ll40;",
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
    iget-object v0, p0, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    return-object v0
.end method

.method public onAttachedToWindow()V
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
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onDetachedFromWindow()V
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
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;->e:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;->q:Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView$f;

    .line 21
    .line 22
    invoke-virtual {v0}, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView$f;->c()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;->o:Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;->o:Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;->n:Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;->n:Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 8
    .line 9
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, v1, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;->i:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v2, v1, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    :try_start_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_0
    if-ge v4, v3, :cond_2

    .line 24
    .line 25
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Ll40;

    .line 30
    .line 31
    invoke-virtual {v5}, Ll40;->g()Landroid/graphics/Matrix;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Ll40;->h()F

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    div-int/lit8 v8, v8, 0x2

    .line 47
    .line 48
    int-to-float v8, v8

    .line 49
    sub-float/2addr v7, v8

    .line 50
    invoke-virtual {v5}, Ll40;->i()F

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    div-int/lit8 v9, v9, 0x2

    .line 59
    .line 60
    int-to-float v9, v9

    .line 61
    sub-float/2addr v8, v9

    .line 62
    invoke-virtual {v6, v7, v8}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Ll40;->f()J

    .line 66
    .line 67
    .line 68
    move-result-wide v7

    .line 69
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 70
    .line 71
    .line 72
    move-result-wide v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    sub-long/2addr v7, v9

    .line 74
    const-wide/16 v9, 0x12c

    .line 75
    .line 76
    sub-long v11, v9, v7

    .line 77
    .line 78
    const-wide/16 v13, 0x0

    .line 79
    .line 80
    cmp-long v13, v11, v13

    .line 81
    .line 82
    iget-object v14, v1, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;->p:Landroid/graphics/Paint;

    .line 83
    .line 84
    if-lez v13, :cond_1

    .line 85
    .line 86
    cmp-long v9, v11, v9

    .line 87
    .line 88
    if-gtz v9, :cond_1

    .line 89
    .line 90
    const-wide/16 v9, 0x96

    .line 91
    .line 92
    cmp-long v13, v11, v9

    .line 93
    .line 94
    const/high16 v15, 0x43160000    # 150.0f

    .line 95
    .line 96
    const v16, 0x3fb33333    # 1.4f

    .line 97
    .line 98
    .line 99
    if-gtz v13, :cond_0

    .line 100
    .line 101
    long-to-float v7, v11

    .line 102
    mul-float v7, v7, v16

    .line 103
    .line 104
    div-float/2addr v7, v15

    .line 105
    :try_start_2
    invoke-virtual {v5}, Ll40;->h()F

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    invoke-virtual {v5}, Ll40;->i()F

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    invoke-virtual {v6, v7, v7, v8, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 114
    .line 115
    .line 116
    :goto_1
    move-object/from16 v5, p1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :catch_0
    move-exception v0

    .line 120
    goto :goto_3

    .line 121
    :cond_0
    sub-long/2addr v9, v7

    .line 122
    long-to-float v7, v9

    .line 123
    const v8, 0x3ecccccd    # 0.4f

    .line 124
    .line 125
    .line 126
    mul-float/2addr v7, v8

    .line 127
    div-float/2addr v7, v15

    .line 128
    sub-float v7, v16, v7

    .line 129
    .line 130
    invoke-virtual {v5}, Ll40;->h()F

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    invoke-virtual {v5}, Ll40;->i()F

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    invoke-virtual {v6, v7, v7, v8, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_1
    const/16 v5, 0xff

    .line 143
    .line 144
    invoke-virtual {v14, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :goto_2
    invoke-virtual {v5, v0, v6, v14}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 149
    .line 150
    .line 151
    add-int/lit8 v4, v4, 0x1

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :goto_3
    sget-object v2, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;->s:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v2, v0}, Ltp5;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    :cond_2
    return-void
.end method

.method public onFinishInflate()V
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
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget v2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    add-int/2addr v2, v3

    .line 9
    sput v2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;->l()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    return v1

    .line 22
    :cond_0
    iget-object v2, v0, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;->d:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget v5, v0, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;->m:I

    .line 29
    .line 30
    const-string v6, "hfPty9P7WFceitnGiMfTiqfe="

    .line 31
    .line 32
    const-string v7, "FxYdSw==="

    .line 33
    .line 34
    const-string v8, "Ah8dcRMTCBBpBwcYOwwOHlooBQAUXgIAFQ==="

    .line 35
    .line 36
    const v9, 0x7f1203c7

    .line 37
    .line 38
    .line 39
    if-lt v4, v5, :cond_1

    .line 40
    .line 41
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2, v9}, Lw33;->i(Landroid/content/Context;I)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lf13$b;

    .line 49
    .line 50
    invoke-static {v8}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-direct {v2, v3}, Lf13$b;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v7}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v6, v2, v3}, Lb0;->n(Ljava/lang/String;Lf13$b;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    return v1

    .line 69
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    const/4 v12, 0x0

    .line 74
    if-eqz v4, :cond_a

    .line 75
    .line 76
    const/4 v3, 0x2

    .line 77
    if-eq v4, v3, :cond_2

    .line 78
    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    const/4 v4, 0x0

    .line 86
    :goto_0
    if-gt v4, v3, :cond_c

    .line 87
    .line 88
    if-ge v4, v3, :cond_3

    .line 89
    .line 90
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getHistoricalX(I)F

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    :goto_1
    invoke-direct {v0, v13}, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;->m(F)F

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    if-ge v4, v3, :cond_4

    .line 104
    .line 105
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getHistoricalY(I)F

    .line 106
    .line 107
    .line 108
    move-result v14

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 111
    .line 112
    .line 113
    move-result v14

    .line 114
    :goto_2
    invoke-direct {v0, v14}, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;->n(F)F

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    cmpg-float v15, v13, v12

    .line 119
    .line 120
    if-ltz v15, :cond_5

    .line 121
    .line 122
    cmpg-float v15, v14, v12

    .line 123
    .line 124
    if-gez v15, :cond_6

    .line 125
    .line 126
    :cond_5
    move/from16 v17, v5

    .line 127
    .line 128
    move-object/from16 v16, v6

    .line 129
    .line 130
    goto/16 :goto_3

    .line 131
    .line 132
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 133
    .line 134
    .line 135
    move-result v15

    .line 136
    if-lt v15, v5, :cond_7

    .line 137
    .line 138
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v2, v9}, Lw33;->i(Landroid/content/Context;I)V

    .line 143
    .line 144
    .line 145
    new-instance v2, Lf13$b;

    .line 146
    .line 147
    invoke-static {v8}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-direct {v2, v3}, Lf13$b;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v7}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-static {v6, v2, v3}, Lb0;->n(Ljava/lang/String;Lf13$b;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_4

    .line 162
    .line 163
    :cond_7
    iget v15, v0, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;->f:F

    .line 164
    .line 165
    sub-float v15, v13, v15

    .line 166
    .line 167
    float-to-double v9, v15

    .line 168
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 169
    .line 170
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 171
    .line 172
    .line 173
    move-result-wide v9

    .line 174
    iget v15, v0, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;->g:F

    .line 175
    .line 176
    sub-float v15, v14, v15

    .line 177
    .line 178
    move/from16 v17, v5

    .line 179
    .line 180
    move-object/from16 v16, v6

    .line 181
    .line 182
    float-to-double v5, v15

    .line 183
    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 184
    .line 185
    .line 186
    move-result-wide v5

    .line 187
    add-double/2addr v5, v9

    .line 188
    double-to-float v5, v5

    .line 189
    iget v6, v0, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;->j:I

    .line 190
    .line 191
    if-nez v6, :cond_8

    .line 192
    .line 193
    iget-object v6, v0, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;->i:Landroid/graphics/Bitmap;

    .line 194
    .line 195
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    :cond_8
    int-to-double v9, v6

    .line 200
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 201
    .line 202
    .line 203
    move-result-wide v9

    .line 204
    double-to-float v6, v9

    .line 205
    cmpl-float v5, v5, v6

    .line 206
    .line 207
    if-ltz v5, :cond_9

    .line 208
    .line 209
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLeft()I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    int-to-float v5, v5

    .line 214
    cmpl-float v5, v13, v5

    .line 215
    .line 216
    if-ltz v5, :cond_9

    .line 217
    .line 218
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getRight()I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    int-to-float v5, v5

    .line 223
    cmpg-float v5, v13, v5

    .line 224
    .line 225
    if-gez v5, :cond_9

    .line 226
    .line 227
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTop()I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    int-to-float v5, v5

    .line 232
    cmpl-float v5, v14, v5

    .line 233
    .line 234
    if-ltz v5, :cond_9

    .line 235
    .line 236
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBottom()I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    int-to-float v5, v5

    .line 241
    cmpg-float v5, v14, v5

    .line 242
    .line 243
    if-gez v5, :cond_9

    .line 244
    .line 245
    const-wide/16 v5, 0x0

    .line 246
    .line 247
    invoke-direct {v0, v13, v14, v5, v6}, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;->i(FFJ)V

    .line 248
    .line 249
    .line 250
    iput v13, v0, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;->f:F

    .line 251
    .line 252
    iput v14, v0, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;->g:F

    .line 253
    .line 254
    :cond_9
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 255
    .line 256
    move-object/from16 v6, v16

    .line 257
    .line 258
    move/from16 v5, v17

    .line 259
    .line 260
    const v9, 0x7f1203c7

    .line 261
    .line 262
    .line 263
    const/4 v12, 0x0

    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    invoke-direct {v0, v4}, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;->m(F)F

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    invoke-direct {v0, v5}, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;->n(F)F

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    const/4 v6, 0x0

    .line 283
    cmpg-float v7, v4, v6

    .line 284
    .line 285
    if-ltz v7, :cond_c

    .line 286
    .line 287
    cmpg-float v6, v5, v6

    .line 288
    .line 289
    if-gez v6, :cond_b

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_b
    iput v4, v0, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;->f:F

    .line 293
    .line 294
    iput v5, v0, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;->g:F

    .line 295
    .line 296
    const-wide/16 v6, 0x0

    .line 297
    .line 298
    invoke-direct {v0, v4, v5, v6, v7}, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;->i(FFJ)V

    .line 299
    .line 300
    .line 301
    iget-object v1, v0, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;->e:Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    sub-int/2addr v2, v3

    .line 308
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    return v3

    .line 316
    :cond_c
    :goto_4
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    return v1
.end method

.method public p()V
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
    iget-object v0, p0, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;->q:Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView$f;

    .line 8
    .line 9
    invoke-virtual {v0}, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView$f;->c()V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;->l:I

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;->l:I

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;->e:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;->d:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public q()V
    .locals 5

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
    iget-object v0, p0, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;->q:Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView$f;

    .line 8
    .line 9
    invoke-virtual {v0}, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView$f;->c()V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;->l:I

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;->l:I

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;->e:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-static {v0, v1}, Lzt;->f(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v3, p0, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;->d:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    sub-int/2addr v4, v1

    .line 45
    :goto_0
    if-lt v4, v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    add-int/lit8 v4, v4, -0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    sub-int/2addr v2, v1

    .line 58
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public r(Landroid/graphics/Bitmap;)V
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
    iput-object p1, p0, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;->i:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public s(Z)V
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
    iget-boolean v0, p0, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;->k:Z

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    iput-boolean p1, p0, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;->k:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;->d:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;->e:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public t(I)V
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
    iput p1, p0, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;->l:I

    .line 8
    .line 9
    return-void
.end method

.method public u(Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView$e;)V
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
    iput-object p1, p0, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;->h:Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView$e;

    .line 8
    .line 9
    return-void
.end method

.method public v()V
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
    iget-object v0, p0, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;->n:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [F

    .line 13
    .line 14
    fill-array-data v0, :array_0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;->n:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    const-wide/16 v1, 0x12c

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;->n:Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    const/4 v1, -0x1

    .line 31
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;->n:Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 37
    .line 38
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;->n:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    new-instance v1, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView$c;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView$c;-><init>(Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v0, p0, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;->n:Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;->n:Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void

    .line 68
    nop

    .line 69
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x43960000    # 300.0f
    .end array-data
.end method

.method public w(Ler1;)V
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
    iget-object v0, p0, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;->n:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;->o:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/16 v1, 0x258

    .line 20
    .line 21
    filled-new-array {v0, v1}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;->o:Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    const-wide/16 v1, 0x259

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;->n:Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 39
    .line 40
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView$d;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView$d;-><init>(Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;->r:Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView$d;

    .line 52
    .line 53
    iget-object v1, p0, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;->o:Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;->o:Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    new-instance v1, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView$b;

    .line 61
    .line 62
    invoke-direct {v1, p0}, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView$b;-><init>(Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v0, p0, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;->r:Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView$d;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iput-object p1, v0, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView$d;->c:Ler1;

    .line 73
    .line 74
    :cond_2
    iget-object p1, p0, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;->o:Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_3

    .line 81
    .line 82
    iget-object p1, p0, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;->o:Landroid/animation/ValueAnimator;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 85
    .line 86
    .line 87
    :cond_3
    return-void
.end method
