.class public final Lio4;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lhp4;


# instance fields
.field public final a:Landroid/graphics/Region;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Region;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio4;->a:Landroid/graphics/Region;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Lf32;
    .locals 1

    .line 1
    iget-object v0, p0, Lio4;->a:Landroid/graphics/Region;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Le84;->c(Landroid/graphics/Rect;)Lf32;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public b(Lf32;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lio4;->a:Landroid/graphics/Region;

    .line 2
    .line 3
    invoke-virtual {p1}, Lf32;->f()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Lf32;->h()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p1}, Lf32;->g()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p1}, Lf32;->d()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    sget-object v5, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 20
    .line 21
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public c(Lf32;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio4;->a:Landroid/graphics/Region;

    .line 2
    .line 3
    invoke-virtual {p1}, Lf32;->f()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Lf32;->h()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p1}, Lf32;->g()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p1}, Lf32;->d()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/Region;->set(IIII)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public d(Lhp4;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio4;->a:Landroid/graphics/Region;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticRegionImpl"

    .line 4
    .line 5
    invoke-static {p1, v1}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Lio4;

    .line 9
    .line 10
    iget-object p1, p1, Lio4;->a:Landroid/graphics/Region;

    .line 11
    .line 12
    sget-object v1, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio4;->a:Landroid/graphics/Region;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Region;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
