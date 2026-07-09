.class public final Lw95;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lou7;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lou7;

    .line 5
    .line 6
    invoke-direct {v0}, Lou7;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lw95;->a:Lou7;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Lu95;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu95<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw95;->a:Lou7;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw95;->a:Lou7;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lou7;->r(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw95;->a:Lou7;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lou7;->s(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Ljava/lang/Exception;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw95;->a:Lou7;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lou7;->u(Ljava/lang/Exception;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public e(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw95;->a:Lou7;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lou7;->v(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
