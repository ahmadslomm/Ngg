.class public final Lae3;
.super Lf03$c;
.source "zaffa"

# interfaces
.implements Lwb2;


# instance fields
.field public a:F

.field public b:F

.field public c:Z


# direct methods
.method private constructor <init>(FFZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lf03$c;-><init>()V

    iput p1, p0, Lae3;->a:F

    iput p2, p0, Lae3;->b:F

    iput-boolean p3, p0, Lae3;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(FFZLpp0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lae3;-><init>(FFZ)V

    return-void
.end method

.method public static synthetic v1(Lae3;Lir3;Lir3$a;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lae3;->w1(Lae3;Lir3;Lir3$a;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final w1(Lae3;Lir3;Lir3$a;)Ltn5;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lae3;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lae3;->a:F

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lat0;->a(Lbt0;F)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget p0, p0, Lae3;->b:F

    .line 15
    .line 16
    invoke-static {p2, p0}, Lat0;->a(Lbt0;F)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v6, 0x4

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v1, p2

    .line 24
    move-object v2, p1

    .line 25
    invoke-static/range {v1 .. v7}, Lir3$a;->T(Lir3$a;Lir3;IIFILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget v0, p0, Lae3;->a:F

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {p2, v0}, Lat0;->a(Lbt0;F)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget p0, p0, Lae3;->b:F

    .line 39
    .line 40
    invoke-static {p2, p0}, Lat0;->a(Lbt0;F)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/4 v6, 0x4

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    move-object v1, p2

    .line 48
    move-object v2, p1

    .line 49
    invoke-static/range {v1 .. v7}, Lir3$a;->N(Lir3$a;Lir3;IIFILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    sget-object p0, Ltn5;->a:Ltn5;

    .line 53
    .line 54
    return-object p0
.end method


# virtual methods
.method public getShouldAutoInvalidate()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

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
    new-instance v4, Lz0;

    .line 14
    .line 15
    const/16 p3, 0x18

    .line 16
    .line 17
    invoke-direct {v4, p3, p0, p2}, Lz0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v5, 0x4

    .line 23
    move-object v0, p1

    .line 24
    invoke-static/range {v0 .. v6}, Ltv2;->b(Luv2;IILjava/util/Map;Lil1;ILjava/lang/Object;)Lsv2;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
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

.method public final x1(FFZ)V
    .locals 1

    .line 1
    iget v0, p0, Lae3;->a:F

    .line 2
    .line 3
    invoke-static {v0, p1}, Lmx0;->r(FF)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lae3;->b:F

    .line 10
    .line 11
    invoke-static {v0, p2}, Lmx0;->r(FF)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Lae3;->c:Z

    .line 18
    .line 19
    if-eq v0, p3, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-static {p0}, Lzb2;->c(Lwb2;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iput p1, p0, Lae3;->a:F

    .line 25
    .line 26
    iput p2, p0, Lae3;->b:F

    .line 27
    .line 28
    iput-boolean p3, p0, Lae3;->c:Z

    .line 29
    .line 30
    return-void
.end method
