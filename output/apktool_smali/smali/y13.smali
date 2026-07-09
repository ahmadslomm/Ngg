.class public final Ly13;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lx13;


# instance fields
.field public final a:La43;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-static {v0}, Lqx3;->a(F)La43;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Ly13;->a:La43;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge P(Ljava/lang/Object;Lwl1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lwl1<",
            "-TR;-",
            "Lvj0$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lx13$a;->a(Lx13;Ljava/lang/Object;Lwl1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge R(Lvj0$c;)Lvj0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvj0$c<",
            "*>;)",
            "Lvj0;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lx13$a;->c(Lx13;Lvj0$c;)Lvj0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public S()F
    .locals 1

    .line 1
    iget-object v0, p0, Ly13;->a:La43;

    .line 2
    .line 3
    invoke-interface {v0}, Lve1;->b()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public a(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly13;->a:La43;

    .line 2
    .line 3
    invoke-interface {v0, p1}, La43;->i(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge c(Lvj0$c;)Lvj0$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lvj0$b;",
            ">(",
            "Lvj0$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lx13$a;->b(Lx13;Lvj0$c;)Lvj0$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic getKey()Lvj0$c;
    .locals 1

    .line 1
    invoke-static {p0}, Lw13;->a(Lx13;)Lvj0$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge o0(Lvj0;)Lvj0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lx13$a;->d(Lx13;Lvj0;)Lvj0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
