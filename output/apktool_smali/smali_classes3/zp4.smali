.class public Lzp4;
.super Ljava/lang/Object;
.source "zaffa"


# direct methods
.method public static a(Lwl1;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lwl1<",
            "-",
            "Lxp4<",
            "-TT;>;-",
            "Lui0<",
            "-",
            "Ltn5;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lwp4;

    .line 7
    .line 8
    invoke-direct {v0}, Lwp4;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0, v0}, Lm42;->a(Lwl1;Ljava/lang/Object;Lui0;)Lui0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Lwp4;->g(Lui0;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static b(Lwl1;)Lvp4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lwl1<",
            "-",
            "Lxp4<",
            "-TT;>;-",
            "Lui0<",
            "-",
            "Ltn5;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lvp4<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lzp4$a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lzp4$a;-><init>(Lwl1;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
