.class public final Ly80;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lqv2;
.implements Lme4;


# instance fields
.field public final a:Lzi$m;

.field public final b:Lr7$b;


# direct methods
.method public constructor <init>(Lzi$m;Lr7$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly80;->a:Lzi$m;

    .line 5
    .line 6
    iput-object p2, p0, Ly80;->b:Lr7$b;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic f([Lir3;Ly80;IILuv2;[ILir3$a;)Ltn5;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Ly80;->h([Lir3;Ly80;IILuv2;[ILir3$a;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final g(Lir3;Loe4;IILgb2;)I
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Loe4;->a()Lrl0;

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object p2, p0, Ly80;->b:Lr7$b;

    .line 7
    .line 8
    invoke-virtual {p1}, Lir3;->A0()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-interface {p2, p1, p3, p5}, Lr7$b;->a(IILgb2;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method private static final h([Lir3;Ly80;IILuv2;[ILir3$a;)Ltn5;
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    array-length v1, v0

    .line 3
    const/4 v2, 0x0

    .line 4
    move v3, v2

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v10, v0, v2

    .line 8
    .line 9
    add-int/lit8 v11, v3, 0x1

    .line 10
    .line 11
    invoke-static {v10}, Ll42;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v10}, Lke4;->d(Lir3;)Loe4;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-interface/range {p4 .. p4}, Li42;->getLayoutDirection()Lgb2;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    move-object v4, p1

    .line 23
    move-object v5, v10

    .line 24
    move v7, p2

    .line 25
    move v8, p3

    .line 26
    invoke-direct/range {v4 .. v9}, Ly80;->g(Lir3;Loe4;IILgb2;)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    aget v7, p5, v3

    .line 31
    .line 32
    const/4 v9, 0x4

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    move-object/from16 v4, p6

    .line 36
    .line 37
    move-object v10, v3

    .line 38
    invoke-static/range {v4 .. v10}, Lir3$a;->N(Lir3$a;Lir3;IIFILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    move v3, v11

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object v0, Ltn5;->a:Ltn5;

    .line 46
    .line 47
    return-object v0
.end method


# virtual methods
.method public a(I[I[ILuv2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly80;->a:Lzi$m;

    .line 2
    .line 3
    invoke-interface {v0, p4, p1, p2, p3}, Lzi$m;->c(Lbt0;I[I[I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b([Lir3;Luv2;I[III[IIII)Lsv2;
    .locals 8

    .line 1
    new-instance v7, Ljv;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p0

    .line 6
    move v3, p6

    .line 7
    move v4, p3

    .line 8
    move-object v5, p2

    .line 9
    move-object v6, p4

    .line 10
    invoke-direct/range {v0 .. v6}, Ljv;-><init>([Lir3;Ly80;IILuv2;[I)V

    .line 11
    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v5, 0x4

    .line 16
    move-object v0, p2

    .line 17
    move v1, p6

    .line 18
    move v2, p5

    .line 19
    move-object v4, v7

    .line 20
    invoke-static/range {v0 .. v6}, Ltv2;->b(Luv2;IILjava/util/Map;Lil1;ILjava/lang/Object;)Lsv2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public c(IIIIZ)J
    .locals 0

    .line 1
    invoke-static {p5, p1, p2, p3, p4}, Lx80;->b(ZIIII)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public d(Lir3;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lir3;->A0()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public e(Lir3;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lir3;->r0()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ly80;

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
    check-cast p1, Ly80;

    .line 12
    .line 13
    iget-object v1, p1, Ly80;->a:Lzi$m;

    .line 14
    .line 15
    iget-object v3, p0, Ly80;->a:Lzi$m;

    .line 16
    .line 17
    invoke-static {v3, v1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Ly80;->b:Lr7$b;

    .line 25
    .line 26
    iget-object p1, p1, Ly80;->b:Lr7$b;

    .line 27
    .line 28
    invoke-static {v1, p1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ly80;->a:Lzi$m;

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
    iget-object v1, p0, Ly80;->b:Lr7$b;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public maxIntrinsicHeight(Li42;Ljava/util/List;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li42;",
            "Ljava/util/List<",
            "+",
            "Lg42;",
            ">;I)I"
        }
    .end annotation

    .line 1
    sget-object v0, Lh42;->a:Lh42;

    .line 2
    .line 3
    iget-object v1, p0, Ly80;->a:Lzi$m;

    .line 4
    .line 5
    invoke-interface {v1}, Lzi$m;->a()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p1, v1}, Lbt0;->b1(F)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p2, p3, p1}, Lh42;->e(Ljava/util/List;II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public maxIntrinsicWidth(Li42;Ljava/util/List;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li42;",
            "Ljava/util/List<",
            "+",
            "Lg42;",
            ">;I)I"
        }
    .end annotation

    .line 1
    sget-object v0, Lh42;->a:Lh42;

    .line 2
    .line 3
    iget-object v1, p0, Ly80;->a:Lzi$m;

    .line 4
    .line 5
    invoke-interface {v1}, Lzi$m;->a()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p1, v1}, Lbt0;->b1(F)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p2, p3, p1}, Lh42;->f(Ljava/util/List;II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public measure-3p2s80s(Luv2;Ljava/util/List;J)Lsv2;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luv2;",
            "Ljava/util/List<",
            "+",
            "Lmv2;",
            ">;J)",
            "Lsv2;"
        }
    .end annotation

    .line 1
    invoke-static/range {p3 .. p4}, Lih0;->m(J)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-static/range {p3 .. p4}, Lih0;->n(J)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static/range {p3 .. p4}, Lih0;->k(J)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static/range {p3 .. p4}, Lih0;->l(J)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    move-object/from16 v15, p0

    .line 18
    .line 19
    iget-object v0, v15, Ly80;->a:Lzi$m;

    .line 20
    .line 21
    invoke-interface {v0}, Lzi$m;->a()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    move-object/from16 v6, p1

    .line 26
    .line 27
    invoke-interface {v6, v0}, Lbt0;->b1(F)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    new-array v8, v0, [Lir3;

    .line 36
    .line 37
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    const/16 v13, 0xc00

    .line 42
    .line 43
    const/4 v14, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    const/4 v12, 0x0

    .line 47
    move-object/from16 v0, p0

    .line 48
    .line 49
    move-object/from16 v7, p2

    .line 50
    .line 51
    invoke-static/range {v0 .. v14}, Lne4;->b(Lme4;IIIIILuv2;Ljava/util/List;[Lir3;II[IIILjava/lang/Object;)Lsv2;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public minIntrinsicHeight(Li42;Ljava/util/List;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li42;",
            "Ljava/util/List<",
            "+",
            "Lg42;",
            ">;I)I"
        }
    .end annotation

    .line 1
    sget-object v0, Lh42;->a:Lh42;

    .line 2
    .line 3
    iget-object v1, p0, Ly80;->a:Lzi$m;

    .line 4
    .line 5
    invoke-interface {v1}, Lzi$m;->a()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p1, v1}, Lbt0;->b1(F)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p2, p3, p1}, Lh42;->g(Ljava/util/List;II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public minIntrinsicWidth(Li42;Ljava/util/List;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li42;",
            "Ljava/util/List<",
            "+",
            "Lg42;",
            ">;I)I"
        }
    .end annotation

    .line 1
    sget-object v0, Lh42;->a:Lh42;

    .line 2
    .line 3
    iget-object v1, p0, Ly80;->a:Lzi$m;

    .line 4
    .line 5
    invoke-interface {v1}, Lzi$m;->a()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p1, v1}, Lbt0;->b1(F)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p2, p3, p1}, Lh42;->h(Ljava/util/List;II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ColumnMeasurePolicy(verticalArrangement="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ly80;->a:Lzi$m;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", horizontalAlignment="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ly80;->b:Lr7$b;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
