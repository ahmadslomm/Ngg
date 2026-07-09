.class public final Law$a;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Law;->p0(Leb2;Lgl1;Lui0;)Ljava/lang/Object;
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
        "Ld62;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lvo0;
    c = "androidx.compose.foundation.relocation.BringIntoViewResponderNode$bringIntoView$2"
    f = "BringIntoViewResponder.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Law;

.field public final synthetic c:Leb2;

.field public final synthetic d:Lgl1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgl1<",
            "Lb84;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lgl1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgl1<",
            "Lb84;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Law;Leb2;Lgl1;Lgl1;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Law;",
            "Leb2;",
            "Lgl1<",
            "Lb84;",
            ">;",
            "Lgl1<",
            "Lb84;",
            ">;",
            "Lui0<",
            "-",
            "Law$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Law$a;->b:Law;

    .line 2
    .line 3
    iput-object p2, p0, Law$a;->c:Leb2;

    .line 4
    .line 5
    iput-object p3, p0, Law$a;->d:Lgl1;

    .line 6
    .line 7
    iput-object p4, p0, Law$a;->e:Lgl1;

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
    new-instance v6, Law$a;

    .line 2
    .line 3
    iget-object v3, p0, Law$a;->d:Lgl1;

    .line 4
    .line 5
    iget-object v4, p0, Law$a;->e:Lgl1;

    .line 6
    .line 7
    iget-object v1, p0, Law$a;->b:Law;

    .line 8
    .line 9
    iget-object v2, p0, Law$a;->c:Leb2;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Law$a;-><init>(Law;Leb2;Lgl1;Lgl1;Lui0;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Law$a;->a:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method

.method public final invoke(Lgk0;Lui0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk0;",
            "Lui0<",
            "-",
            "Ld62;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Law$a;->create(Ljava/lang/Object;Lui0;)Lui0;

    move-result-object p1

    check-cast p1, Law$a;

    sget-object p2, Ltn5;->a:Ltn5;

    invoke-virtual {p1, p2}, Law$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lgk0;

    check-cast p2, Lui0;

    invoke-virtual {p0, p1, p2}, Law$a;->invoke(Lgk0;Lui0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Law$a;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lgk0;

    .line 10
    .line 11
    new-instance v3, Law$a$a;

    .line 12
    .line 13
    iget-object v0, p0, Law$a;->c:Leb2;

    .line 14
    .line 15
    iget-object v1, p0, Law$a;->d:Lgl1;

    .line 16
    .line 17
    iget-object v6, p0, Law$a;->b:Law;

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    invoke-direct {v3, v6, v0, v1, v7}, Law$a$a;-><init>(Law;Leb2;Lgl1;Lui0;)V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    move-object v0, p1

    .line 28
    invoke-static/range {v0 .. v5}, Lxw;->d(Lgk0;Lvj0;Lkk0;Lwl1;ILjava/lang/Object;)Ld62;

    .line 29
    .line 30
    .line 31
    new-instance v3, Law$a$b;

    .line 32
    .line 33
    iget-object v0, p0, Law$a;->e:Lgl1;

    .line 34
    .line 35
    invoke-direct {v3, v6, v0, v7}, Law$a$b;-><init>(Law;Lgl1;Lui0;)V

    .line 36
    .line 37
    .line 38
    move-object v0, p1

    .line 39
    invoke-static/range {v0 .. v5}, Lxw;->d(Lgk0;Lvj0;Lkk0;Lwl1;ILjava/lang/Object;)Ld62;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method
