.class final synthetic Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$requestBuilder$1$1;
.super Lkm1;
.source "zaffa"

# interfaces
.implements Lil1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/integration/compose/GlideImageKt;->GlideImage(Ljava/lang/Object;Ljava/lang/String;Lf03;Lr7;Lji0;FLz70;Lcom/bumptech/glide/integration/compose/Placeholder;Lcom/bumptech/glide/integration/compose/Placeholder;Lcom/bumptech/glide/integration/compose/Transition$Factory;Lil1;Lhd0;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkm1;",
        "Lil1<",
        "Ljava/lang/Integer;",
        "Lcom/bumptech/glide/RequestBuilder<",
        "Landroid/graphics/drawable/Drawable;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v5, "placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const-class v3, Lcom/bumptech/glide/RequestBuilder;

    .line 6
    .line 7
    const-string v4, "placeholder"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkm1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(I)Lcom/bumptech/glide/RequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/bumptech/glide/RequestBuilder<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljz;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$requestBuilder$1$1;->invoke(I)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    return-object p1
.end method
