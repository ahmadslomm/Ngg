.class public final Lf95$c$a$a;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf95$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapAndPress$2$1$1"
    f = "TapGestureDetector.kt"
    l = {
        0xfe
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lyl1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
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
.end field

.field public final synthetic c:Llx3;

.field public final synthetic d:Lhu3;


# direct methods
.method public constructor <init>(Lyl1;Llx3;Lhu3;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyl1<",
            "-",
            "Lkx3;",
            "-",
            "Ltd3;",
            "-",
            "Lui0<",
            "-",
            "Ltn5;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Llx3;",
            "Lhu3;",
            "Lui0<",
            "-",
            "Lf95$c$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf95$c$a$a;->b:Lyl1;

    .line 2
    .line 3
    iput-object p2, p0, Lf95$c$a$a;->c:Llx3;

    .line 4
    .line 5
    iput-object p3, p0, Lf95$c$a$a;->d:Lhu3;

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
    new-instance p1, Lf95$c$a$a;

    .line 2
    .line 3
    iget-object v0, p0, Lf95$c$a$a;->c:Llx3;

    .line 4
    .line 5
    iget-object v1, p0, Lf95$c$a$a;->d:Lhu3;

    .line 6
    .line 7
    iget-object v2, p0, Lf95$c$a$a;->b:Lyl1;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lf95$c$a$a;-><init>(Lyl1;Llx3;Lhu3;Lui0;)V

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
    invoke-virtual {p0, p1, p2}, Lf95$c$a$a;->create(Ljava/lang/Object;Lui0;)Lui0;

    move-result-object p1

    check-cast p1, Lf95$c$a$a;

    sget-object p2, Ltn5;->a:Ltn5;

    invoke-virtual {p1, p2}, Lf95$c$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lgk0;

    check-cast p2, Lui0;

    invoke-virtual {p0, p1, p2}, Lf95$c$a$a;->invoke(Lgk0;Lui0;)Ljava/lang/Object;

    move-result-object p1

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
    iget v1, p0, Lf95$c$a$a;->a:I

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
    iget-object p1, p0, Lf95$c$a$a;->d:Lhu3;

    .line 28
    .line 29
    invoke-virtual {p1}, Lhu3;->h()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-static {v3, v4}, Ltd3;->d(J)Ltd3;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput v2, p0, Lf95$c$a$a;->a:I

    .line 38
    .line 39
    iget-object v1, p0, Lf95$c$a$a;->b:Lyl1;

    .line 40
    .line 41
    iget-object v2, p0, Lf95$c$a$a;->c:Llx3;

    .line 42
    .line 43
    invoke-interface {v1, v2, p1, p0}, Lyl1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
