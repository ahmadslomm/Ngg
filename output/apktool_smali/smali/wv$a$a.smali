.class public final Lwv$a$a;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwv$a;->a(Lb84;)V
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
    c = "androidx.compose.ui.viewinterop.BringIntoViewNode$requester$1$1"
    f = "AndroidViewHolder.android.kt"
    l = {
        0x2fb
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lwv;

.field public final synthetic c:Lb84;


# direct methods
.method public constructor <init>(Lwv;Lb84;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwv;",
            "Lb84;",
            "Lui0<",
            "-",
            "Lwv$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwv$a$a;->b:Lwv;

    .line 2
    .line 3
    iput-object p2, p0, Lwv$a$a;->c:Lb84;

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
    new-instance p1, Lwv$a$a;

    .line 2
    .line 3
    iget-object v0, p0, Lwv$a$a;->b:Lwv;

    .line 4
    .line 5
    iget-object v1, p0, Lwv$a$a;->c:Lb84;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lwv$a$a;-><init>(Lwv;Lb84;Lui0;)V

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
    invoke-virtual {p0, p1, p2}, Lwv$a$a;->create(Ljava/lang/Object;Lui0;)Lui0;

    move-result-object p1

    check-cast p1, Lwv$a$a;

    sget-object p2, Ltn5;->a:Ltn5;

    invoke-virtual {p1, p2}, Lwv$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lgk0;

    check-cast p2, Lui0;

    invoke-virtual {p0, p1, p2}, Lwv$a$a;->invoke(Lgk0;Lui0;)Ljava/lang/Object;

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
    iget v1, p0, Lwv$a$a;->a:I

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
    new-instance p1, Lwv$a$a$a;

    .line 28
    .line 29
    iget-object v1, p0, Lwv$a$a;->c:Lb84;

    .line 30
    .line 31
    invoke-direct {p1, v1}, Lwv$a$a$a;-><init>(Lb84;)V

    .line 32
    .line 33
    .line 34
    iput v2, p0, Lwv$a$a;->a:I

    .line 35
    .line 36
    iget-object v1, p0, Lwv$a$a;->b:Lwv;

    .line 37
    .line 38
    invoke-static {v1, p1, p0}, Lvv;->a(Lhs0;Lgl1;Lui0;)Ljava/lang/Object;

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
    sget-object p1, Ltn5;->a:Ltn5;

    .line 46
    .line 47
    return-object p1
.end method
