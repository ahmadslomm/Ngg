.class public final Lgd$c;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lil1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgd;->u(Lui0;)Ljava/lang/Object;
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
    c = "androidx.compose.animation.core.Animatable$stop$2"
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


# direct methods
.method public constructor <init>(Lgd;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgd<",
            "TT;TV;>;",
            "Lui0<",
            "-",
            "Lgd$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lgd$c;->a:Lgd;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lo55;-><init>(ILui0;)V

    .line 5
    .line 6
    .line 7
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
    invoke-virtual {p0, p1}, Lgd$c;->create(Lui0;)Lui0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lgd$c;

    .line 6
    .line 7
    sget-object v0, Ltn5;->a:Ltn5;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lgd$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Lui0;)Lui0;
    .locals 2
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
    new-instance v0, Lgd$c;

    .line 2
    .line 3
    iget-object v1, p0, Lgd$c;->a:Lgd;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lgd$c;-><init>(Lgd;Lui0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lui0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgd$c;->a(Lui0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
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
    iget-object p1, p0, Lgd$c;->a:Lgd;

    .line 8
    .line 9
    invoke-static {p1}, Lgd;->b(Lgd;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Ltn5;->a:Ltn5;

    .line 13
    .line 14
    return-object p1
.end method
