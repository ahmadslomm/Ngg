.class final Lcom/bumptech/glide/integration/compose/GlideImageKt$PreviewResourceOrDrawable$1;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/integration/compose/GlideImageKt;->PreviewResourceOrDrawable(Lcom/bumptech/glide/integration/compose/Placeholder;Ljava/lang/String;Lf03;Lhd0;I)V
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

.field final synthetic $contentDescription:Ljava/lang/String;

.field final synthetic $loading:Lcom/bumptech/glide/integration/compose/Placeholder;

.field final synthetic $modifier:Lf03;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/integration/compose/Placeholder;Ljava/lang/String;Lf03;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$PreviewResourceOrDrawable$1;->$loading:Lcom/bumptech/glide/integration/compose/Placeholder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$PreviewResourceOrDrawable$1;->$contentDescription:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$PreviewResourceOrDrawable$1;->$modifier:Lf03;

    .line 6
    .line 7
    iput p4, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$PreviewResourceOrDrawable$1;->$$changed:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Loa2;-><init>(I)V

    .line 11
    .line 12
    .line 13
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

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/integration/compose/GlideImageKt$PreviewResourceOrDrawable$1;->invoke(Lhd0;I)V

    sget-object p1, Ltn5;->a:Ltn5;

    return-object p1
.end method

.method public final invoke(Lhd0;I)V
    .locals 3

    .line 2
    iget-object p2, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$PreviewResourceOrDrawable$1;->$loading:Lcom/bumptech/glide/integration/compose/Placeholder;

    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$PreviewResourceOrDrawable$1;->$contentDescription:Ljava/lang/String;

    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$PreviewResourceOrDrawable$1;->$modifier:Lf03;

    iget v2, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$PreviewResourceOrDrawable$1;->$$changed:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lr74;->a(I)I

    move-result v2

    invoke-static {p2, v0, v1, p1, v2}, Lcom/bumptech/glide/integration/compose/GlideImageKt;->access$PreviewResourceOrDrawable(Lcom/bumptech/glide/integration/compose/Placeholder;Ljava/lang/String;Lf03;Lhd0;I)V

    return-void
.end method
