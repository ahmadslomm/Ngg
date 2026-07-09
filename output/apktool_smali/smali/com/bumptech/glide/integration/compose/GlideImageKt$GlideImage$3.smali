.class final Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$3;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lil1;


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
        "Lil1<",
        "Lcom/bumptech/glide/RequestBuilder<",
        "Landroid/graphics/drawable/Drawable;",
        ">;",
        "Lcom/bumptech/glide/RequestBuilder<",
        "Landroid/graphics/drawable/Drawable;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic $requestBuilder:Lcom/bumptech/glide/RequestBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/RequestBuilder<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/RequestBuilder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/RequestBuilder<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$3;->$requestBuilder:Lcom/bumptech/glide/RequestBuilder;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Loa2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/bumptech/glide/RequestBuilder;)Lcom/bumptech/glide/RequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/RequestBuilder<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Lcom/bumptech/glide/RequestBuilder<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$3;->$requestBuilder:Lcom/bumptech/glide/RequestBuilder;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$3;->invoke(Lcom/bumptech/glide/RequestBuilder;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    return-object p1
.end method
