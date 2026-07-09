.class final Lcom/bumptech/glide/integration/compose/GlideNode$callback$2;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lgl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/integration/compose/GlideNode;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa2;",
        "Lgl1<",
        "Lcom/bumptech/glide/integration/compose/GlideNode$callback$2$1;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bumptech/glide/integration/compose/GlideNode;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/integration/compose/GlideNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/integration/compose/GlideNode$callback$2;->this$0:Lcom/bumptech/glide/integration/compose/GlideNode;

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
.method public final invoke()Lcom/bumptech/glide/integration/compose/GlideNode$callback$2$1;
    .locals 2

    .line 2
    new-instance v0, Lcom/bumptech/glide/integration/compose/GlideNode$callback$2$1;

    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/GlideNode$callback$2;->this$0:Lcom/bumptech/glide/integration/compose/GlideNode;

    invoke-direct {v0, v1}, Lcom/bumptech/glide/integration/compose/GlideNode$callback$2$1;-><init>(Lcom/bumptech/glide/integration/compose/GlideNode;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/integration/compose/GlideNode$callback$2;->invoke()Lcom/bumptech/glide/integration/compose/GlideNode$callback$2$1;

    move-result-object v0

    return-object v0
.end method
