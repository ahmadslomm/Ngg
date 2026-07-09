.class public final Lgd$b;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lil1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgd;->t(Ljava/lang/Object;Lui0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo55;",
        "Lil1<",
        "Lui0<",
        "-",
        "Ltn5;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lvo0;
    c = "androidx.compose.animation.core.Animatable$snapTo$2"
    f = "Animatable.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public final synthetic a:Lgd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgd<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgd;Ljava/lang/Object;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgd<",
            "TT;TV;>;TT;",
            "Lui0<",
            "-",
            "Lgd$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lgd$b;->a:Lgd;

    .line 2
    .line 3
    iput-object p2, p0, Lgd$b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lo55;-><init>(ILui0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lui0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lui0<",
            "-",
            "Ltn5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lgd$b;->create(Lui0;)Lui0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lgd$b;

    .line 6
    .line 7
    sget-object v0, Ltn5;->a:Ltn5;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lgd$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Lui0;)Lui0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lui0<",
            "*>;)",
            "Lui0<",
            "Ltn5;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lgd$b;

    .line 2
    .line 3
    iget-object v1, p0, Lgd$b;->a:Lgd;

    .line 4
    .line 5
    iget-object v2, p0, Lgd$b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lgd$b;-><init>(Lgd;Ljava/lang/Object;Lui0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lui0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgd$b;->a(Lui0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lgd$b;->a:Lgd;

    .line 8
    .line 9
    invoke-static {p1}, Lgd;->b(Lgd;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lgd$b;->b:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lgd;->a(Lgd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lgd;->j()Lke;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Lke;->v(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Lgd;->d(Lgd;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Ltn5;->a:Ltn5;

    .line 29
    .line 30
    return-object p1
.end method
