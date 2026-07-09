.class final Ltv;
.super Ls03;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls03<",
        "Lwv;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lil1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lil1<",
            "Lil1<",
            "-",
            "Lb84;",
            "Ltn5;",
            ">;",
            "Ltn5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lil1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lil1<",
            "-",
            "Lil1<",
            "-",
            "Lb84;",
            "Ltn5;",
            ">;",
            "Ltn5;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ls03;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv;->b:Lil1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic create()Lf03$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltv;->h()Lwv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Ltv;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Ltv;

    .line 8
    .line 9
    iget-object p1, p1, Ltv;->b:Lil1;

    .line 10
    .line 11
    iget-object v0, p0, Ltv;->b:Lil1;

    .line 12
    .line 13
    if-ne v0, p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    :goto_1
    return p1
.end method

.method public h()Lwv;
    .locals 2

    .line 1
    new-instance v0, Lwv;

    .line 2
    .line 3
    iget-object v1, p0, Ltv;->b:Lil1;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwv;-><init>(Lil1;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltv;->b:Lil1;

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

.method public i(Lwv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv;->b:Lil1;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lwv;->v1(Lil1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public inspectableProperties(Lb22;)V
    .locals 1

    .line 1
    const-string v0, "requestRectangleBringIntoViewBridge"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb22;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic update(Lf03$c;)V
    .locals 0

    .line 1
    check-cast p1, Lwv;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltv;->i(Lwv;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
