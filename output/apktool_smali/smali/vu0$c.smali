.class public final Lvu0$c;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvu0;->a(Lxu0;Lhd0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo55;",
        "Lwl1<",
        "Lgk0;",
        "Lui0<",
        "-",
        "Ltn5;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lvo0;
    c = "androidx.navigation.compose.DialogHostKt$DialogHost$2$1"
    f = "DialogHost.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lk05;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk05<",
            "Ljava/util/Set<",
            "Lk73;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lxu0;

.field public final synthetic c:Ltw4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltw4<",
            "Lk73;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk05;Lxu0;Ltw4;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk05<",
            "+",
            "Ljava/util/Set<",
            "Lk73;",
            ">;>;",
            "Lxu0;",
            "Ltw4<",
            "Lk73;",
            ">;",
            "Lui0<",
            "-",
            "Lvu0$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvu0$c;->a:Lk05;

    .line 2
    .line 3
    iput-object p2, p0, Lvu0$c;->b:Lxu0;

    .line 4
    .line 5
    iput-object p3, p0, Lvu0$c;->c:Ltw4;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lo55;-><init>(ILui0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lui0;)Lui0;
    .locals 3
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
    new-instance p1, Lvu0$c;

    .line 2
    .line 3
    iget-object v0, p0, Lvu0$c;->b:Lxu0;

    .line 4
    .line 5
    iget-object v1, p0, Lvu0$c;->c:Ltw4;

    .line 6
    .line 7
    iget-object v2, p0, Lvu0$c;->a:Lk05;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lvu0$c;-><init>(Lk05;Lxu0;Ltw4;Lui0;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Lgk0;Lui0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk0;",
            "Lui0<",
            "-",
            "Ltn5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lvu0$c;->create(Ljava/lang/Object;Lui0;)Lui0;

    move-result-object p1

    check-cast p1, Lvu0$c;

    sget-object p2, Ltn5;->a:Ltn5;

    invoke-virtual {p1, p2}, Lvu0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lgk0;

    check-cast p2, Lui0;

    invoke-virtual {p0, p1, p2}, Lvu0$c;->invoke(Lgk0;Lui0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lvu0$c;->a:Lk05;

    .line 8
    .line 9
    invoke-static {p1}, Lvu0;->e(Lk05;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lk73;

    .line 30
    .line 31
    iget-object v1, p0, Lvu0$c;->b:Lxu0;

    .line 32
    .line 33
    invoke-virtual {v1}, Lxu0;->n()Ll05;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2}, Ll05;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    iget-object v2, p0, Lvu0$c;->c:Ltw4;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ltw4;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lxu0;->p(Lk73;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    sget-object p1, Ltn5;->a:Ltn5;

    .line 62
    .line 63
    return-object p1
.end method
