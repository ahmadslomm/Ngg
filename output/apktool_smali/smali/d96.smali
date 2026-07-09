.class public final Ld96;
.super Lf03$c;
.source "zaffa"

# interfaces
.implements Lwb2;


# instance fields
.field public a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf03$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ld96;->a:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic maxIntrinsicHeight(Li42;Lg42;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lvb2;->a(Lwb2;Li42;Lg42;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic maxIntrinsicWidth(Li42;Lg42;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lvb2;->b(Lwb2;Li42;Lg42;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public measure-3p2s80s(Luv2;Lmv2;J)Lsv2;
    .locals 7

    .line 1
    invoke-interface {p2, p3, p4}, Lmv2;->T(J)Lir3;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lir3;->A0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p2}, Lir3;->r0()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    new-instance v4, Ld96$a;

    .line 14
    .line 15
    invoke-direct {v4, p2, p0}, Ld96$a;-><init>(Lir3;Ld96;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x4

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v0, p1

    .line 22
    invoke-static/range {v0 .. v6}, Ltv2;->b(Luv2;IILjava/util/Map;Lil1;ILjava/lang/Object;)Lsv2;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final synthetic minIntrinsicHeight(Li42;Lg42;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lvb2;->c(Lwb2;Li42;Lg42;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic minIntrinsicWidth(Li42;Lg42;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lvb2;->d(Lwb2;Li42;Lg42;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ZIndexModifier(zIndex="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Ld96;->a:F

    .line 9
    .line 10
    const/16 v2, 0x29

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lb0;->i(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final v1()F
    .locals 1

    .line 1
    iget v0, p0, Ld96;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public final w1(F)V
    .locals 0

    .line 1
    iput p1, p0, Ld96;->a:F

    .line 2
    .line 3
    return-void
.end method
