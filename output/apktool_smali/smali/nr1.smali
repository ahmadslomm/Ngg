.class public final Lnr1;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/util/Iterator;
.implements Lf82;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lae0;",
        ">;",
        "Lf82;"
    }
.end annotation


# instance fields
.field public final a:Lvu4;

.field public final b:I

.field public c:I

.field public final d:I


# direct methods
.method public constructor <init>(Lvu4;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnr1;->a:Lvu4;

    .line 5
    .line 6
    iput p3, p0, Lnr1;->b:I

    .line 7
    .line 8
    iput p2, p0, Lnr1;->c:I

    .line 9
    .line 10
    invoke-virtual {p1}, Lvu4;->G()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iput p2, p0, Lnr1;->d:I

    .line 15
    .line 16
    invoke-virtual {p1}, Lvu4;->H()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lxu4;->u()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnr1;->a:Lvu4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvu4;->G()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lnr1;->d:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lxu4;->u()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lae0;
    .locals 4

    .line 1
    invoke-direct {p0}, Lnr1;->b()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lnr1;->c:I

    .line 5
    .line 6
    iget-object v1, p0, Lnr1;->a:Lvu4;

    .line 7
    .line 8
    invoke-virtual {v1}, Lvu4;->z()[I

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2, v0}, Lxu4;->c([II)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    iput v2, p0, Lnr1;->c:I

    .line 18
    .line 19
    new-instance v2, Lwu4;

    .line 20
    .line 21
    iget v3, p0, Lnr1;->d:I

    .line 22
    .line 23
    invoke-direct {v2, v1, v0, v3}, Lwu4;-><init>(Lvu4;II)V

    .line 24
    .line 25
    .line 26
    return-object v2
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lnr1;->c:I

    .line 2
    .line 3
    iget v1, p0, Lnr1;->b:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnr1;->a()Lae0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
