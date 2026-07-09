.class public final Lam4$a;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lam4;->J1(Lwl1;Lui0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo55;",
        "Lwl1<",
        "Lv93;",
        "Lui0<",
        "-",
        "Ltn5;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lvo0;
    c = "androidx.compose.foundation.gestures.ScrollableNode$drag$2$1"
    f = "Scrollable.kt"
    l = {
        0x173
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lwl1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwl1<",
            "Lil1<",
            "-",
            "Lgy0$b;",
            "Ltn5;",
            ">;",
            "Lui0<",
            "-",
            "Ltn5;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lgm4;


# direct methods
.method public constructor <init>(Lwl1;Lgm4;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwl1<",
            "-",
            "Lil1<",
            "-",
            "Lgy0$b;",
            "Ltn5;",
            ">;-",
            "Lui0<",
            "-",
            "Ltn5;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lgm4;",
            "Lui0<",
            "-",
            "Lam4$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lam4$a;->c:Lwl1;

    .line 2
    .line 3
    iput-object p2, p0, Lam4$a;->d:Lgm4;

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

.method public static synthetic a(Lv93;Lgm4;Lgy0$b;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lam4$a;->h(Lv93;Lgm4;Lgy0$b;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final h(Lv93;Lgm4;Lgy0$b;)Ltn5;
    .locals 3

    .line 1
    invoke-virtual {p2}, Lgy0$b;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/high16 v0, -0x40800000    # -1.0f

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p2}, Lgy0$b;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {p1, v1, v2}, Lgm4;->D(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    invoke-static {p1, p2, v0}, Ltd3;->r(JF)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    sget-object v0, Lw93;->a:Lw93$a;

    .line 25
    .line 26
    invoke-virtual {v0}, Lw93$a;->b()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-interface {p0, p1, p2, v0}, Lv93;->a(JI)J

    .line 31
    .line 32
    .line 33
    sget-object p0, Ltn5;->a:Ltn5;

    .line 34
    .line 35
    return-object p0
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
    new-instance v0, Lam4$a;

    .line 2
    .line 3
    iget-object v1, p0, Lam4$a;->c:Lwl1;

    .line 4
    .line 5
    iget-object v2, p0, Lam4$a;->d:Lgm4;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lam4$a;-><init>(Lwl1;Lgm4;Lui0;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lam4$a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final f(Lv93;Lui0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv93;",
            "Lui0<",
            "-",
            "Ltn5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lam4$a;->create(Ljava/lang/Object;Lui0;)Lui0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lam4$a;

    .line 6
    .line 7
    sget-object p2, Ltn5;->a:Ltn5;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lam4$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lv93;

    .line 2
    .line 3
    check-cast p2, Lui0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lam4$a;->f(Lv93;Lui0;)Ljava/lang/Object;

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
    iget v1, p0, Lam4$a;->a:I

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
    iget-object p1, p0, Lam4$a;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lv93;

    .line 30
    .line 31
    new-instance v1, Lu74;

    .line 32
    .line 33
    iget-object v3, p0, Lam4$a;->d:Lgm4;

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    invoke-direct {v1, v4, p1, v3}, Lu74;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput v2, p0, Lam4$a;->a:I

    .line 40
    .line 41
    iget-object p1, p0, Lam4$a;->c:Lwl1;

    .line 42
    .line 43
    invoke-interface {p1, v1, p0}, Lwl1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    sget-object p1, Ltn5;->a:Ltn5;

    .line 51
    .line 52
    return-object p1
.end method
