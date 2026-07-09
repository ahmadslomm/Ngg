.class final Lnh0;
.super Ls03;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls03<",
        "Loh0;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lil1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lil1<",
            "Lb56;",
            "Ltn5;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lil1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lil1<",
            "Lb22;",
            "Ltn5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lil1;Lil1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lil1<",
            "-",
            "Lb56;",
            "Ltn5;",
            ">;",
            "Lil1<",
            "-",
            "Lb22;",
            "Ltn5;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ls03;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnh0;->b:Lil1;

    .line 5
    .line 6
    iput-object p2, p0, Lnh0;->c:Lil1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic create()Lf03$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnh0;->h()Loh0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lnh0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lnh0;

    .line 12
    .line 13
    iget-object p1, p1, Lnh0;->b:Lil1;

    .line 14
    .line 15
    iget-object v1, p0, Lnh0;->b:Lil1;

    .line 16
    .line 17
    if-ne p1, v1, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    move v0, v2

    .line 21
    :goto_0
    return v0
.end method

.method public h()Loh0;
    .locals 2

    .line 1
    new-instance v0, Loh0;

    .line 2
    .line 3
    iget-object v1, p0, Lnh0;->b:Lil1;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Loh0;-><init>(Lil1;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnh0;->b:Lil1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i(Loh0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnh0;->b:Lil1;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Loh0;->F1(Lil1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public inspectableProperties(Lb22;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnh0;->c:Lil1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic update(Lf03$c;)V
    .locals 0

    .line 1
    check-cast p1, Loh0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnh0;->i(Loh0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
