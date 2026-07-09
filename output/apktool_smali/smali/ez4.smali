.class public final Lez4;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lqb1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lqb1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lez4;-><init>(FFLjava/lang/Object;ILpp0;)V

    return-void
.end method

.method public constructor <init>(FFLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFTT;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lez4;->a:F

    .line 4
    iput p2, p0, Lez4;->b:F

    .line 5
    iput-object p3, p0, Lez4;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(FFLjava/lang/Object;ILpp0;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const p2, 0x44bb8000    # 1500.0f

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lez4;-><init>(FFLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lmk5;)Lms5;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lez4;->i(Lmk5;)Lvs5;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lez4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lez4;

    .line 7
    .line 8
    iget v0, p1, Lez4;->a:F

    .line 9
    .line 10
    iget v2, p0, Lez4;->a:F

    .line 11
    .line 12
    cmpg-float v0, v0, v2

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget v0, p1, Lez4;->b:F

    .line 17
    .line 18
    iget v2, p0, Lez4;->b:F

    .line 19
    .line 20
    cmpg-float v0, v0, v2

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object p1, p1, Lez4;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v0, p0, Lez4;->c:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p1, v0}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    :cond_0
    return v1
.end method

.method public final f()F
    .locals 1

    .line 1
    iget v0, p0, Lez4;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public final g()F
    .locals 1

    .line 1
    iget v0, p0, Lez4;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lez4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lez4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const/16 v1, 0x1f

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget v2, p0, Lez4;->a:F

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, Lee1;->i(FII)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v1, p0, Lez4;->b:F

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v1, v0

    .line 27
    return v1
.end method

.method public i(Lmk5;)Lvs5;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Lse;",
            ">(",
            "Lmk5<",
            "TT;TV;>;)",
            "Lvs5<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lvs5;

    .line 2
    .line 3
    iget-object v1, p0, Lez4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p1, v1}, Lje;->a(Lmk5;Ljava/lang/Object;)Lse;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget v1, p0, Lez4;->a:F

    .line 10
    .line 11
    iget v2, p0, Lez4;->b:F

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, p1}, Lvs5;-><init>(FFLse;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
