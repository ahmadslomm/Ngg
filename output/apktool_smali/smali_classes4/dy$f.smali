.class public final Ldy$f;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:J

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public g:Z

.field public h:F

.field public i:F

.field public j:F

.field public k:F


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;JFFFF)V
    .locals 1

    .line 1
    const-string v0, "bitmap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ldy$f;->a:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    iput-wide p2, p0, Ldy$f;->b:J

    .line 12
    .line 13
    iput p4, p0, Ldy$f;->c:F

    .line 14
    .line 15
    iput p5, p0, Ldy$f;->d:F

    .line 16
    .line 17
    iput p6, p0, Ldy$f;->e:F

    .line 18
    .line 19
    iput p7, p0, Ldy$f;->f:F

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
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
    iput-boolean v0, p0, Ldy$f;->g:Z

    .line 9
    .line 10
    return-void
.end method

.method public final b()Landroid/graphics/Bitmap;
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
    iget-object v0, p0, Ldy$f;->a:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()F
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
    iget v0, p0, Ldy$f;->c:F

    .line 8
    .line 9
    return v0
.end method

.method public final d()F
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
    iget v0, p0, Ldy$f;->d:F

    .line 8
    .line 9
    return v0
.end method

.method public final e()Z
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
    iget-boolean v0, p0, Ldy$f;->g:Z

    .line 8
    .line 9
    return v0
.end method

.method public final f()F
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
    iget v0, p0, Ldy$f;->k:F

    .line 8
    .line 9
    return v0
.end method

.method public final g()F
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
    iget v0, p0, Ldy$f;->h:F

    .line 8
    .line 9
    return v0
.end method

.method public final h()F
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
    iget v0, p0, Ldy$f;->j:F

    .line 8
    .line 9
    return v0
.end method

.method public final i()F
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
    iget v0, p0, Ldy$f;->i:F

    .line 8
    .line 9
    return v0
.end method

.method public final j()F
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
    iget v0, p0, Ldy$f;->e:F

    .line 8
    .line 9
    return v0
.end method

.method public final k()F
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
    iget v0, p0, Ldy$f;->f:F

    .line 8
    .line 9
    return v0
.end method

.method public final l()J
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
    iget-wide v0, p0, Ldy$f;->b:J

    .line 8
    .line 9
    return-wide v0
.end method

.method public final m(Landroid/graphics/RectF;)V
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
    const-string v0, "rect"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-boolean v1, p0, Ldy$f;->g:Z

    .line 13
    .line 14
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 15
    .line 16
    iput v0, p0, Ldy$f;->h:F

    .line 17
    .line 18
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 19
    .line 20
    iput v0, p0, Ldy$f;->i:F

    .line 21
    .line 22
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 23
    .line 24
    iput v0, p0, Ldy$f;->j:F

    .line 25
    .line 26
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 27
    .line 28
    iput p1, p0, Ldy$f;->k:F

    .line 29
    .line 30
    return-void
.end method
