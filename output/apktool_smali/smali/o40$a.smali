.class public final Lo40$a;
.super Landroid/graphics/drawable/shapes/OvalShape;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo40;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:I

.field public final c:Lo40;


# direct methods
.method public constructor <init>(Lo40;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo40$a;->c:Lo40;

    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lo40$a;->a:Landroid/graphics/Paint;

    .line 12
    .line 13
    iput p2, p0, Lo40$a;->b:I

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/shapes/RectShape;->rect()Landroid/graphics/RectF;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    float-to-int p1, p1

    .line 24
    invoke-direct {p0, p1}, Lo40$a;->a(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private a(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lo40$a;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    new-instance v8, Landroid/graphics/RadialGradient;

    .line 4
    .line 5
    div-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-float v3, p1

    .line 8
    iget p1, p0, Lo40$a;->b:I

    .line 9
    .line 10
    int-to-float v4, p1

    .line 11
    const/high16 p1, 0x3d000000    # 0.03125f

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    filled-new-array {p1, v1}, [I

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const/4 v6, 0x0

    .line 19
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 20
    .line 21
    move-object v1, v8

    .line 22
    move v2, v3

    .line 23
    invoke-direct/range {v1 .. v7}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo40$a;->c:Lo40;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    div-int/lit8 v1, v1, 0x2

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    div-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    int-to-float v2, v1

    .line 16
    int-to-float v0, v0

    .line 17
    iget-object v3, p0, Lo40$a;->a:Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-virtual {p1, v2, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 20
    .line 21
    .line 22
    iget v3, p0, Lo40$a;->b:I

    .line 23
    .line 24
    sub-int/2addr v1, v3

    .line 25
    int-to-float v1, v1

    .line 26
    invoke-virtual {p1, v2, v0, v1, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onResize(FF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/shapes/OvalShape;->onResize(FF)V

    .line 2
    .line 3
    .line 4
    float-to-int p1, p1

    .line 5
    invoke-direct {p0, p1}, Lo40$a;->a(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
