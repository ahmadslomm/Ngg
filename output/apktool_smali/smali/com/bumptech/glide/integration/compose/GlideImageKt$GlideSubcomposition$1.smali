.class final Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideSubcomposition$1;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lil1;


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
        "Lil1<",
        "Lcom/bumptech/glide/RequestBuilder<",
        "Landroid/graphics/drawable/Drawable;",
        ">;",
        "Lcom/bumptech/glide/RequestBuilder<",
        "Landroid/graphics/drawable/Drawable;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideSubcomposition$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideSubcomposition$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideSubcomposition$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideSubcomposition$1;->INSTANCE:Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideSubcomposition$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Loa2;-><init>(I)V

    .line 3
    .line 4
    .line 5
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

    .line 1
    const-string v0, "it"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideSubcomposition$1;->invoke(Lcom/bumptech/glide/RequestBuilder;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    return-object p1
.end method
