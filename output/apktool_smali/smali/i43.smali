.class public final Li43;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lh43;


# instance fields
.field public final a:Lf53;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf53<",
            "Lq32;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lpw;->b:Lpw;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    invoke-static {v3, v4, v0, v1, v2}, Ljs4;->b(IILpw;ILjava/lang/Object;)Lf53;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Li43;->a:Lf53;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Laf1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li43;->d()Lf53;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b(Lq32;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Li43;->d()Lf53;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lf53;->d(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public c(Lq32;Lui0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq32;",
            "Lui0<",
            "-",
            "Ltn5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Li43;->d()Lf53;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lf53;->emit(Ljava/lang/Object;Lui0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Ltn5;->a:Ltn5;

    .line 17
    .line 18
    return-object p1
.end method

.method public d()Lf53;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf53<",
            "Lq32;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li43;->a:Lf53;

    .line 2
    .line 3
    return-object v0
.end method
