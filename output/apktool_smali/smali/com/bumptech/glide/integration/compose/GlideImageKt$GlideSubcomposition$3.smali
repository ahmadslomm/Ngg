.class final Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideSubcomposition$3;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/integration/compose/GlideImageKt;->GlideSubcomposition(Ljava/lang/Object;Lf03;Lil1;Lyl1;Lhd0;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa2;",
        "Lwl1<",
        "Lhd0;",
        "Ljava/lang/Integer;",
        "Ltn5;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $content:Lyl1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyl1<",
            "Lcom/bumptech/glide/integration/compose/GlideSubcompositionScope;",
            "Lhd0;",
            "Ljava/lang/Integer;",
            "Ltn5;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $model:Ljava/lang/Object;

.field final synthetic $modifier:Lf03;

.field final synthetic $requestBuilderTransform:Lil1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lil1<",
            "Lcom/bumptech/glide/RequestBuilder<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lcom/bumptech/glide/RequestBuilder<",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lf03;Lil1;Lyl1;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lf03;",
            "Lil1<",
            "-",
            "Lcom/bumptech/glide/RequestBuilder<",
            "Landroid/graphics/drawable/Drawable;",
            ">;+",
            "Lcom/bumptech/glide/RequestBuilder<",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;",
            "Lyl1<",
            "-",
            "Lcom/bumptech/glide/integration/compose/GlideSubcompositionScope;",
            "-",
            "Lhd0;",
            "-",
            "Ljava/lang/Integer;",
            "Ltn5;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideSubcomposition$3;->$model:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideSubcomposition$3;->$modifier:Lf03;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideSubcomposition$3;->$requestBuilderTransform:Lil1;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideSubcomposition$3;->$content:Lyl1;

    .line 8
    .line 9
    iput p5, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideSubcomposition$3;->$$changed:I

    .line 10
    .line 11
    iput p6, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideSubcomposition$3;->$$default:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Loa2;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhd0;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideSubcomposition$3;->invoke(Lhd0;I)V

    sget-object p1, Ltn5;->a:Ltn5;

    return-object p1
.end method

.method public final invoke(Lhd0;I)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideSubcomposition$3;->$model:Ljava/lang/Object;

    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideSubcomposition$3;->$modifier:Lf03;

    iget-object v2, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideSubcomposition$3;->$requestBuilderTransform:Lil1;

    iget-object v3, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideSubcomposition$3;->$content:Lyl1;

    iget p2, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideSubcomposition$3;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lr74;->a(I)I

    move-result v5

    iget v6, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideSubcomposition$3;->$$default:I

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/bumptech/glide/integration/compose/GlideImageKt;->GlideSubcomposition(Ljava/lang/Object;Lf03;Lil1;Lyl1;Lhd0;II)V

    return-void
.end method
