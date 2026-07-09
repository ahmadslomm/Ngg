.class public abstract Lcom/bumptech/glide/request/target/CustomTarget;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lcom/bumptech/glide/request/target/Target;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/target/Target<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final height:I

.field private request:Lcom/bumptech/glide/request/Request;

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/high16 v0, -0x80000000

    .line 1
    invoke-direct {p0, v0, v0}, Lcom/bumptech/glide/request/target/CustomTarget;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1, p2}, Lcom/bumptech/glide/util/Util;->isValidDimensions(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iput p1, p0, Lcom/bumptech/glide/request/target/CustomTarget;->width:I

    .line 5
    iput p2, p0, Lcom/bumptech/glide/request/target/CustomTarget;->height:I

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: "

    const-string v2, " and height: "

    .line 7
    invoke-static {v1, p1, v2, p2}, Lee1;->l(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final getRequest()Lcom/bumptech/glide/request/Request;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/target/CustomTarget;->request:Lcom/bumptech/glide/request/Request;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSize(Lcom/bumptech/glide/request/target/SizeReadyCallback;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bumptech/glide/request/target/CustomTarget;->width:I

    .line 2
    .line 3
    iget v1, p0, Lcom/bumptech/glide/request/target/CustomTarget;->height:I

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Lcom/bumptech/glide/request/target/SizeReadyCallback;->onSizeReady(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onLoadStarted(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    return-void
.end method

.method public final removeCallback(Lcom/bumptech/glide/request/target/SizeReadyCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setRequest(Lcom/bumptech/glide/request/Request;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/request/target/CustomTarget;->request:Lcom/bumptech/glide/request/Request;

    .line 2
    .line 3
    return-void
.end method
