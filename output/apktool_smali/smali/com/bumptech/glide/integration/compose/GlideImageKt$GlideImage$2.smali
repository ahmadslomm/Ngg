.class final Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$2;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/integration/compose/GlideImageKt;->GlideImage(Ljava/lang/Object;Ljava/lang/String;Lf03;Lr7;Lji0;FLz70;Lcom/bumptech/glide/integration/compose/Placeholder;Lcom/bumptech/glide/integration/compose/Placeholder;Lcom/bumptech/glide/integration/compose/Transition$Factory;Lil1;Lhd0;III)V
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

.field final synthetic $$changed1:I

.field final synthetic $$default:I

.field final synthetic $alignment:Lr7;

.field final synthetic $alpha:F

.field final synthetic $colorFilter:Lz70;

.field final synthetic $contentDescription:Ljava/lang/String;

.field final synthetic $contentScale:Lji0;

.field final synthetic $failure:Lcom/bumptech/glide/integration/compose/Placeholder;

.field final synthetic $loading:Lcom/bumptech/glide/integration/compose/Placeholder;

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

.field final synthetic $transition:Lcom/bumptech/glide/integration/compose/Transition$Factory;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lf03;Lr7;Lji0;FLz70;Lcom/bumptech/glide/integration/compose/Placeholder;Lcom/bumptech/glide/integration/compose/Placeholder;Lcom/bumptech/glide/integration/compose/Transition$Factory;Lil1;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Lf03;",
            "Lr7;",
            "Lji0;",
            "F",
            "Lz70;",
            "Lcom/bumptech/glide/integration/compose/Placeholder;",
            "Lcom/bumptech/glide/integration/compose/Placeholder;",
            "Lcom/bumptech/glide/integration/compose/Transition$Factory;",
            "Lil1<",
            "-",
            "Lcom/bumptech/glide/RequestBuilder<",
            "Landroid/graphics/drawable/Drawable;",
            ">;+",
            "Lcom/bumptech/glide/RequestBuilder<",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;III)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$2;->$model:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$2;->$contentDescription:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$2;->$modifier:Lf03;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$2;->$alignment:Lr7;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$2;->$contentScale:Lji0;

    .line 10
    .line 11
    iput p6, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$2;->$alpha:F

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$2;->$colorFilter:Lz70;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$2;->$loading:Lcom/bumptech/glide/integration/compose/Placeholder;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$2;->$failure:Lcom/bumptech/glide/integration/compose/Placeholder;

    .line 18
    .line 19
    iput-object p10, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$2;->$transition:Lcom/bumptech/glide/integration/compose/Transition$Factory;

    .line 20
    .line 21
    iput-object p11, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$2;->$requestBuilderTransform:Lil1;

    .line 22
    .line 23
    iput p12, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$2;->$$changed:I

    .line 24
    .line 25
    iput p13, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$2;->$$changed1:I

    .line 26
    .line 27
    iput p14, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$2;->$$default:I

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    invoke-direct {p0, p1}, Loa2;-><init>(I)V

    .line 31
    .line 32
    .line 33
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

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$2;->invoke(Lhd0;I)V

    sget-object p1, Ltn5;->a:Ltn5;

    return-object p1
.end method

.method public final invoke(Lhd0;I)V
    .locals 16

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$2;->$model:Ljava/lang/Object;

    iget-object v2, v0, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$2;->$contentDescription:Ljava/lang/String;

    iget-object v3, v0, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$2;->$modifier:Lf03;

    iget-object v4, v0, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$2;->$alignment:Lr7;

    iget-object v5, v0, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$2;->$contentScale:Lji0;

    iget v6, v0, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$2;->$alpha:F

    iget-object v7, v0, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$2;->$colorFilter:Lz70;

    iget-object v8, v0, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$2;->$loading:Lcom/bumptech/glide/integration/compose/Placeholder;

    iget-object v9, v0, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$2;->$failure:Lcom/bumptech/glide/integration/compose/Placeholder;

    iget-object v10, v0, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$2;->$transition:Lcom/bumptech/glide/integration/compose/Transition$Factory;

    iget-object v11, v0, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$2;->$requestBuilderTransform:Lil1;

    iget v12, v0, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$2;->$$changed:I

    or-int/lit8 v12, v12, 0x1

    invoke-static {v12}, Lr74;->a(I)I

    move-result v13

    iget v12, v0, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$2;->$$changed1:I

    invoke-static {v12}, Lr74;->a(I)I

    move-result v14

    iget v15, v0, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$2;->$$default:I

    move-object/from16 v12, p1

    invoke-static/range {v1 .. v15}, Lcom/bumptech/glide/integration/compose/GlideImageKt;->GlideImage(Ljava/lang/Object;Ljava/lang/String;Lf03;Lr7;Lji0;FLz70;Lcom/bumptech/glide/integration/compose/Placeholder;Lcom/bumptech/glide/integration/compose/Placeholder;Lcom/bumptech/glide/integration/compose/Transition$Factory;Lil1;Lhd0;III)V

    return-void
.end method
