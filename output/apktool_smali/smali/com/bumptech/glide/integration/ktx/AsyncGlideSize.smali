.class public final Lcom/bumptech/glide/integration/ktx/AsyncGlideSize;
.super Lcom/bumptech/glide/integration/ktx/ResolvableGlideSize;
.source "zaffa"


# instance fields
.field private final size:Lea0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lea0<",
            "Lcom/bumptech/glide/integration/ktx/Size;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/bumptech/glide/integration/ktx/ResolvableGlideSize;-><init>(Lpp0;)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1, v0}, Lga0;->b(Ld62;ILjava/lang/Object;)Lea0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bumptech/glide/integration/ktx/AsyncGlideSize;->size:Lea0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getSize(Lui0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lui0<",
            "-",
            "Lcom/bumptech/glide/integration/ktx/Size;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/integration/ktx/AsyncGlideSize;->size:Lea0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Las0;->y0(Lui0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final setSize(Lcom/bumptech/glide/integration/ktx/Size;)V
    .locals 1

    .line 1
    const-string v0, "size"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/integration/ktx/AsyncGlideSize;->size:Lea0;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lea0;->p0(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
