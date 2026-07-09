.class public final Le83;
.super Ljava/lang/Object;
.source "zaffa"


# direct methods
.method public static final a(Lil1;)Lc83;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lil1<",
            "-",
            "Ld83;",
            "Ltn5;",
            ">;)",
            "Lc83;"
        }
    .end annotation

    .line 1
    const-string v0, "optionsBuilder"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ld83;

    .line 7
    .line 8
    invoke-direct {v0}, Ld83;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ld83;->b()Lc83;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
