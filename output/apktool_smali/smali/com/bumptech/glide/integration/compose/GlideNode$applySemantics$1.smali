.class final Lcom/bumptech/glide/integration/compose/GlideNode$applySemantics$1;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lgl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/integration/compose/GlideNode;->applySemantics(Lgp4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa2;",
        "Lgl1<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bumptech/glide/integration/compose/GlideNode;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/integration/compose/GlideNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/integration/compose/GlideNode$applySemantics$1;->this$0:Lcom/bumptech/glide/integration/compose/GlideNode;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Loa2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/GlideNode$applySemantics$1;->this$0:Lcom/bumptech/glide/integration/compose/GlideNode;

    invoke-static {v0}, Lcom/bumptech/glide/integration/compose/GlideNode;->access$getPrimary$p(Lcom/bumptech/glide/integration/compose/GlideNode;)Lcom/bumptech/glide/integration/compose/GlideNode$Primary;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bumptech/glide/integration/compose/GlideNode$Primary;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/integration/compose/GlideNode$applySemantics$1;->invoke()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
