.class public final Lqk3$c;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqk3;->n(IFLie;Lui0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo55;",
        "Lwl1<",
        "Lql4;",
        "Lui0<",
        "-",
        "Ltn5;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lvo0;
    c = "androidx.compose.foundation.pager.PagerState$animateScrollToPage$3"
    f = "PagerState.kt"
    l = {
        0x2a0
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lqk3;

.field public final synthetic d:I

.field public final synthetic e:F

.field public final synthetic f:Lie;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lie<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqk3;IFLie;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqk3;",
            "IF",
            "Lie<",
            "Ljava/lang/Float;",
            ">;",
            "Lui0<",
            "-",
            "Lqk3$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqk3$c;->c:Lqk3;

    .line 2
    .line 3
    iput p2, p0, Lqk3$c;->d:I

    .line 4
    .line 5
    iput p3, p0, Lqk3$c;->e:F

    .line 6
    .line 7
    iput-object p4, p0, Lqk3$c;->f:Lie;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lo55;-><init>(ILui0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Lqk3;Lql4;I)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lqk3$c;->h(Lqk3;Lql4;I)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final h(Lqk3;Lql4;I)Ltn5;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lqk3;->x0(Lql4;I)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Ltn5;->a:Ltn5;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lui0;)Lui0;
    .locals 7
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
    new-instance v6, Lqk3$c;

    .line 2
    .line 3
    iget v3, p0, Lqk3$c;->e:F

    .line 4
    .line 5
    iget-object v4, p0, Lqk3$c;->f:Lie;

    .line 6
    .line 7
    iget-object v1, p0, Lqk3$c;->c:Lqk3;

    .line 8
    .line 9
    iget v2, p0, Lqk3$c;->d:I

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lqk3$c;-><init>(Lqk3;IFLie;Lui0;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Lqk3$c;->b:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method

.method public final f(Lql4;Lui0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lql4;",
            "Lui0<",
            "-",
            "Ltn5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lqk3$c;->create(Ljava/lang/Object;Lui0;)Lui0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lqk3$c;

    .line 6
    .line 7
    sget-object p2, Ltn5;->a:Ltn5;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lqk3$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lql4;

    .line 2
    .line 3
    check-cast p2, Lui0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lqk3$c;->f(Lql4;Lui0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lqk3$c;->a:I

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
    iget-object p1, p0, Lqk3$c;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lql4;

    .line 30
    .line 31
    iget-object v1, p0, Lqk3$c;->c:Lqk3;

    .line 32
    .line 33
    invoke-static {v1, p1}, Lkk3;->a(Lqk3;Lql4;)Lng2;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance v7, Lxr;

    .line 38
    .line 39
    const/4 p1, 0x5

    .line 40
    invoke-direct {v7, v1, p1}, Lxr;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iput v2, p0, Lqk3$c;->a:I

    .line 44
    .line 45
    iget v5, p0, Lqk3$c;->e:F

    .line 46
    .line 47
    iget-object v6, p0, Lqk3$c;->f:Lie;

    .line 48
    .line 49
    iget v4, p0, Lqk3$c;->d:I

    .line 50
    .line 51
    move-object v8, p0

    .line 52
    invoke-static/range {v3 .. v8}, Lsk3;->c(Lng2;IFLie;Lwl1;Lui0;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_2

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    :goto_0
    sget-object p1, Ltn5;->a:Ltn5;

    .line 60
    .line 61
    return-object p1
.end method
