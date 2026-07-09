.class public final Lme2$f;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme2;->M(IILui0;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.lazy.grid.LazyGridState$scrollToItem$2"
    f = "LazyGridState.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public final synthetic a:Lme2;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lme2;IILui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme2;",
            "II",
            "Lui0<",
            "-",
            "Lme2$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lme2$f;->a:Lme2;

    .line 2
    .line 3
    iput p2, p0, Lme2$f;->b:I

    .line 4
    .line 5
    iput p3, p0, Lme2$f;->c:I

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
.method public final a(Lql4;Lui0;)Ljava/lang/Object;
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
    invoke-virtual {p0, p1, p2}, Lme2$f;->create(Ljava/lang/Object;Lui0;)Lui0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lme2$f;

    .line 6
    .line 7
    sget-object p2, Ltn5;->a:Ltn5;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lme2$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

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
    new-instance p1, Lme2$f;

    .line 2
    .line 3
    iget v0, p0, Lme2$f;->b:I

    .line 4
    .line 5
    iget v1, p0, Lme2$f;->c:I

    .line 6
    .line 7
    iget-object v2, p0, Lme2$f;->a:Lme2;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lme2$f;-><init>(Lme2;IILui0;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lme2$f;->a(Lql4;Lui0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget p1, p0, Lme2$f;->c:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iget-object v1, p0, Lme2$f;->a:Lme2;

    .line 11
    .line 12
    iget v2, p0, Lme2$f;->b:I

    .line 13
    .line 14
    invoke-virtual {v1, v2, p1, v0}, Lme2;->R(IIZ)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Ltn5;->a:Ltn5;

    .line 18
    .line 19
    return-object p1
.end method
