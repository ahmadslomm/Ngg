.class public Lwk4;
.super Lp2;
.source "zaffa"

# interfaces
.implements Ljk0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lp2<",
        "TT;>;",
        "Ljk0;"
    }
.end annotation


# instance fields
.field public final d:Lui0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lui0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvj0;Lui0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvj0;",
            "Lui0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, v0}, Lp2;-><init>(Lvj0;ZZ)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lwk4;->d:Lui0;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Z0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwk4;->d:Lui0;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lma0;->a(Ljava/lang/Object;Lui0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lui0;->resumeWith(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final getCallerFrame()Ljk0;
    .locals 2

    .line 1
    iget-object v0, p0, Lwk4;->d:Lui0;

    .line 2
    .line 3
    instance-of v1, v0, Ljk0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljk0;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final r0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public s(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwk4;->d:Lui0;

    .line 2
    .line 3
    invoke-static {v0}, Lm42;->c(Lui0;)Lui0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1, v0}, Lma0;->a(Ljava/lang/Object;Lui0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v1, p1}, Lvv0;->b(Lui0;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
