.class public final Le50$a$a;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lyl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le50$a;->invoke(Ltu3;Lui0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo55;",
        "Lyl1<",
        "Lkx3;",
        "Ltd3;",
        "Lui0<",
        "-",
        "Ltn5;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lvo0;
    c = "androidx.compose.foundation.ClickableNode$createPointerInputNodeIfNeeded$1$1"
    f = "Clickable.kt"
    l = {
        0x375
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Lkx3;

.field public synthetic c:J

.field public final synthetic d:Le50;


# direct methods
.method public constructor <init>(Le50;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le50;",
            "Lui0<",
            "-",
            "Le50$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le50$a$a;->d:Le50;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lo55;-><init>(ILui0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lkx3;JLui0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkx3;",
            "J",
            "Lui0<",
            "-",
            "Ltn5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Le50$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Le50$a$a;->d:Le50;

    .line 4
    .line 5
    invoke-direct {v0, v1, p4}, Le50$a$a;-><init>(Le50;Lui0;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Le50$a$a;->b:Lkx3;

    .line 9
    .line 10
    iput-wide p2, v0, Le50$a$a;->c:J

    .line 11
    .line 12
    sget-object p1, Ltn5;->a:Ltn5;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Le50$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkx3;

    .line 2
    .line 3
    check-cast p2, Ltd3;

    .line 4
    .line 5
    invoke-virtual {p2}, Ltd3;->t()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    check-cast p3, Lui0;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, v1, p3}, Le50$a$a;->a(Lkx3;JLui0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
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
    iget v1, p0, Le50$a$a;->a:I

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
    iget-object p1, p0, Le50$a$a;->b:Lkx3;

    .line 28
    .line 29
    iget-wide v3, p0, Le50$a$a;->c:J

    .line 30
    .line 31
    iget-object v1, p0, Le50$a$a;->d:Le50;

    .line 32
    .line 33
    invoke-virtual {v1}, Ln2;->T1()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    iput v2, p0, Le50$a$a;->a:I

    .line 40
    .line 41
    invoke-virtual {v1, p1, v3, v4, p0}, Ln2;->V1(Lkx3;JLui0;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    sget-object p1, Ltn5;->a:Ltn5;

    .line 49
    .line 50
    return-object p1
.end method
