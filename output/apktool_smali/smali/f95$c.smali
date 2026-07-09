.class public final Lf95$c;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf95;->e(Ltu3;Lyl1;Lil1;Lui0;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapAndPress$2"
    f = "TapGestureDetector.kt"
    l = {
        0xf7
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ltu3;

.field public final synthetic d:Lyl1;
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

.field public final synthetic e:Lil1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lil1<",
            "Ltd3;",
            "Ltn5;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Llx3;


# direct methods
.method public constructor <init>(Ltu3;Lyl1;Lil1;Llx3;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltu3;",
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
            "Lil1<",
            "-",
            "Ltd3;",
            "Ltn5;",
            ">;",
            "Llx3;",
            "Lui0<",
            "-",
            "Lf95$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf95$c;->c:Ltu3;

    .line 2
    .line 3
    iput-object p2, p0, Lf95$c;->d:Lyl1;

    .line 4
    .line 5
    iput-object p3, p0, Lf95$c;->e:Lil1;

    .line 6
    .line 7
    iput-object p4, p0, Lf95$c;->f:Llx3;

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
    new-instance v6, Lf95$c;

    .line 2
    .line 3
    iget-object v3, p0, Lf95$c;->e:Lil1;

    .line 4
    .line 5
    iget-object v4, p0, Lf95$c;->f:Llx3;

    .line 6
    .line 7
    iget-object v1, p0, Lf95$c;->c:Ltu3;

    .line 8
    .line 9
    iget-object v2, p0, Lf95$c;->d:Lyl1;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lf95$c;-><init>(Ltu3;Lyl1;Lil1;Llx3;Lui0;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Lf95$c;->b:Ljava/lang/Object;

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
            "Ltn5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lf95$c;->create(Ljava/lang/Object;Lui0;)Lui0;

    move-result-object p1

    check-cast p1, Lf95$c;

    sget-object p2, Ltn5;->a:Ltn5;

    invoke-virtual {p1, p2}, Lf95$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lgk0;

    check-cast p2, Lui0;

    invoke-virtual {p0, p1, p2}, Lf95$c;->invoke(Lgk0;Lui0;)Ljava/lang/Object;

    move-result-object p1

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
    iget v1, p0, Lf95$c;->a:I

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
    iget-object p1, p0, Lf95$c;->b:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v4, p1

    .line 30
    check-cast v4, Lgk0;

    .line 31
    .line 32
    new-instance p1, Lf95$c$a;

    .line 33
    .line 34
    iget-object v5, p0, Lf95$c;->d:Lyl1;

    .line 35
    .line 36
    iget-object v6, p0, Lf95$c;->e:Lil1;

    .line 37
    .line 38
    iget-object v7, p0, Lf95$c;->f:Llx3;

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    move-object v3, p1

    .line 42
    invoke-direct/range {v3 .. v8}, Lf95$c$a;-><init>(Lgk0;Lyl1;Lil1;Llx3;Lui0;)V

    .line 43
    .line 44
    .line 45
    iput v2, p0, Lf95$c;->a:I

    .line 46
    .line 47
    iget-object v1, p0, Lf95$c;->c:Ltu3;

    .line 48
    .line 49
    invoke-static {v1, p1, p0}, Lzi1;->d(Ltu3;Lwl1;Lui0;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    :goto_0
    sget-object p1, Ltn5;->a:Ltn5;

    .line 57
    .line 58
    return-object p1
.end method
