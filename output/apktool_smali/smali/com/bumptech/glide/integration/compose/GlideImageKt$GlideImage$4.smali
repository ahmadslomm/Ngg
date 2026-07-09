.class final Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$4;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lyl1;


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
        "Lyl1<",
        "Lcom/bumptech/glide/integration/compose/GlideSubcompositionScope;",
        "Lhd0;",
        "Ljava/lang/Integer;",
        "Ltn5;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $alignment:Lr7;

.field final synthetic $alpha:F

.field final synthetic $colorFilter:Lz70;

.field final synthetic $contentDescription:Ljava/lang/String;

.field final synthetic $contentScale:Lji0;

.field final synthetic $failureComposable:Lwl1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwl1<",
            "Lhd0;",
            "Ljava/lang/Integer;",
            "Ltn5;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $loadingComposable:Lwl1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwl1<",
            "Lhd0;",
            "Ljava/lang/Integer;",
            "Ltn5;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Lf03;


# direct methods
.method public constructor <init>(Lwl1;Lwl1;Ljava/lang/String;Lf03;Lr7;Lji0;FLz70;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwl1<",
            "-",
            "Lhd0;",
            "-",
            "Ljava/lang/Integer;",
            "Ltn5;",
            ">;",
            "Lwl1<",
            "-",
            "Lhd0;",
            "-",
            "Ljava/lang/Integer;",
            "Ltn5;",
            ">;",
            "Ljava/lang/String;",
            "Lf03;",
            "Lr7;",
            "Lji0;",
            "F",
            "Lz70;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$4;->$loadingComposable:Lwl1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$4;->$failureComposable:Lwl1;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$4;->$contentDescription:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$4;->$modifier:Lf03;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$4;->$alignment:Lr7;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$4;->$contentScale:Lji0;

    .line 12
    .line 13
    iput p7, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$4;->$alpha:F

    .line 14
    .line 15
    iput-object p8, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$4;->$colorFilter:Lz70;

    .line 16
    .line 17
    iput p9, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$4;->$$dirty:I

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    invoke-direct {p0, p1}, Loa2;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bumptech/glide/integration/compose/GlideSubcompositionScope;

    check-cast p2, Lhd0;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$4;->invoke(Lcom/bumptech/glide/integration/compose/GlideSubcompositionScope;Lhd0;I)V

    sget-object p1, Ltn5;->a:Ltn5;

    return-object p1
.end method

.method public final invoke(Lcom/bumptech/glide/integration/compose/GlideSubcompositionScope;Lhd0;I)V
    .locals 10

    const-string v0, "$this$GlideSubcomposition"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Lhd0;->S(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v0, v0, 0x5b

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    .line 2
    invoke-interface {p2}, Lhd0;->s()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-interface {p2}, Lhd0;->z()V

    goto/16 :goto_4

    .line 4
    :cond_3
    :goto_2
    invoke-static {}, Lpd0;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    const-string v1, "com.bumptech.glide.integration.compose.GlideImage.<anonymous> (GlideImage.kt:119)"

    const v2, -0x6cb3862e

    invoke-static {v2, p3, v0, v1}, Lpd0;->q(IIILjava/lang/String;)V

    :cond_4
    invoke-interface {p1}, Lcom/bumptech/glide/integration/compose/GlideSubcompositionScope;->getState()Lcom/bumptech/glide/integration/compose/RequestState;

    move-result-object p3

    sget-object v0, Lcom/bumptech/glide/integration/compose/RequestState$Loading;->INSTANCE:Lcom/bumptech/glide/integration/compose/RequestState$Loading;

    invoke-static {p3, v0}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_5

    iget-object p3, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$4;->$loadingComposable:Lwl1;

    if-eqz p3, :cond_5

    const p1, -0x4242f4d9

    invoke-interface {p2, p1}, Lhd0;->e(I)V

    .line 5
    iget-object p1, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$4;->$loadingComposable:Lwl1;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lwl1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {p2}, Lhd0;->O()V

    goto :goto_3

    .line 7
    :cond_5
    invoke-interface {p1}, Lcom/bumptech/glide/integration/compose/GlideSubcompositionScope;->getState()Lcom/bumptech/glide/integration/compose/RequestState;

    move-result-object p3

    sget-object v1, Lcom/bumptech/glide/integration/compose/RequestState$Failure;->INSTANCE:Lcom/bumptech/glide/integration/compose/RequestState$Failure;

    invoke-static {p3, v1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    iget-object p3, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$4;->$failureComposable:Lwl1;

    if-eqz p3, :cond_6

    const p1, -0x4242f46e

    invoke-interface {p2, p1}, Lhd0;->e(I)V

    .line 8
    iget-object p1, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$4;->$failureComposable:Lwl1;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lwl1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-interface {p2}, Lhd0;->O()V

    goto :goto_3

    :cond_6
    const p3, -0x4242f443

    .line 10
    invoke-interface {p2, p3}, Lhd0;->e(I)V

    .line 11
    invoke-interface {p1}, Lcom/bumptech/glide/integration/compose/GlideSubcompositionScope;->getPainter()Lzk3;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$4;->$contentDescription:Ljava/lang/String;

    .line 13
    iget-object v2, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$4;->$modifier:Lf03;

    .line 14
    iget-object v3, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$4;->$alignment:Lr7;

    .line 15
    iget-object v4, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$4;->$contentScale:Lji0;

    .line 16
    iget v5, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$4;->$alpha:F

    .line 17
    iget-object v6, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$4;->$colorFilter:Lz70;

    iget p1, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$4;->$$dirty:I

    and-int/lit8 p3, p1, 0x70

    or-int/lit8 p3, p3, 0x8

    and-int/lit16 v7, p1, 0x380

    or-int/2addr p3, v7

    and-int/lit16 v7, p1, 0x1c00

    or-int/2addr p3, v7

    const v7, 0xe000

    and-int/2addr v7, p1

    or-int/2addr p3, v7

    const/high16 v7, 0x70000

    and-int/2addr v7, p1

    or-int/2addr p3, v7

    const/high16 v7, 0x380000

    and-int/2addr p1, v7

    or-int v8, p3, p1

    const/4 v9, 0x0

    move-object v7, p2

    .line 18
    invoke-static/range {v0 .. v9}, Lgy1;->c(Lzk3;Ljava/lang/String;Lf03;Lr7;Lji0;FLz70;Lhd0;II)V

    .line 19
    invoke-interface {p2}, Lhd0;->O()V

    :goto_3
    invoke-static {}, Lpd0;->m()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Lpd0;->p()V

    :cond_7
    :goto_4
    return-void
.end method
