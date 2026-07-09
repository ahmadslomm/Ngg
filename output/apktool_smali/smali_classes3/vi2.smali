.class public final Lvi2;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvi2$a;
    }
.end annotation


# direct methods
.method public static synthetic a(Ljava/lang/String;Lvi2$a;Lab0;)Lui2;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lvi2;->d(Ljava/lang/String;Lvi2$a;Lab0;)Lui2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lpa0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lpa0<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lui2;->a(Ljava/lang/String;Ljava/lang/String;)Lui2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class p1, Lui2;

    .line 6
    .line 7
    invoke-static {p0, p1}, Lpa0;->l(Ljava/lang/Object;Ljava/lang/Class;)Lpa0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static c(Ljava/lang/String;Lvi2$a;)Lpa0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvi2$a<",
            "Landroid/content/Context;",
            ">;)",
            "Lpa0<",
            "*>;"
        }
    .end annotation

    .line 1
    const-class v0, Lui2;

    .line 2
    .line 3
    invoke-static {v0}, Lpa0;->m(Ljava/lang/Class;)Lpa0$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v1}, Lit0;->k(Ljava/lang/Class;)Lit0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lpa0$b;->b(Lit0;)Lpa0$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lgb0;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, v2, p1, p0}, Lgb0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lpa0$b;->f(Leb0;)Lpa0$b;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lpa0$b;->d()Lpa0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method private static synthetic d(Ljava/lang/String;Lvi2$a;Lab0;)Lui2;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-interface {p2, v0}, Lab0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroid/content/Context;

    .line 8
    .line 9
    invoke-interface {p1, p2}, Lvi2$a;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, p1}, Lui2;->a(Ljava/lang/String;Ljava/lang/String;)Lui2;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
