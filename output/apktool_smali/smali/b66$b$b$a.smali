.class public final Lb66$b$b$a;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb66$b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.ui.platform.WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$onStateChanged$1$1$1"
    f = "WindowRecomposer.android.kt"
    l = {
        0x180
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ll05;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll05<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ly13;


# direct methods
.method public constructor <init>(Ll05;Ly13;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll05<",
            "Ljava/lang/Float;",
            ">;",
            "Ly13;",
            "Lui0<",
            "-",
            "Lb66$b$b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb66$b$b$a;->b:Ll05;

    .line 2
    .line 3
    iput-object p2, p0, Lb66$b$b$a;->c:Ly13;

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
    new-instance p1, Lb66$b$b$a;

    .line 2
    .line 3
    iget-object v0, p0, Lb66$b$b$a;->b:Ll05;

    .line 4
    .line 5
    iget-object v1, p0, Lb66$b$b$a;->c:Ly13;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lb66$b$b$a;-><init>(Ll05;Ly13;Lui0;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lb66$b$b$a;->create(Ljava/lang/Object;Lui0;)Lui0;

    move-result-object p1

    check-cast p1, Lb66$b$b$a;

    sget-object p2, Ltn5;->a:Ltn5;

    invoke-virtual {p1, p2}, Lb66$b$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lgk0;

    check-cast p2, Lui0;

    invoke-virtual {p0, p1, p2}, Lb66$b$b$a;->invoke(Lgk0;Lui0;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Lb66$b$b$a;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_0
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lb66$b$b$a$a;

    .line 28
    .line 29
    iget-object v1, p0, Lb66$b$b$a;->c:Ly13;

    .line 30
    .line 31
    invoke-direct {p1, v1}, Lb66$b$b$a$a;-><init>(Ly13;)V

    .line 32
    .line 33
    .line 34
    iput v2, p0, Lb66$b$b$a;->a:I

    .line 35
    .line 36
    iget-object v1, p0, Lb66$b$b$a;->b:Ll05;

    .line 37
    .line 38
    invoke-interface {v1, p1, p0}, Lhs4;->a(Lbf1;Lui0;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    :goto_0
    new-instance p1, Lv92;

    .line 46
    .line 47
    invoke-direct {p1}, Lv92;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p1
.end method
