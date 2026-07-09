.class public final Lfj3;
.super Lf03$c;
.source "zaffa"

# interfaces
.implements Lwb2;


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:Z


# direct methods
.method private constructor <init>(FFFFZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lf03$c;-><init>()V

    .line 3
    iput p1, p0, Lfj3;->a:F

    .line 4
    iput p2, p0, Lfj3;->b:F

    .line 5
    iput p3, p0, Lfj3;->c:F

    .line 6
    iput p4, p0, Lfj3;->d:F

    .line 7
    iput-boolean p5, p0, Lfj3;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(FFFFZLpp0;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lfj3;-><init>(FFFFZ)V

    return-void
.end method

.method public static synthetic v1(Lfj3;Lir3;Lir3$a;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfj3;->w1(Lfj3;Lir3;Lir3$a;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final w1(Lfj3;Lir3;Lir3$a;)Ltn5;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lfj3;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lfj3;->a:F

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
    iget p0, p0, Lfj3;->b:F

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
    iget v0, p0, Lfj3;->a:F

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
    iget p0, p0, Lfj3;->b:F

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
.method public final A1(F)V
    .locals 0

    .line 1
    iput p1, p0, Lfj3;->a:F

    .line 2
    .line 3
    return-void
.end method

.method public final B1(F)V
    .locals 0

    .line 1
    iput p1, p0, Lfj3;->b:F

    .line 2
    .line 3
    return-void
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
    .locals 10

    .line 1
    iget v0, p0, Lfj3;->a:F

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lbt0;->b1(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lfj3;->c:F

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lbt0;->b1(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    iget v0, p0, Lfj3;->b:F

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lbt0;->b1(F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v2, p0, Lfj3;->d:F

    .line 21
    .line 22
    invoke-interface {p1, v2}, Lbt0;->b1(F)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v2, v0

    .line 27
    neg-int v0, v1

    .line 28
    neg-int v3, v2

    .line 29
    invoke-static {p3, p4, v0, v3}, Ljh0;->i(JII)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-interface {p2, v3, v4}, Lmv2;->T(J)Lir3;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Lir3;->A0()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v0, v1

    .line 42
    invoke-static {p3, p4, v0}, Ljh0;->g(JI)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {p2}, Lir3;->r0()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v0, v2

    .line 51
    invoke-static {p3, p4, v0}, Ljh0;->f(JI)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    new-instance v7, Lz0;

    .line 56
    .line 57
    const/16 p3, 0x19

    .line 58
    .line 59
    invoke-direct {v7, p3, p0, p2}, Lz0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v8, 0x4

    .line 65
    move-object v3, p1

    .line 66
    invoke-static/range {v3 .. v9}, Ltv2;->b(Luv2;IILjava/util/Map;Lil1;ILjava/lang/Object;)Lsv2;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
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

.method public final x1(F)V
    .locals 0

    .line 1
    iput p1, p0, Lfj3;->d:F

    .line 2
    .line 3
    return-void
.end method

.method public final y1(F)V
    .locals 0

    .line 1
    iput p1, p0, Lfj3;->c:F

    .line 2
    .line 3
    return-void
.end method

.method public final z1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfj3;->e:Z

    .line 2
    .line 3
    return-void
.end method
