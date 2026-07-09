.class public final Lnj1$a;
.super La6;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnj1;->prepareCallInternal(Lt5;Lfm1;Ls5;)La6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La6<",
        "TI;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:Lt5;


# direct methods
.method public constructor <init>(Lnj1;Ljava/util/concurrent/atomic/AtomicReference;Lt5;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lnj1$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    iput-object p3, p0, Lnj1$a;->b:Lt5;

    .line 4
    .line 5
    invoke-direct {p0}, La6;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lt5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt5<",
            "TI;*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnj1$a;->b:Lt5;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Ljava/lang/Object;Lp5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;",
            "Lp5;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnj1$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La6;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, La6;->c(Ljava/lang/Object;Lp5;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p2, "Operation cannot be started before fragment is in created state"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnj1$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, La6;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, La6;->d()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
