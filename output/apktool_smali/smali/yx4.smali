.class public final Lyx4;
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

.field public final c:Lqr1;

.field public final d:Lwx4;


# direct methods
.method public constructor <init>(Lvu4;ILqr1;Lwx4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyx4;->a:Lvu4;

    .line 5
    .line 6
    iput p2, p0, Lyx4;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lyx4;->c:Lqr1;

    .line 9
    .line 10
    iput-object p4, p0, Lyx4;->d:Lwx4;

    .line 11
    .line 12
    invoke-virtual {p3}, Lqr1;->g()I

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lyx4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lyx4;

    .line 6
    .line 7
    iget v0, p1, Lyx4;->b:I

    .line 8
    .line 9
    iget v1, p0, Lyx4;->b:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, Lyx4;->a:Lvu4;

    .line 14
    .line 15
    iget-object v1, p0, Lyx4;->a:Lvu4;

    .line 16
    .line 17
    invoke-static {v0, v1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p1, Lyx4;->d:Lwx4;

    .line 24
    .line 25
    iget-object v0, p0, Lyx4;->d:Lwx4;

    .line 26
    .line 27
    invoke-static {p1, v0}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lyx4;->b:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lyx4;->a:Lvu4;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v0, p0, Lyx4;->d:Lwx4;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v0, v1

    .line 21
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
    new-instance v0, Lvx4;

    .line 2
    .line 3
    iget-object v1, p0, Lyx4;->c:Lqr1;

    .line 4
    .line 5
    iget-object v2, p0, Lyx4;->d:Lwx4;

    .line 6
    .line 7
    iget-object v3, p0, Lyx4;->a:Lvu4;

    .line 8
    .line 9
    iget v4, p0, Lyx4;->b:I

    .line 10
    .line 11
    invoke-direct {v0, v3, v4, v1, v2}, Lvx4;-><init>(Lvu4;ILqr1;Lwx4;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
