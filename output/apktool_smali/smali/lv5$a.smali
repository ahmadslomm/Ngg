.class public final Llv5$a;
.super Lsb4;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llv5;->a(Landroid/view/View;)Lvp4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsb4;",
        "Lwl1<",
        "Lxp4<",
        "-",
        "Landroid/view/View;",
        ">;",
        "Lui0<",
        "-",
        "Ltn5;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lvo0;
    c = "androidx.core.view.ViewKt$allViews$1"
    f = "View.kt"
    l = {
        0x19a,
        0x19c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lui0<",
            "-",
            "Llv5$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llv5$a;->d:Landroid/view/View;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lsb4;-><init>(ILui0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lxp4;Lui0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxp4<",
            "-",
            "Landroid/view/View;",
            ">;",
            "Lui0<",
            "-",
            "Ltn5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Llv5$a;->create(Ljava/lang/Object;Lui0;)Lui0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Llv5$a;

    .line 6
    .line 7
    sget-object p2, Ltn5;->a:Ltn5;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Llv5$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lui0;)Lui0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lui0<",
            "*>;)",
            "Lui0<",
            "Ltn5;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Llv5$a;

    .line 2
    .line 3
    iget-object v1, p0, Llv5$a;->d:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Llv5$a;-><init>(Landroid/view/View;Lui0;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Llv5$a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lxp4;

    .line 2
    .line 3
    check-cast p2, Lui0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Llv5$a;->a(Lxp4;Lui0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Llv5$a;->b:I

    .line 6
    .line 7
    iget-object v2, p0, Llv5$a;->d:Landroid/view/View;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    iget-object v1, p0, Llv5$a;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lxp4;

    .line 32
    .line 33
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Llv5$a;->c:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v1, p1

    .line 43
    check-cast v1, Lxp4;

    .line 44
    .line 45
    iput-object v1, p0, Llv5$a;->c:Ljava/lang/Object;

    .line 46
    .line 47
    iput v4, p0, Llv5$a;->b:I

    .line 48
    .line 49
    invoke-virtual {v1, v2, p0}, Lxp4;->a(Ljava/lang/Object;Lui0;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_3

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_3
    :goto_0
    instance-of p1, v2, Landroid/view/ViewGroup;

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    check-cast v2, Landroid/view/ViewGroup;

    .line 61
    .line 62
    invoke-static {v2}, Liv5;->b(Landroid/view/ViewGroup;)Lvp4;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/4 v2, 0x0

    .line 67
    iput-object v2, p0, Llv5$a;->c:Ljava/lang/Object;

    .line 68
    .line 69
    iput v3, p0, Llv5$a;->b:I

    .line 70
    .line 71
    invoke-virtual {v1, p1, p0}, Lxp4;->b(Lvp4;Lui0;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v0, :cond_4

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_4
    :goto_1
    sget-object p1, Ltn5;->a:Ltn5;

    .line 79
    .line 80
    return-object p1
.end method
