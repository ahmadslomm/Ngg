.class public final Lef2$c;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lef2;->k()V
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
    c = "androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimation$animateAppearance$2"
    f = "LazyLayoutItemAnimation.kt"
    l = {
        0xb7,
        0xb9
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Z

.field public final synthetic c:Lef2;

.field public final synthetic d:Lqb1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqb1<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Liq1;


# direct methods
.method public constructor <init>(ZLef2;Lqb1;Liq1;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lef2;",
            "Lqb1<",
            "Ljava/lang/Float;",
            ">;",
            "Liq1;",
            "Lui0<",
            "-",
            "Lef2$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lef2$c;->b:Z

    .line 2
    .line 3
    iput-object p2, p0, Lef2$c;->c:Lef2;

    .line 4
    .line 5
    iput-object p3, p0, Lef2$c;->d:Lqb1;

    .line 6
    .line 7
    iput-object p4, p0, Lef2$c;->e:Liq1;

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

.method public static synthetic a(Liq1;Lef2;Lgd;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lef2$c;->f(Liq1;Lef2;Lgd;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final f(Liq1;Lef2;Lgd;)Ltn5;
    .locals 0

    .line 1
    invoke-virtual {p2}, Lgd;->m()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p0, p2}, Liq1;->K(F)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lef2;->b(Lef2;)Lgl1;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Lgl1;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p0, Ltn5;->a:Ltn5;

    .line 22
    .line 23
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lui0;)Lui0;
    .locals 6
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
    new-instance p1, Lef2$c;

    .line 2
    .line 3
    iget-object v3, p0, Lef2$c;->d:Lqb1;

    .line 4
    .line 5
    iget-object v4, p0, Lef2$c;->e:Liq1;

    .line 6
    .line 7
    iget-boolean v1, p0, Lef2$c;->b:Z

    .line 8
    .line 9
    iget-object v2, p0, Lef2$c;->c:Lef2;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lef2$c;-><init>(ZLef2;Lqb1;Liq1;Lui0;)V

    .line 14
    .line 15
    .line 16
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
    invoke-virtual {p0, p1, p2}, Lef2$c;->create(Ljava/lang/Object;Lui0;)Lui0;

    move-result-object p1

    check-cast p1, Lef2$c;

    sget-object p2, Ltn5;->a:Ltn5;

    invoke-virtual {p1, p2}, Lef2$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lgk0;

    check-cast p2, Lui0;

    invoke-virtual {p0, p1, p2}, Lef2$c;->invoke(Lgk0;Lui0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lef2$c;->a:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, p0, Lef2$c;->c:Lef2;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eq v1, v4, :cond_1

    .line 15
    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    :try_start_1
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :try_start_2
    iget-boolean p1, p0, Lef2$c;->b:Z

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-static {v5}, Lef2;->d(Lef2;)Lgd;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-static {v1}, Lov;->b(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput v4, p0, Lef2$c;->a:I

    .line 53
    .line 54
    invoke-virtual {p1, v1, p0}, Lgd;->t(Ljava/lang/Object;Lui0;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_3

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    :goto_0
    invoke-static {v5}, Lef2;->d(Lef2;)Lgd;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const/high16 p1, 0x3f800000    # 1.0f

    .line 66
    .line 67
    invoke-static {p1}, Lov;->b(F)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    iget-object v8, p0, Lef2$c;->d:Lqb1;

    .line 72
    .line 73
    iget-object p1, p0, Lef2$c;->e:Liq1;

    .line 74
    .line 75
    new-instance v10, Lff2;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-direct {v10, p1, v5, v1}, Lff2;-><init>(Liq1;Lef2;I)V

    .line 79
    .line 80
    .line 81
    iput v3, p0, Lef2$c;->a:I

    .line 82
    .line 83
    const/4 v12, 0x4

    .line 84
    const/4 v13, 0x0

    .line 85
    const/4 v9, 0x0

    .line 86
    move-object v11, p0

    .line 87
    invoke-static/range {v6 .. v13}, Lgd;->f(Lgd;Ljava/lang/Object;Lie;Ljava/lang/Object;Lil1;Lui0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v0, :cond_4

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_4
    :goto_1
    check-cast p1, Lge;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    .line 96
    invoke-static {v5, v2}, Lef2;->e(Lef2;Z)V

    .line 97
    .line 98
    .line 99
    sget-object p1, Ltn5;->a:Ltn5;

    .line 100
    .line 101
    return-object p1

    .line 102
    :goto_2
    invoke-static {v5, v2}, Lef2;->e(Lef2;Z)V

    .line 103
    .line 104
    .line 105
    throw p1
.end method
