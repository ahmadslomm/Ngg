.class public final Llx0;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lvj0;


# instance fields
.field public final synthetic a:Lvj0;

.field public final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lvj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Llx0;->a:Lvj0;

    .line 5
    .line 6
    iput-object p1, p0, Llx0;->b:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public P(Ljava/lang/Object;Lwl1;)Ljava/lang/Object;
    .locals 1
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
    iget-object v0, p0, Llx0;->a:Lvj0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lvj0;->P(Ljava/lang/Object;Lwl1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public R(Lvj0$c;)Lvj0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvj0$c<",
            "*>;)",
            "Lvj0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llx0;->a:Lvj0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lvj0;->R(Lvj0$c;)Lvj0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Lvj0$c;)Lvj0$b;
    .locals 1
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
    iget-object v0, p0, Llx0;->a:Lvj0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lvj0;->c(Lvj0$c;)Lvj0$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public o0(Lvj0;)Lvj0;
    .locals 1

    .line 1
    iget-object v0, p0, Llx0;->a:Lvj0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lvj0;->o0(Lvj0;)Lvj0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
