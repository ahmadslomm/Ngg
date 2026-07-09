.class public abstract La6;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Lt5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt5<",
            "TI;*>;"
        }
    .end annotation
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, La6;->c(Ljava/lang/Object;Lp5;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public abstract c(Ljava/lang/Object;Lp5;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;",
            "Lp5;",
            ")V"
        }
    .end annotation
.end method

.method public abstract d()V
.end method
