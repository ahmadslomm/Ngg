.class final Lcom/bumptech/glide/integration/compose/StateTrackingListener;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lcom/bumptech/glide/integration/compose/RequestListener;


# annotations
.annotation build Lcom/bumptech/glide/integration/compose/ExperimentalGlideComposeApi;
.end annotation


# instance fields
.field private final painter:Lh53;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh53<",
            "Lzk3;",
            ">;"
        }
    .end annotation
.end field

.field private final state:Lh53;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh53<",
            "Lcom/bumptech/glide/integration/compose/RequestState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh53;Lh53;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh53<",
            "Lcom/bumptech/glide/integration/compose/RequestState;",
            ">;",
            "Lh53<",
            "Lzk3;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "painter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/bumptech/glide/integration/compose/StateTrackingListener;->state:Lh53;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/bumptech/glide/integration/compose/StateTrackingListener;->painter:Lh53;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getPainter()Lh53;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh53<",
            "Lzk3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/StateTrackingListener;->painter:Lh53;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getState()Lh53;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh53<",
            "Lcom/bumptech/glide/integration/compose/RequestState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/StateTrackingListener;->state:Lh53;

    .line 2
    .line 3
    return-object v0
.end method

.method public onStateChanged(Ljava/lang/Object;Lzk3;Lcom/bumptech/glide/integration/compose/RequestState;)V
    .locals 0

    .line 1
    const-string p1, "requestState"

    .line 2
    .line 3
    invoke-static {p3, p1}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bumptech/glide/integration/compose/StateTrackingListener;->state:Lh53;

    .line 7
    .line 8
    invoke-interface {p1, p3}, Lh53;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bumptech/glide/integration/compose/StateTrackingListener;->painter:Lh53;

    .line 12
    .line 13
    invoke-interface {p1, p2}, Lh53;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
