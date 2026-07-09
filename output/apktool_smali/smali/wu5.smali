.class public final Lwu5;
.super Ljava/lang/Object;
.source "zaffa"


# direct methods
.method public static synthetic a(Landroidx/compose/ui/platform/AbstractComposeView;Laj2;Landroidx/lifecycle/i$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lwu5;->d(Landroidx/compose/ui/platform/AbstractComposeView;Laj2;Landroidx/lifecycle/i$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Landroidx/compose/ui/platform/AbstractComposeView;Landroidx/lifecycle/i;)Lgl1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwu5;->c(Landroidx/compose/ui/platform/AbstractComposeView;Landroidx/lifecycle/i;)Lgl1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Landroidx/compose/ui/platform/AbstractComposeView;Landroidx/lifecycle/i;)Lgl1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/AbstractComposeView;",
            "Landroidx/lifecycle/i;",
            ")",
            "Lgl1<",
            "Ltn5;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/lifecycle/i;->b()Landroidx/lifecycle/i$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/lifecycle/i$b;->a:Landroidx/lifecycle/i$b;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ln73;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-direct {v0, p0, v1}, Ln73;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/lifecycle/i;->a(Lzi2;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lwu5$a;

    .line 23
    .line 24
    invoke-direct {p0, p1, v0}, Lwu5$a;-><init>(Landroidx/lifecycle/i;Landroidx/lifecycle/l;)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "Cannot configure "

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, " to disposeComposition at Lifecycle ON_DESTROY: "

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p0, "is already destroyed"

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method private static final d(Landroidx/compose/ui/platform/AbstractComposeView;Laj2;Landroidx/lifecycle/i$a;)V
    .locals 0

    .line 1
    sget-object p1, Landroidx/lifecycle/i$a;->ON_DESTROY:Landroidx/lifecycle/i$a;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
