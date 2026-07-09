.class public Lbq4;
.super Laq4;
.source "zaffa"


# direct methods
.method public static c(Ljava/util/Iterator;)Lvp4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "Lvp4<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbq4$a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lbq4$a;-><init>(Ljava/util/Iterator;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbq4;->d(Lvp4;)Lvp4;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final d(Lvp4;)Lvp4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvp4<",
            "+TT;>;)",
            "Lvp4<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Ldh0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ldh0;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ldh0;-><init>(Lvp4;)V

    .line 14
    .line 15
    .line 16
    move-object p0, v0

    .line 17
    :goto_0
    return-object p0
.end method

.method public static e(Lgl1;)Lvp4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgl1<",
            "+TT;>;)",
            "Lvp4<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "nextFunction"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lvn1;

    .line 7
    .line 8
    new-instance v1, Lbq4$b;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lbq4$b;-><init>(Lgl1;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lvn1;-><init>(Lgl1;Lil1;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lbq4;->d(Lvp4;)Lvp4;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static f(Ljava/lang/Object;Lil1;)Lvp4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lil1<",
            "-TT;+TT;>;)",
            "Lvp4<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "nextFunction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lb41;->a:Lb41;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lvn1;

    .line 12
    .line 13
    new-instance v1, Lbq4$c;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lbq4$c;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, p1}, Lvn1;-><init>(Lgl1;Lil1;)V

    .line 19
    .line 20
    .line 21
    move-object p0, v0

    .line 22
    :goto_0
    return-object p0
.end method
