.class public final Lvq1;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lmq1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvq1$b;
    }
.end annotation


# static fields
.field public static final G:Z

.field public static final H:Lvq1$a;


# instance fields
.field public A:J

.field public B:J

.field public C:F

.field public D:F

.field public E:F

.field public final F:Z

.field public final b:Lvy0;

.field public final c:Ly00;

.field public final d:Lmv5;

.field public final e:Landroid/content/res/Resources;

.field public final f:Landroid/graphics/Rect;

.field public g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/Picture;

.field public final i:Lw00;

.field public final j:Ly00;

.field public k:I

.field public l:I

.field public m:J

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:I

.field public r:Lz70;

.field public s:I

.field public t:F

.field public u:Z

.field public v:F

.field public w:F

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvq1$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lvq1$b;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lh55;->a:Lh55;

    .line 8
    .line 9
    invoke-virtual {v0}, Lh55;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    sput-boolean v0, Lvq1;->G:Z

    .line 16
    .line 17
    new-instance v0, Lvq1$a;

    .line 18
    .line 19
    invoke-direct {v0}, Lvq1$a;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lvq1;->H:Lvq1$a;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lvy0;JLy00;Lw00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvq1;->b:Lvy0;

    .line 3
    iput-object p4, p0, Lvq1;->c:Ly00;

    .line 4
    new-instance p2, Lmv5;

    invoke-direct {p2, p1, p4, p5}, Lmv5;-><init>(Landroid/view/View;Ly00;Lw00;)V

    iput-object p2, p0, Lvq1;->d:Lmv5;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    iput-object p3, p0, Lvq1;->e:Landroid/content/res/Resources;

    .line 6
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lvq1;->f:Landroid/graphics/Rect;

    const/4 p3, 0x0

    .line 7
    sget-boolean p4, Lvq1;->G:Z

    if-eqz p4, :cond_0

    .line 8
    new-instance p5, Landroid/graphics/Picture;

    invoke-direct {p5}, Landroid/graphics/Picture;-><init>()V

    goto :goto_0

    :cond_0
    move-object p5, p3

    .line 9
    :goto_0
    iput-object p5, p0, Lvq1;->h:Landroid/graphics/Picture;

    if-eqz p4, :cond_1

    .line 10
    new-instance p5, Lw00;

    invoke-direct {p5}, Lw00;-><init>()V

    goto :goto_1

    :cond_1
    move-object p5, p3

    .line 11
    :goto_1
    iput-object p5, p0, Lvq1;->i:Lw00;

    if-eqz p4, :cond_2

    .line 12
    new-instance p5, Ly00;

    invoke-direct {p5}, Ly00;-><init>()V

    goto :goto_2

    :cond_2
    move-object p5, p3

    .line 13
    :goto_2
    iput-object p5, p0, Lvq1;->j:Ly00;

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    invoke-virtual {p2, p3}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 16
    sget-object p1, Lk32;->b:Lk32$a;

    invoke-virtual {p1}, Lk32$a;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lvq1;->m:J

    .line 17
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 18
    sget-object p1, Llt;->b:Llt$a;

    invoke-virtual {p1}, Llt$a;->B()I

    move-result p1

    iput p1, p0, Lvq1;->q:I

    .line 19
    sget-object p1, Lrd0;->a:Lrd0$a;

    invoke-virtual {p1}, Lrd0$a;->a()I

    move-result p1

    iput p1, p0, Lvq1;->s:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 20
    iput p1, p0, Lvq1;->t:F

    .line 21
    sget-object p2, Ltd3;->b:Ltd3$a;

    invoke-virtual {p2}, Ltd3$a;->c()J

    .line 22
    iput p1, p0, Lvq1;->v:F

    .line 23
    iput p1, p0, Lvq1;->w:F

    .line 24
    sget-object p1, Ly70;->b:Ly70$a;

    invoke-virtual {p1}, Ly70$a;->a()J

    move-result-wide p2

    iput-wide p2, p0, Lvq1;->A:J

    .line 25
    invoke-virtual {p1}, Ly70$a;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lvq1;->B:J

    .line 26
    iput-boolean p4, p0, Lvq1;->F:Z

    return-void
.end method

.method public synthetic constructor <init>(Lvy0;JLy00;Lw00;ILpp0;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 27
    new-instance p4, Ly00;

    invoke-direct {p4}, Ly00;-><init>()V

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    .line 28
    new-instance p5, Lw00;

    invoke-direct {p5}, Lw00;-><init>()V

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    .line 29
    invoke-direct/range {v0 .. v5}, Lvq1;-><init>(Lvy0;JLy00;Lw00;)V

    return-void
.end method

.method private final a(I)V
    .locals 4

    .line 1
    sget-object v0, Lrd0;->a:Lrd0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrd0$a;->c()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, Lrd0;->e(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    iget-object v3, p0, Lvq1;->d:Lmv5;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lvq1;->g:Landroid/graphics/Paint;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-virtual {v3, v0, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Lrd0$a;->b()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {p1, v0}, Lrd0;->e(II)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lvq1;->g:Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-virtual {v3, v0, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 37
    .line 38
    .line 39
    move v2, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object p1, p0, Lvq1;->g:Landroid/graphics/Paint;

    .line 42
    .line 43
    invoke-virtual {v3, v0, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {v3, v2}, Lmv5;->c(Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private final d()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lvq1;->g:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lvq1;->g:Landroid/graphics/Paint;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method private final j()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lvq1;->c:Ly00;

    .line 2
    .line 3
    sget-object v1, Lvq1;->H:Lvq1$a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ly00;->a()La9;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, La9;->q()Landroid/graphics/Canvas;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Ly00;->a()La9;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3, v1}, La9;->r(Landroid/graphics/Canvas;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ly00;->a()La9;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v3, p0, Lvq1;->b:Lvy0;

    .line 25
    .line 26
    iget-object v4, p0, Lvq1;->d:Lmv5;

    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/view/View;->getDrawingTime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    invoke-virtual {v3, v1, v4, v5, v6}, Lvy0;->a(Lp00;Landroid/view/View;J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ly00;->a()La9;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v2}, La9;->r(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    :catch_0
    return-void
.end method

.method private final l()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvq1;->P()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lrd0;->a:Lrd0$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Lrd0$a;->c()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Lrd0;->e(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, Lvq1;->q()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    :goto_1
    return v0
.end method

.method private final q()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvq1;->I()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Llt;->b:Llt$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Llt$a;->B()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Llt;->G(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lvq1;->p()Lz70;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    :goto_1
    return v0
.end method

.method private final t()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lvq1;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lvq1;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lvq1;->d:Lmv5;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lvq1;->o:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lvq1;->f:Landroid/graphics/Rect;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method private final w()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvq1;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lrd0;->a:Lrd0$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lrd0$a;->c()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {p0, v0}, Lvq1;->a(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lvq1;->P()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-direct {p0, v0}, Lvq1;->a(I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method


# virtual methods
.method public A()F
    .locals 1

    .line 1
    iget v0, p0, Lvq1;->x:F

    .line 2
    .line 3
    return v0
.end method

.method public B(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean v2, p0, Lvq1;->o:Z

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    move v2, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v0

    .line 12
    :goto_0
    iput-boolean v2, p0, Lvq1;->p:Z

    .line 13
    .line 14
    iput-boolean v1, p0, Lvq1;->n:Z

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-boolean p1, p0, Lvq1;->o:Z

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    move v0, v1

    .line 23
    :cond_1
    iget-object p1, p0, Lvq1;->d:Lmv5;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public C()F
    .locals 1

    .line 1
    iget v0, p0, Lvq1;->C:F

    .line 2
    .line 3
    return v0
.end method

.method public D(F)V
    .locals 1

    .line 1
    iput p1, p0, Lvq1;->x:F

    .line 2
    .line 3
    iget-object v0, p0, Lvq1;->d:Lmv5;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public E(J)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Lvq1;->B:J

    .line 8
    .line 9
    sget-object v0, Lpv5;->a:Lpv5;

    .line 10
    .line 11
    iget-object v1, p0, Lvq1;->d:Lmv5;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lc80;->k(J)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0, v1, p1}, Lpv5;->c(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public F(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvq1;->e:Landroid/content/res/Resources;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    mul-float/2addr p1, v0

    .line 11
    iget-object v0, p0, Lvq1;->d:Lmv5;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setCameraDistance(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public G()F
    .locals 1

    .line 1
    iget v0, p0, Lvq1;->w:F

    .line 2
    .line 3
    return v0
.end method

.method public H(F)V
    .locals 1

    .line 1
    iput p1, p0, Lvq1;->C:F

    .line 2
    .line 3
    iget-object v0, p0, Lvq1;->d:Lmv5;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setRotationX(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public I()I
    .locals 1

    .line 1
    iget v0, p0, Lvq1;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public J(Lbt0;Lgb2;Liq1;Lil1;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbt0;",
            "Lgb2;",
            "Liq1;",
            "Lil1<",
            "-",
            "Lfz0;",
            "Ltn5;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    iget-object v5, v1, Lvq1;->d:Lmv5;

    .line 12
    .line 13
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    if-nez v6, :cond_0

    .line 18
    .line 19
    iget-object v6, v1, Lvq1;->b:Lvy0;

    .line 20
    .line 21
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v5, v0, v2, v3, v4}, Lmv5;->d(Lbt0;Lgb2;Liq1;Lil1;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_3

    .line 32
    .line 33
    const/4 v6, 0x4

    .line 34
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    invoke-direct/range {p0 .. p0}, Lvq1;->j()V

    .line 42
    .line 43
    .line 44
    iget-object v5, v1, Lvq1;->h:Landroid/graphics/Picture;

    .line 45
    .line 46
    if-eqz v5, :cond_3

    .line 47
    .line 48
    iget-wide v6, v1, Lvq1;->m:J

    .line 49
    .line 50
    const/16 v8, 0x20

    .line 51
    .line 52
    shr-long v8, v6, v8

    .line 53
    .line 54
    long-to-int v8, v8

    .line 55
    const-wide v9, 0xffffffffL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    and-long/2addr v6, v9

    .line 61
    long-to-int v6, v6

    .line 62
    invoke-virtual {v5, v8, v6}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    :try_start_0
    iget-object v7, v1, Lvq1;->j:Ly00;

    .line 67
    .line 68
    if-eqz v7, :cond_2

    .line 69
    .line 70
    invoke-virtual {v7}, Ly00;->a()La9;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-virtual {v8}, La9;->q()Landroid/graphics/Canvas;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v7}, Ly00;->a()La9;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-virtual {v9, v6}, La9;->r(Landroid/graphics/Canvas;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7}, Ly00;->a()La9;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    iget-object v9, v1, Lvq1;->i:Lw00;

    .line 90
    .line 91
    if-eqz v9, :cond_1

    .line 92
    .line 93
    iget-wide v10, v1, Lvq1;->m:J

    .line 94
    .line 95
    invoke-static {v10, v11}, Ll32;->e(J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v10

    .line 99
    invoke-interface {v9}, Lfz0;->N0()Lwy0;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    invoke-interface {v12}, Lwy0;->a()Lbt0;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    invoke-interface {v9}, Lfz0;->N0()Lwy0;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    invoke-interface {v13}, Lwy0;->getLayoutDirection()Lgb2;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    invoke-interface {v9}, Lfz0;->N0()Lwy0;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    invoke-interface {v14}, Lwy0;->e()Lp00;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    invoke-interface {v9}, Lfz0;->N0()Lwy0;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    move-object/from16 v16, v7

    .line 128
    .line 129
    move-object/from16 v17, v8

    .line 130
    .line 131
    invoke-interface {v15}, Lwy0;->g()J

    .line 132
    .line 133
    .line 134
    move-result-wide v7

    .line 135
    invoke-interface {v9}, Lfz0;->N0()Lwy0;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    invoke-interface {v15}, Lwy0;->d()Liq1;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    invoke-interface {v9}, Lfz0;->N0()Lwy0;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-interface {v1, v0}, Lwy0;->h(Lbt0;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v1, v2}, Lwy0;->i(Lgb2;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v1, v6}, Lwy0;->f(Lp00;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v1, v10, v11}, Lwy0;->c(J)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v1, v3}, Lwy0;->j(Liq1;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v6}, Lp00;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    .line 164
    .line 165
    :try_start_1
    invoke-interface {v4, v9}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 166
    .line 167
    .line 168
    :try_start_2
    invoke-interface {v6}, Lp00;->m()V

    .line 169
    .line 170
    .line 171
    invoke-interface {v9}, Lfz0;->N0()Lwy0;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v0, v12}, Lwy0;->h(Lbt0;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v0, v13}, Lwy0;->i(Lgb2;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v0, v14}, Lwy0;->f(Lp00;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v0, v7, v8}, Lwy0;->c(J)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v0, v15}, Lwy0;->j(Liq1;)V

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :catchall_0
    move-exception v0

    .line 192
    goto :goto_1

    .line 193
    :catchall_1
    move-exception v0

    .line 194
    move-object v1, v0

    .line 195
    invoke-interface {v6}, Lp00;->m()V

    .line 196
    .line 197
    .line 198
    invoke-interface {v9}, Lfz0;->N0()Lwy0;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-interface {v0, v12}, Lwy0;->h(Lbt0;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v0, v13}, Lwy0;->i(Lgb2;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v0, v14}, Lwy0;->f(Lp00;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v0, v7, v8}, Lwy0;->c(J)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v0, v15}, Lwy0;->j(Liq1;)V

    .line 215
    .line 216
    .line 217
    throw v1

    .line 218
    :cond_1
    move-object/from16 v16, v7

    .line 219
    .line 220
    move-object/from16 v17, v8

    .line 221
    .line 222
    :goto_0
    invoke-virtual/range {v16 .. v16}, Ly00;->a()La9;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    move-object/from16 v1, v17

    .line 227
    .line 228
    invoke-virtual {v0, v1}, La9;->r(Landroid/graphics/Canvas;)V

    .line 229
    .line 230
    .line 231
    sget-object v0, Ltn5;->a:Ltn5;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 232
    .line 233
    :cond_2
    invoke-virtual {v5}, Landroid/graphics/Picture;->endRecording()V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :goto_1
    invoke-virtual {v5}, Landroid/graphics/Picture;->endRecording()V

    .line 238
    .line 239
    .line 240
    throw v0

    .line 241
    :cond_3
    :goto_2
    return-void
.end method

.method public K(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public L()Lba4;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public M(Landroid/graphics/Outline;J)V
    .locals 3

    .line 1
    iget-object p2, p0, Lvq1;->d:Lmv5;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lmv5;->e(Landroid/graphics/Outline;)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-virtual {p0}, Lvq1;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lvq1;->p:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iput-boolean v1, p0, Lvq1;->p:Z

    .line 25
    .line 26
    iput-boolean v2, p0, Lvq1;->n:Z

    .line 27
    .line 28
    :cond_0
    if-eqz p1, :cond_1

    .line 29
    .line 30
    move v1, v2

    .line 31
    :cond_1
    iput-boolean v1, p0, Lvq1;->o:Z

    .line 32
    .line 33
    if-nez p3, :cond_2

    .line 34
    .line 35
    invoke-virtual {p2}, Lmv5;->invalidate()V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lvq1;->j()V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public N()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvq1;->b:Lvy0;

    .line 2
    .line 3
    iget-object v1, p0, Lvq1;->d:Lmv5;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public O(Lp00;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lvq1;->t()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lb9;->d(Lp00;)Landroid/graphics/Canvas;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lvq1;->d:Lmv5;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getDrawingTime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iget-object v3, p0, Lvq1;->b:Lvy0;

    .line 21
    .line 22
    invoke-virtual {v3, p1, v0, v1, v2}, Lvy0;->a(Lp00;Landroid/view/View;J)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lvq1;->h:Landroid/graphics/Picture;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public P()I
    .locals 1

    .line 1
    iget v0, p0, Lvq1;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public Q(IIJ)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lvq1;->m:J

    .line 2
    .line 3
    invoke-static {v0, v1, p3, p4}, Lk32;->e(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lvq1;->d:Lmv5;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lvq1;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lvq1;->n:Z

    .line 19
    .line 20
    :cond_0
    const/16 v0, 0x20

    .line 21
    .line 22
    shr-long v2, p3, v0

    .line 23
    .line 24
    long-to-int v0, v2

    .line 25
    add-int v2, p1, v0

    .line 26
    .line 27
    const-wide v3, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v3, p3

    .line 33
    long-to-int v3, v3

    .line 34
    add-int v4, p2, v3

    .line 35
    .line 36
    invoke-virtual {v1, p1, p2, v2, v4}, Landroid/view/View;->layout(IIII)V

    .line 37
    .line 38
    .line 39
    iput-wide p3, p0, Lvq1;->m:J

    .line 40
    .line 41
    iget-boolean p3, p0, Lvq1;->u:Z

    .line 42
    .line 43
    if-eqz p3, :cond_3

    .line 44
    .line 45
    int-to-float p3, v0

    .line 46
    const/high16 p4, 0x40000000    # 2.0f

    .line 47
    .line 48
    div-float/2addr p3, p4

    .line 49
    invoke-virtual {v1, p3}, Landroid/view/View;->setPivotX(F)V

    .line 50
    .line 51
    .line 52
    int-to-float p3, v3

    .line 53
    div-float/2addr p3, p4

    .line 54
    invoke-virtual {v1, p3}, Landroid/view/View;->setPivotY(F)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget p3, p0, Lvq1;->k:I

    .line 59
    .line 60
    if-eq p3, p1, :cond_2

    .line 61
    .line 62
    sub-int p3, p1, p3

    .line 63
    .line 64
    invoke-virtual {v1, p3}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget p3, p0, Lvq1;->l:I

    .line 68
    .line 69
    if-eq p3, p2, :cond_3

    .line 70
    .line 71
    sub-int p3, p2, p3

    .line 72
    .line 73
    invoke-virtual {v1, p3}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_0
    iput p1, p0, Lvq1;->k:I

    .line 77
    .line 78
    iput p2, p0, Lvq1;->l:I

    .line 79
    .line 80
    return-void
.end method

.method public final synthetic R()Z
    .locals 1

    .line 1
    invoke-static {p0}, Llq1;->a(Lmq1;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public S(J)V
    .locals 7

    .line 1
    const-wide v0, 0x7fffffff7fffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr v0, p1

    .line 7
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    const-wide v1, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const/16 v3, 0x20

    .line 20
    .line 21
    iget-object v4, p0, Lvq1;->d:Lmv5;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 p2, 0x1c

    .line 28
    .line 29
    if-lt p1, p2, :cond_0

    .line 30
    .line 31
    sget-object p1, Lpv5;->a:Lpv5;

    .line 32
    .line 33
    invoke-virtual {p1, v4}, Lpv5;->a(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lvq1;->u:Z

    .line 39
    .line 40
    iget-wide p1, p0, Lvq1;->m:J

    .line 41
    .line 42
    shr-long/2addr p1, v3

    .line 43
    long-to-int p1, p1

    .line 44
    int-to-float p1, p1

    .line 45
    const/high16 p2, 0x40000000    # 2.0f

    .line 46
    .line 47
    div-float/2addr p1, p2

    .line 48
    invoke-virtual {v4, p1}, Landroid/view/View;->setPivotX(F)V

    .line 49
    .line 50
    .line 51
    iget-wide v5, p0, Lvq1;->m:J

    .line 52
    .line 53
    and-long v0, v5, v1

    .line 54
    .line 55
    long-to-int p1, v0

    .line 56
    int-to-float p1, p1

    .line 57
    div-float/2addr p1, p2

    .line 58
    invoke-virtual {v4, p1}, Landroid/view/View;->setPivotY(F)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Lvq1;->u:Z

    .line 64
    .line 65
    shr-long v5, p1, v3

    .line 66
    .line 67
    long-to-int v0, v5

    .line 68
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {v4, v0}, Landroid/view/View;->setPivotX(F)V

    .line 73
    .line 74
    .line 75
    and-long/2addr p1, v1

    .line 76
    long-to-int p1, p1

    .line 77
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-virtual {v4, p1}, Landroid/view/View;->setPivotY(F)V

    .line 82
    .line 83
    .line 84
    :goto_0
    return-void
.end method

.method public T()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lvq1;->A:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public U()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lvq1;->B:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public V(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvq1;->s:I

    .line 2
    .line 3
    invoke-direct {p0}, Lvq1;->w()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public W()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lvq1;->d:Lmv5;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public X()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvq1;->F:Z

    .line 2
    .line 3
    return v0
.end method

.method public Y()F
    .locals 1

    .line 1
    iget v0, p0, Lvq1;->z:F

    .line 2
    .line 3
    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvq1;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lvq1;->d:Lmv5;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getClipToOutline()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

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
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public c(I)V
    .locals 2

    .line 1
    iput p1, p0, Lvq1;->q:I

    .line 2
    .line 3
    invoke-direct {p0}, Lvq1;->d()Landroid/graphics/Paint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 8
    .line 9
    invoke-static {p1}, Lz8;->b(I)Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v1, p1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lvq1;->w()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public e(F)V
    .locals 1

    .line 1
    iput p1, p0, Lvq1;->t:F

    .line 2
    .line 3
    iget-object v0, p0, Lvq1;->d:Lmv5;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(Lz70;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lvq1;->r:Lz70;

    .line 2
    .line 3
    invoke-direct {p0}, Lvq1;->d()Landroid/graphics/Paint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lg9;->b(Lz70;)Landroid/graphics/ColorFilter;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lvq1;->w()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public g()F
    .locals 1

    .line 1
    iget v0, p0, Lvq1;->t:F

    .line 2
    .line 3
    return v0
.end method

.method public h(F)V
    .locals 1

    .line 1
    iput p1, p0, Lvq1;->D:F

    .line 2
    .line 3
    iget-object v0, p0, Lvq1;->d:Lmv5;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setRotationY(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i()F
    .locals 1

    .line 1
    iget v0, p0, Lvq1;->v:F

    .line 2
    .line 3
    return v0
.end method

.method public k(F)V
    .locals 1

    .line 1
    iput p1, p0, Lvq1;->z:F

    .line 2
    .line 3
    iget-object v0, p0, Lvq1;->d:Lmv5;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public m(F)V
    .locals 1

    .line 1
    iput p1, p0, Lvq1;->E:F

    .line 2
    .line 3
    iget-object v0, p0, Lvq1;->d:Lmv5;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public n(F)V
    .locals 1

    .line 1
    iput p1, p0, Lvq1;->y:F

    .line 2
    .line 3
    iget-object v0, p0, Lvq1;->d:Lmv5;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public o(Lba4;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lrv5;->a:Lrv5;

    .line 8
    .line 9
    iget-object v1, p0, Lvq1;->d:Lmv5;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lrv5;->a(Landroid/view/View;Lba4;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public p()Lz70;
    .locals 1

    .line 1
    iget-object v0, p0, Lvq1;->r:Lz70;

    .line 2
    .line 3
    return-object v0
.end method

.method public r(F)V
    .locals 1

    .line 1
    iput p1, p0, Lvq1;->w:F

    .line 2
    .line 3
    iget-object v0, p0, Lvq1;->d:Lmv5;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public s()F
    .locals 1

    .line 1
    iget v0, p0, Lvq1;->D:F

    .line 2
    .line 3
    return v0
.end method

.method public u()F
    .locals 1

    .line 1
    iget v0, p0, Lvq1;->E:F

    .line 2
    .line 3
    return v0
.end method

.method public v()F
    .locals 1

    .line 1
    iget v0, p0, Lvq1;->y:F

    .line 2
    .line 3
    return v0
.end method

.method public x(J)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Lvq1;->A:J

    .line 8
    .line 9
    sget-object v0, Lpv5;->a:Lpv5;

    .line 10
    .line 11
    iget-object v1, p0, Lvq1;->d:Lmv5;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lc80;->k(J)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0, v1, p1}, Lpv5;->b(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public y(F)V
    .locals 1

    .line 1
    iput p1, p0, Lvq1;->v:F

    .line 2
    .line 3
    iget-object v0, p0, Lvq1;->d:Lmv5;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public z()F
    .locals 2

    .line 1
    iget-object v0, p0, Lvq1;->d:Lmv5;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getCameraDistance()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lvq1;->e:Landroid/content/res/Resources;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 14
    .line 15
    int-to-float v1, v1

    .line 16
    div-float/2addr v0, v1

    .line 17
    return v0
.end method
