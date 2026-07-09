.class public final Ljy1$a;
.super Lcom/bumptech/glide/request/target/SimpleTarget;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljy1;->j(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/request/target/SimpleTarget<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/github/chrisbanes/photoview/PhotoView;

.field public final synthetic b:Ljy1;


# direct methods
.method public constructor <init>(Ljy1;IILcom/github/chrisbanes/photoview/PhotoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljy1$a;->b:Ljy1;

    .line 2
    .line 3
    iput-object p4, p0, Ljy1$a;->a:Lcom/github/chrisbanes/photoview/PhotoView;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lcom/bumptech/glide/request/target/SimpleTarget;-><init>(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/bumptech/glide/request/transition/Transition<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Ljy1$a;->a:Lcom/github/chrisbanes/photoview/PhotoView;

    .line 10
    .line 11
    iget-object v2, p0, Ljy1$a;->b:Ljy1;

    .line 12
    .line 13
    const/16 v3, 0x1000

    .line 14
    .line 15
    if-gt p2, v3, :cond_1

    .line 16
    .line 17
    if-le v0, v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v2, v1, p1}, Ljy1;->v(Ljy1;Lcom/github/chrisbanes/photoview/PhotoView;Landroid/graphics/Bitmap;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    invoke-static {p1, v3, v3}, Loy1;->l(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v2, v1, p1}, Ljy1;->v(Ljy1;Lcom/github/chrisbanes/photoview/PhotoView;Landroid/graphics/Bitmap;)V

    .line 29
    .line 30
    .line 31
    :goto_1
    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ljy1$a;->a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/transition/Transition;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
