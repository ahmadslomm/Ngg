.class public final Lrk1;
.super Ljava/lang/Object;
.source "zaffa"


# direct methods
.method public static final synthetic a(Loc2;)Ldw5;
    .locals 0

    .line 1
    invoke-static {p0}, Lrk1;->c(Loc2;)Ldw5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lnj1;Lh72;Lgl1;Lgl1;Lgl1;)Loc2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Lsv5;",
            ">(",
            "Lnj1;",
            "Lh72<",
            "TVM;>;",
            "Lgl1<",
            "+",
            "Lcw5;",
            ">;",
            "Lgl1<",
            "+",
            "Lol0;",
            ">;",
            "Lgl1<",
            "+",
            "Landroidx/lifecycle/c0$c;",
            ">;)",
            "Loc2<",
            "TVM;>;"
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
    const-string v0, "viewModelClass"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "storeProducer"

    .line 12
    .line 13
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "extrasProducer"

    .line 17
    .line 18
    invoke-static {p3, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-nez p4, :cond_0

    .line 22
    .line 23
    new-instance p4, Lrk1$a;

    .line 24
    .line 25
    invoke-direct {p4, p0}, Lrk1$a;-><init>(Lnj1;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance p0, Landroidx/lifecycle/b0;

    .line 29
    .line 30
    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/lifecycle/b0;-><init>(Lh72;Lgl1;Lgl1;Lgl1;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method private static final c(Loc2;)Ldw5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loc2<",
            "+",
            "Ldw5;",
            ">;)",
            "Ldw5;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Loc2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ldw5;

    .line 6
    .line 7
    return-object p0
.end method
