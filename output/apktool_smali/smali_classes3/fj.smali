.class public final Lfj;
.super Ljava/lang/Object;
.source "zaffa"


# direct methods
.method public static final a([Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "array"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lej;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lej;-><init>([Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
