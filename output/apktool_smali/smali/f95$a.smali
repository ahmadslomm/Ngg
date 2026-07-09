.class public final Lf95$a;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lyl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf95;
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
    c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$NoPressGesture$1"
    f = "TapGestureDetector.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# direct methods
.method public constructor <init>(Lui0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lui0<",
            "-",
            "Lf95$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, Lo55;-><init>(ILui0;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lkx3;JLui0;)Ljava/lang/Object;
    .locals 0
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
    new-instance p1, Lf95$a;

    .line 2
    .line 3
    invoke-direct {p1, p4}, Lf95$a;-><init>(Lui0;)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Ltn5;->a:Ltn5;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lf95$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
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
    invoke-virtual {p0, p1, v0, v1, p3}, Lf95$a;->a(Lkx3;JLui0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Ltn5;->a:Ltn5;

    .line 8
    .line 9
    return-object p1
.end method
