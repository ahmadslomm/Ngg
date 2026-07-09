.class public final Lzo4;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public final a:Lbc2;

.field public final b:La41;

.field public final c:Ly22;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly22<",
            "Lbc2;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ls43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls43<",
            "Loo4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbc2;La41;Ly22;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbc2;",
            "La41;",
            "Ly22<",
            "Lbc2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzo4;->a:Lbc2;

    .line 5
    .line 6
    iput-object p2, p0, Lzo4;->b:La41;

    .line 7
    .line 8
    iput-object p3, p0, Lzo4;->c:Ly22;

    .line 9
    .line 10
    new-instance p1, Ls43;

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    invoke-direct {p1, p2}, Ls43;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lzo4;->d:Ls43;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(I)Lmo4;
    .locals 1

    .line 1
    iget-object v0, p0, Lzo4;->c:Ly22;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ly22;->b(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lmo4;

    .line 8
    .line 9
    return-object p1
.end method

.method public final b()Ls43;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls43<",
            "Loo4;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzo4;->d:Ls43;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lmo4;
    .locals 1

    .line 1
    iget-object v0, p0, Lzo4;->a:Lbc2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Luo4;
    .locals 5

    .line 1
    new-instance v0, Lko4;

    .line 2
    .line 3
    invoke-direct {v0}, Lko4;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Luo4;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object v3, p0, Lzo4;->b:La41;

    .line 10
    .line 11
    iget-object v4, p0, Lzo4;->a:Lbc2;

    .line 12
    .line 13
    invoke-direct {v1, v3, v2, v4, v0}, Luo4;-><init>(Lf03$c;ZLbc2;Lko4;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final e(Lmo4;Lko4;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzo4;->d:Ls43;

    .line 2
    .line 3
    iget-object v1, v0, Led3;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, v0, Led3;->b:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    aget-object v3, v1, v2

    .line 11
    .line 12
    check-cast v3, Loo4;

    .line 13
    .line 14
    invoke-interface {v3, p1, p2}, Loo4;->a(Lmo4;Lko4;)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method
