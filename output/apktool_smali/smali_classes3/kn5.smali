.class public final Lkn5;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lbf1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbf1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lvj0;

.field public final b:Ljava/lang/Object;

.field public final c:Lkn5$a;


# direct methods
.method public constructor <init>(Lbf1;Lvj0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbf1<",
            "-TT;>;",
            "Lvj0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lkn5;->a:Lvj0;

    .line 5
    .line 6
    invoke-static {p2}, Lmd5;->g(Lvj0;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Lkn5;->b:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance p2, Lkn5$a;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p2, p1, v0}, Lkn5$a;-><init>(Lbf1;Lui0;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lkn5;->c:Lkn5$a;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lui0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lui0<",
            "-",
            "Ltn5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkn5;->a:Lvj0;

    .line 2
    .line 3
    iget-object v1, p0, Lkn5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lkn5;->c:Lkn5$a;

    .line 6
    .line 7
    invoke-static {v0, p1, v1, v2, p2}, Ll20;->b(Lvj0;Ljava/lang/Object;Ljava/lang/Object;Lwl1;Lui0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Ltn5;->a:Ltn5;

    .line 19
    .line 20
    return-object p1
.end method
