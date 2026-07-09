.class public final Lvd$c;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvd;->a(Lvh5;Lil1;Lf03;Lb51;Lf71;Lwl1;Lef3;Lyl1;Lhd0;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo55;",
        "Lwl1<",
        "Lly3<",
        "Ljava/lang/Boolean;",
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
    c = "androidx.compose.animation.AnimatedVisibilityKt$AnimatedEnterExitImpl$shouldDisposeAfterExit$2$1"
    f = "AnimatedVisibility.kt"
    l = {
        0x2e0
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lvh5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvh5<",
            "Lw41;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lk05;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk05<",
            "Lwl1<",
            "Lw41;",
            "Lw41;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvh5;Lk05;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvh5<",
            "Lw41;",
            ">;",
            "Lk05<",
            "+",
            "Lwl1<",
            "-",
            "Lw41;",
            "-",
            "Lw41;",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lui0<",
            "-",
            "Lvd$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvd$c;->c:Lvh5;

    .line 2
    .line 3
    iput-object p2, p0, Lvd$c;->d:Lk05;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lo55;-><init>(ILui0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lly3;Lui0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lly3<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lui0<",
            "-",
            "Ltn5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lvd$c;->create(Ljava/lang/Object;Lui0;)Lui0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lvd$c;

    .line 6
    .line 7
    sget-object p2, Ltn5;->a:Ltn5;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lvd$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

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
    new-instance v0, Lvd$c;

    .line 2
    .line 3
    iget-object v1, p0, Lvd$c;->c:Lvh5;

    .line 4
    .line 5
    iget-object v2, p0, Lvd$c;->d:Lk05;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lvd$c;-><init>(Lvh5;Lk05;Lui0;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lvd$c;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lly3;

    .line 2
    .line 3
    check-cast p2, Lui0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lvd$c;->a(Lly3;Lui0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lvd$c;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lvd$c;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lly3;

    .line 30
    .line 31
    new-instance v1, Lvd$c$a;

    .line 32
    .line 33
    iget-object v3, p0, Lvd$c;->c:Lvh5;

    .line 34
    .line 35
    invoke-direct {v1, v3}, Lvd$c$a;-><init>(Lvh5;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lnw4;->o(Lgl1;)Laf1;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v4, Lvd$c$b;

    .line 43
    .line 44
    iget-object v5, p0, Lvd$c;->d:Lk05;

    .line 45
    .line 46
    invoke-direct {v4, p1, v3, v5}, Lvd$c$b;-><init>(Lly3;Lvh5;Lk05;)V

    .line 47
    .line 48
    .line 49
    iput v2, p0, Lvd$c;->a:I

    .line 50
    .line 51
    invoke-interface {v1, v4, p0}, Laf1;->a(Lbf1;Lui0;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_2

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    :goto_0
    sget-object p1, Ltn5;->a:Ltn5;

    .line 59
    .line 60
    return-object p1
.end method
