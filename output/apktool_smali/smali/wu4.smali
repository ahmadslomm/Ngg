.class public final Lwu4;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lae0;
.implements Ljava/lang/Iterable;
.implements Lf82;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lae0;",
        "Ljava/lang/Iterable<",
        "Lae0;",
        ">;",
        "Lf82;"
    }
.end annotation


# instance fields
.field public final a:Lvu4;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lvu4;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwu4;->a:Lvu4;

    .line 5
    .line 6
    iput p2, p0, Lwu4;->b:I

    .line 7
    .line 8
    iput p3, p0, Lwu4;->c:I

    .line 9
    .line 10
    return-void
.end method

.method private final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwu4;->a:Lvu4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvu4;->G()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lwu4;->c:I

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
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lwu4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lwu4;

    .line 6
    .line 7
    iget v0, p1, Lwu4;->b:I

    .line 8
    .line 9
    iget v1, p0, Lwu4;->b:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget v0, p1, Lwu4;->c:I

    .line 14
    .line 15
    iget v1, p0, Lwu4;->c:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Lwu4;->a:Lvu4;

    .line 20
    .line 21
    iget-object v0, p0, Lwu4;->a:Lvu4;

    .line 22
    .line 23
    invoke-static {p1, v0}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lwu4;->a:Lvu4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lwu4;->b:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lae0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lwu4;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwu4;->a:Lvu4;

    .line 5
    .line 6
    iget v1, p0, Lwu4;->b:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lvu4;->R(I)Lqr1;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    new-instance v3, Lvx4;

    .line 15
    .line 16
    new-instance v4, Ll8;

    .line 17
    .line 18
    invoke-direct {v4, v1}, Ll8;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v3, v0, v1, v2, v4}, Lvx4;-><init>(Lvu4;ILqr1;Lwx4;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v3, Lnr1;

    .line 26
    .line 27
    add-int/lit8 v2, v1, 0x1

    .line 28
    .line 29
    invoke-virtual {v0}, Lvu4;->z()[I

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4, v1}, Lxu4;->c([II)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    add-int/2addr v4, v1

    .line 38
    invoke-direct {v3, v0, v2, v4}, Lnr1;-><init>(Lvu4;II)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-object v3
.end method
