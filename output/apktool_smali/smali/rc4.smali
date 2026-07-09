.class public final Lrc4;
.super Ll80;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrc4$a;
    }
.end annotation


# static fields
.field public static final r:Lrc4$a;

.field public static final s:Lo84;


# instance fields
.field public final d:Lr46;

.field public final e:F

.field public final f:F

.field public final g:Lmh5;

.field public final h:[F

.field public final i:[F

.field public final j:[F

.field public final k:Lbx0;

.field public final l:Lrc4$c;

.field public final m:Loc4;

.field public final n:Lbx0;

.field public final o:Lrc4$b;

.field public final p:Loc4;

.field public final q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrc4$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lrc4$a;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lrc4;->r:Lrc4$a;

    .line 8
    .line 9
    new-instance v0, Lo84;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lo84;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lrc4;->s:Lo84;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLr46;DFFI)V
    .locals 20

    move-wide/from16 v1, p4

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v1, v3

    .line 33
    sget-object v3, Lrc4;->s:Lo84;

    if-nez v0, :cond_0

    move-object/from16 v17, v3

    goto :goto_0

    .line 34
    :cond_0
    new-instance v4, Lpc4;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v2, v5}, Lpc4;-><init>(DI)V

    move-object/from16 v17, v4

    :goto_0
    if-nez v0, :cond_1

    :goto_1
    move-object/from16 v18, v3

    goto :goto_2

    .line 35
    :cond_1
    new-instance v3, Lpc4;

    const/4 v0, 0x1

    invoke-direct {v3, v1, v2, v0}, Lpc4;-><init>(DI)V

    goto :goto_1

    .line 36
    :goto_2
    new-instance v19, Lmh5;

    move-object/from16 v0, v19

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/16 v15, 0x60

    const/16 v16, 0x0

    move-wide/from16 v1, p4

    invoke-direct/range {v0 .. v16}, Lmh5;-><init>(DDDDDDDILpp0;)V

    const/4 v10, 0x0

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v11, v17

    move-object/from16 v12, v18

    move/from16 v13, p6

    move/from16 v14, p7

    move-object/from16 v15, v19

    move/from16 v16, p8

    .line 37
    invoke-direct/range {v6 .. v16}, Lrc4;-><init>(Ljava/lang/String;[FLr46;[FLbx0;Lbx0;FFLmh5;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLr46;Lmh5;I)V
    .locals 11

    move-object v9, p4

    .line 30
    sget-object v0, Lrc4;->r:Lrc4$a;

    invoke-static {v0, p4}, Lrc4$a;->k(Lrc4$a;Lmh5;)Lbx0;

    move-result-object v5

    .line 31
    invoke-static {v0, p4}, Lrc4$a;->j(Lrc4$a;Lmh5;)Lbx0;

    move-result-object v6

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v10, p5

    .line 32
    invoke-direct/range {v0 .. v10}, Lrc4;-><init>(Ljava/lang/String;[FLr46;[FLbx0;Lbx0;FFLmh5;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLr46;[FLbx0;Lbx0;FFLmh5;I)V
    .locals 15

    move-object v6, p0

    move-object/from16 v7, p2

    move-object/from16 v9, p3

    move-object/from16 v8, p4

    move/from16 v12, p7

    move/from16 v13, p8

    .line 1
    sget-object v0, Le80;->a:Le80$a;

    invoke-virtual {v0}, Le80$a;->b()J

    move-result-wide v2

    const/4 v5, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v4, p10

    .line 2
    invoke-direct/range {v0 .. v5}, Ll80;-><init>(Ljava/lang/String;JILpp0;)V

    .line 3
    iput-object v9, v6, Lrc4;->d:Lr46;

    .line 4
    iput v12, v6, Lrc4;->e:F

    .line 5
    iput v13, v6, Lrc4;->f:F

    move-object/from16 v0, p9

    .line 6
    iput-object v0, v6, Lrc4;->g:Lmh5;

    move-object/from16 v0, p5

    .line 7
    iput-object v0, v6, Lrc4;->k:Lbx0;

    .line 8
    new-instance v1, Lrc4$c;

    invoke-direct {v1, p0}, Lrc4$c;-><init>(Lrc4;)V

    iput-object v1, v6, Lrc4;->l:Lrc4$c;

    .line 9
    new-instance v1, Loc4;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Loc4;-><init>(Lrc4;I)V

    iput-object v1, v6, Lrc4;->m:Loc4;

    move-object/from16 v1, p6

    .line 10
    iput-object v1, v6, Lrc4;->n:Lbx0;

    .line 11
    new-instance v2, Lrc4$b;

    invoke-direct {v2, p0}, Lrc4$b;-><init>(Lrc4;)V

    iput-object v2, v6, Lrc4;->o:Lrc4$b;

    .line 12
    new-instance v2, Loc4;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Loc4;-><init>(Lrc4;I)V

    iput-object v2, v6, Lrc4;->p:Loc4;

    .line 13
    array-length v2, v7

    const/4 v3, 0x6

    const/16 v4, 0x9

    if-eq v2, v3, :cond_1

    array-length v2, v7

    if-ne v2, v4, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    const-string v1, "The color space\'s primaries must be defined as an array of 6 floats in xyY or 9 floats in XYZ"

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    cmpl-float v2, v12, v13

    if-gez v2, :cond_4

    .line 17
    sget-object v2, Lrc4;->r:Lrc4$a;

    invoke-static {v2, v7}, Lrc4$a;->n(Lrc4$a;[F)[F

    move-result-object v3

    iput-object v3, v6, Lrc4;->h:[F

    if-nez v8, :cond_2

    .line 18
    invoke-static {v2, v3, v9}, Lrc4$a;->i(Lrc4$a;[FLr46;)[F

    move-result-object v4

    iput-object v4, v6, Lrc4;->i:[F

    goto :goto_1

    .line 19
    :cond_2
    array-length v5, v8

    if-ne v5, v4, :cond_3

    .line 20
    iput-object v8, v6, Lrc4;->i:[F

    .line 21
    :goto_1
    iget-object v4, v6, Lrc4;->i:[F

    invoke-static {v4}, Lm80;->k([F)[F

    move-result-object v4

    iput-object v4, v6, Lrc4;->j:[F

    .line 22
    invoke-static {v2, v3, v12, v13}, Lrc4$a;->m(Lrc4$a;[FFF)Z

    move-object v7, v2

    move-object v8, v3

    move-object/from16 v9, p3

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move/from16 v12, p7

    move/from16 v13, p8

    move/from16 v14, p10

    .line 23
    invoke-static/range {v7 .. v14}, Lrc4$a;->l(Lrc4$a;[FLr46;Lbx0;Lbx0;FFI)Z

    move-result v0

    iput-boolean v0, v6, Lrc4;->q:Z

    return-void

    .line 24
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Transform must have 9 entries! Has "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, v8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid range: min="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", max="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "; min must be strictly < max"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lrc4;[FLr46;)V
    .locals 11

    .line 38
    invoke-virtual {p1}, Ll80;->h()Ljava/lang/String;

    move-result-object v1

    .line 39
    iget-object v2, p1, Lrc4;->h:[F

    .line 40
    iget-object v5, p1, Lrc4;->k:Lbx0;

    .line 41
    iget-object v6, p1, Lrc4;->n:Lbx0;

    .line 42
    iget v7, p1, Lrc4;->e:F

    .line 43
    iget v8, p1, Lrc4;->f:F

    .line 44
    iget-object v9, p1, Lrc4;->g:Lmh5;

    const/4 v10, -0x1

    move-object v0, p0

    move-object v3, p3

    move-object v4, p2

    .line 45
    invoke-direct/range {v0 .. v10}, Lrc4;-><init>(Ljava/lang/String;[FLr46;[FLbx0;Lbx0;FFLmh5;I)V

    return-void
.end method

.method private static final K(Lrc4;D)D
    .locals 7

    .line 1
    iget-object v0, p0, Lrc4;->k:Lbx0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lbx0;->c(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget p1, p0, Lrc4;->e:F

    .line 8
    .line 9
    float-to-double v3, p1

    .line 10
    iget p0, p0, Lrc4;->f:F

    .line 11
    .line 12
    float-to-double v5, p0

    .line 13
    invoke-static/range {v1 .. v6}, Lo64;->j(DDD)D

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public static synthetic o(Lrc4;D)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lrc4;->K(Lrc4;D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic p(DD)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lrc4;->u(DD)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic q(Lrc4;D)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lrc4;->y(Lrc4;D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic r(D)D
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lrc4;->t(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic s(DD)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lrc4;->v(DD)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private static final t(D)D
    .locals 0

    .line 1
    return-wide p0
.end method

.method private static final u(DD)D
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v2, p2, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    move-wide p2, v0

    .line 8
    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    div-double/2addr v0, p0

    .line 11
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method private static final v(DD)D
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v2, p2, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    move-wide p2, v0

    .line 8
    :cond_0
    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->pow(DD)D

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    return-wide p0
.end method

.method public static final synthetic w(Lrc4;)F
    .locals 0

    .line 1
    iget p0, p0, Lrc4;->f:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic x(Lrc4;)F
    .locals 0

    .line 1
    iget p0, p0, Lrc4;->e:F

    .line 2
    .line 3
    return p0
.end method

.method private static final y(Lrc4;D)D
    .locals 8

    .line 1
    iget-object v0, p0, Lrc4;->n:Lbx0;

    .line 2
    .line 3
    iget v1, p0, Lrc4;->e:F

    .line 4
    .line 5
    float-to-double v4, v1

    .line 6
    iget p0, p0, Lrc4;->f:F

    .line 7
    .line 8
    float-to-double v6, p0

    .line 9
    move-wide v2, p1

    .line 10
    invoke-static/range {v2 .. v7}, Lo64;->j(DDD)D

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    invoke-interface {v0, p0, p1}, Lbx0;->c(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    return-wide p0
.end method


# virtual methods
.method public final A()Lbx0;
    .locals 1

    .line 1
    iget-object v0, p0, Lrc4;->p:Loc4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B()Lbx0;
    .locals 1

    .line 1
    iget-object v0, p0, Lrc4;->n:Lbx0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lrc4;->j:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public final D()Lil1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lil1<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrc4;->l:Lrc4$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E()Lbx0;
    .locals 1

    .line 1
    iget-object v0, p0, Lrc4;->m:Loc4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F()Lbx0;
    .locals 1

    .line 1
    iget-object v0, p0, Lrc4;->k:Lbx0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lrc4;->h:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public final H()Lmh5;
    .locals 1

    .line 1
    iget-object v0, p0, Lrc4;->g:Lmh5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lrc4;->i:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public final J()Lr46;
    .locals 1

    .line 1
    iget-object v0, p0, Lrc4;->d:Lr46;

    .line 2
    .line 3
    return-object v0
.end method

.method public b([F)[F
    .locals 5

    .line 1
    iget-object v0, p0, Lrc4;->j:[F

    .line 2
    .line 3
    invoke-static {v0, p1}, Lm80;->n([F[F)[F

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x3

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    aget v1, p1, v0

    .line 13
    .line 14
    float-to-double v1, v1

    .line 15
    iget-object v3, p0, Lrc4;->m:Loc4;

    .line 16
    .line 17
    iget-object v4, v3, Loc4;->b:Lrc4;

    .line 18
    .line 19
    invoke-static {v4, v1, v2}, Lrc4;->K(Lrc4;D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    double-to-float v1, v1

    .line 24
    aput v1, p1, v0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    aget v1, p1, v0

    .line 28
    .line 29
    float-to-double v1, v1

    .line 30
    iget-object v4, v3, Loc4;->b:Lrc4;

    .line 31
    .line 32
    invoke-static {v4, v1, v2}, Lrc4;->K(Lrc4;D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    double-to-float v1, v1

    .line 37
    aput v1, p1, v0

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    aget v1, p1, v0

    .line 41
    .line 42
    float-to-double v1, v1

    .line 43
    iget-object v3, v3, Loc4;->b:Lrc4;

    .line 44
    .line 45
    invoke-static {v3, v1, v2}, Lrc4;->K(Lrc4;D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    double-to-float v1, v1

    .line 50
    aput v1, p1, v0

    .line 51
    .line 52
    return-object p1
.end method

.method public e(I)F
    .locals 0

    .line 1
    iget p1, p0, Lrc4;->f:F

    .line 2
    .line 3
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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lrc4;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-super {p0, p1}, Ll80;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    check-cast p1, Lrc4;

    .line 25
    .line 26
    iget v2, p1, Lrc4;->e:F

    .line 27
    .line 28
    iget v3, p0, Lrc4;->e:F

    .line 29
    .line 30
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    iget v2, p1, Lrc4;->f:F

    .line 38
    .line 39
    iget v3, p0, Lrc4;->f:F

    .line 40
    .line 41
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    return v1

    .line 48
    :cond_4
    iget-object v2, p0, Lrc4;->d:Lr46;

    .line 49
    .line 50
    iget-object v3, p1, Lrc4;->d:Lr46;

    .line 51
    .line 52
    invoke-static {v2, v3}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_5

    .line 57
    .line 58
    return v1

    .line 59
    :cond_5
    iget-object v2, p0, Lrc4;->h:[F

    .line 60
    .line 61
    iget-object v3, p1, Lrc4;->h:[F

    .line 62
    .line 63
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([F[F)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_6

    .line 68
    .line 69
    return v1

    .line 70
    :cond_6
    iget-object v2, p1, Lrc4;->g:Lmh5;

    .line 71
    .line 72
    iget-object v3, p0, Lrc4;->g:Lmh5;

    .line 73
    .line 74
    if-eqz v3, :cond_7

    .line 75
    .line 76
    invoke-static {v3, v2}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    return p1

    .line 81
    :cond_7
    if-nez v2, :cond_8

    .line 82
    .line 83
    return v0

    .line 84
    :cond_8
    iget-object v0, p0, Lrc4;->k:Lbx0;

    .line 85
    .line 86
    iget-object v2, p1, Lrc4;->k:Lbx0;

    .line 87
    .line 88
    invoke-static {v0, v2}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_9

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_9
    iget-object v0, p0, Lrc4;->n:Lbx0;

    .line 96
    .line 97
    iget-object p1, p1, Lrc4;->n:Lbx0;

    .line 98
    .line 99
    invoke-static {v0, p1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    :cond_a
    :goto_0
    return v1
.end method

.method public f(I)F
    .locals 0

    .line 1
    iget p1, p0, Lrc4;->e:F

    .line 2
    .line 3
    return p1
.end method

.method public hashCode()I
    .locals 5

    .line 1
    invoke-super {p0}, Ll80;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-object v1, p0, Lrc4;->d:Lr46;

    .line 8
    .line 9
    invoke-virtual {v1}, Lr46;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v0, p0, Lrc4;->h:[F

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget v1, p0, Lrc4;->e:F

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    cmpg-float v3, v1, v2

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    move v1, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :goto_0
    add-int/2addr v0, v1

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    iget v1, p0, Lrc4;->f:F

    .line 43
    .line 44
    cmpg-float v2, v1, v2

    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    move v1, v4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :goto_1
    add-int/2addr v0, v1

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    .line 57
    iget-object v1, p0, Lrc4;->g:Lmh5;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1}, Lmh5;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    :cond_2
    add-int/2addr v0, v4

    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    mul-int/lit8 v0, v0, 0x1f

    .line 69
    .line 70
    iget-object v1, p0, Lrc4;->k:Lbx0;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v1, v0

    .line 77
    mul-int/lit8 v1, v1, 0x1f

    .line 78
    .line 79
    iget-object v0, p0, Lrc4;->n:Lbx0;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    add-int/2addr v0, v1

    .line 86
    :cond_3
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrc4;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public j(FFF)J
    .locals 4

    .line 1
    float-to-double v0, p1

    .line 2
    iget-object p1, p0, Lrc4;->p:Loc4;

    .line 3
    .line 4
    iget-object v2, p1, Loc4;->b:Lrc4;

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, Lrc4;->y(Lrc4;D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    double-to-float v0, v0

    .line 11
    float-to-double v1, p2

    .line 12
    iget-object p2, p1, Loc4;->b:Lrc4;

    .line 13
    .line 14
    invoke-static {p2, v1, v2}, Lrc4;->y(Lrc4;D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    double-to-float p2, v1

    .line 19
    float-to-double v1, p3

    .line 20
    iget-object p1, p1, Loc4;->b:Lrc4;

    .line 21
    .line 22
    invoke-static {p1, v1, v2}, Lrc4;->y(Lrc4;D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    double-to-float p1, v1

    .line 27
    iget-object p3, p0, Lrc4;->i:[F

    .line 28
    .line 29
    array-length v1, p3

    .line 30
    const/16 v2, 0x9

    .line 31
    .line 32
    if-ge v1, v2, :cond_0

    .line 33
    .line 34
    const-wide/16 p1, 0x0

    .line 35
    .line 36
    return-wide p1

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    aget v1, p3, v1

    .line 39
    .line 40
    mul-float/2addr v1, v0

    .line 41
    const/4 v2, 0x3

    .line 42
    aget v2, p3, v2

    .line 43
    .line 44
    mul-float/2addr v2, p2

    .line 45
    add-float/2addr v2, v1

    .line 46
    const/4 v1, 0x6

    .line 47
    aget v1, p3, v1

    .line 48
    .line 49
    mul-float/2addr v1, p1

    .line 50
    add-float/2addr v1, v2

    .line 51
    const/4 v2, 0x1

    .line 52
    aget v2, p3, v2

    .line 53
    .line 54
    mul-float/2addr v2, v0

    .line 55
    const/4 v0, 0x4

    .line 56
    aget v0, p3, v0

    .line 57
    .line 58
    mul-float/2addr v0, p2

    .line 59
    add-float/2addr v0, v2

    .line 60
    const/4 p2, 0x7

    .line 61
    aget p2, p3, p2

    .line 62
    .line 63
    mul-float/2addr p2, p1

    .line 64
    add-float/2addr p2, v0

    .line 65
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    int-to-long v0, p1

    .line 70
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    int-to-long p1, p1

    .line 75
    const/16 p3, 0x20

    .line 76
    .line 77
    shl-long/2addr v0, p3

    .line 78
    const-wide v2, 0xffffffffL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    and-long/2addr p1, v2

    .line 84
    or-long/2addr p1, v0

    .line 85
    return-wide p1
.end method

.method public l([F)[F
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x3

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    aget v1, p1, v0

    .line 8
    .line 9
    float-to-double v1, v1

    .line 10
    iget-object v3, p0, Lrc4;->p:Loc4;

    .line 11
    .line 12
    iget-object v4, v3, Loc4;->b:Lrc4;

    .line 13
    .line 14
    invoke-static {v4, v1, v2}, Lrc4;->y(Lrc4;D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    double-to-float v1, v1

    .line 19
    aput v1, p1, v0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aget v1, p1, v0

    .line 23
    .line 24
    float-to-double v1, v1

    .line 25
    iget-object v4, v3, Loc4;->b:Lrc4;

    .line 26
    .line 27
    invoke-static {v4, v1, v2}, Lrc4;->y(Lrc4;D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    double-to-float v1, v1

    .line 32
    aput v1, p1, v0

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    aget v1, p1, v0

    .line 36
    .line 37
    float-to-double v1, v1

    .line 38
    iget-object v3, v3, Loc4;->b:Lrc4;

    .line 39
    .line 40
    invoke-static {v3, v1, v2}, Lrc4;->y(Lrc4;D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    double-to-float v1, v1

    .line 45
    aput v1, p1, v0

    .line 46
    .line 47
    iget-object v0, p0, Lrc4;->i:[F

    .line 48
    .line 49
    invoke-static {v0, p1}, Lm80;->n([F[F)[F

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public m(FFF)F
    .locals 3

    .line 1
    float-to-double v0, p1

    .line 2
    iget-object p1, p0, Lrc4;->p:Loc4;

    .line 3
    .line 4
    iget-object v2, p1, Loc4;->b:Lrc4;

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, Lrc4;->y(Lrc4;D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    double-to-float v0, v0

    .line 11
    float-to-double v1, p2

    .line 12
    iget-object p2, p1, Loc4;->b:Lrc4;

    .line 13
    .line 14
    invoke-static {p2, v1, v2}, Lrc4;->y(Lrc4;D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    double-to-float p2, v1

    .line 19
    float-to-double v1, p3

    .line 20
    iget-object p1, p1, Loc4;->b:Lrc4;

    .line 21
    .line 22
    invoke-static {p1, v1, v2}, Lrc4;->y(Lrc4;D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    double-to-float p1, v1

    .line 27
    iget-object p3, p0, Lrc4;->i:[F

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    aget v1, p3, v1

    .line 31
    .line 32
    mul-float/2addr v1, v0

    .line 33
    const/4 v0, 0x5

    .line 34
    aget v0, p3, v0

    .line 35
    .line 36
    mul-float/2addr v0, p2

    .line 37
    add-float/2addr v0, v1

    .line 38
    const/16 p2, 0x8

    .line 39
    .line 40
    aget p2, p3, p2

    .line 41
    .line 42
    mul-float/2addr p2, p1

    .line 43
    add-float/2addr p2, v0

    .line 44
    return p2
.end method

.method public n(FFFFLl80;)J
    .locals 4

    .line 1
    iget-object v0, p0, Lrc4;->j:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v1, v0, v1

    .line 5
    .line 6
    mul-float/2addr v1, p1

    .line 7
    const/4 v2, 0x3

    .line 8
    aget v2, v0, v2

    .line 9
    .line 10
    mul-float/2addr v2, p2

    .line 11
    add-float/2addr v2, v1

    .line 12
    const/4 v1, 0x6

    .line 13
    aget v1, v0, v1

    .line 14
    .line 15
    mul-float/2addr v1, p3

    .line 16
    add-float/2addr v1, v2

    .line 17
    const/4 v2, 0x1

    .line 18
    aget v2, v0, v2

    .line 19
    .line 20
    mul-float/2addr v2, p1

    .line 21
    const/4 v3, 0x4

    .line 22
    aget v3, v0, v3

    .line 23
    .line 24
    mul-float/2addr v3, p2

    .line 25
    add-float/2addr v3, v2

    .line 26
    const/4 v2, 0x7

    .line 27
    aget v2, v0, v2

    .line 28
    .line 29
    mul-float/2addr v2, p3

    .line 30
    add-float/2addr v2, v3

    .line 31
    const/4 v3, 0x2

    .line 32
    aget v3, v0, v3

    .line 33
    .line 34
    mul-float/2addr v3, p1

    .line 35
    const/4 p1, 0x5

    .line 36
    aget p1, v0, p1

    .line 37
    .line 38
    mul-float/2addr p1, p2

    .line 39
    add-float/2addr p1, v3

    .line 40
    const/16 p2, 0x8

    .line 41
    .line 42
    aget p2, v0, p2

    .line 43
    .line 44
    mul-float/2addr p2, p3

    .line 45
    add-float/2addr p2, p1

    .line 46
    float-to-double v0, v1

    .line 47
    iget-object p1, p0, Lrc4;->m:Loc4;

    .line 48
    .line 49
    iget-object p3, p1, Loc4;->b:Lrc4;

    .line 50
    .line 51
    invoke-static {p3, v0, v1}, Lrc4;->K(Lrc4;D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    double-to-float p3, v0

    .line 56
    float-to-double v0, v2

    .line 57
    iget-object v2, p1, Loc4;->b:Lrc4;

    .line 58
    .line 59
    invoke-static {v2, v0, v1}, Lrc4;->K(Lrc4;D)D

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    double-to-float v0, v0

    .line 64
    float-to-double v1, p2

    .line 65
    iget-object p1, p1, Loc4;->b:Lrc4;

    .line 66
    .line 67
    invoke-static {p1, v1, v2}, Lrc4;->K(Lrc4;D)D

    .line 68
    .line 69
    .line 70
    move-result-wide p1

    .line 71
    double-to-float p1, p1

    .line 72
    invoke-static {p3, v0, p1, p4, p5}, Lc80;->a(FFFFLl80;)J

    .line 73
    .line 74
    .line 75
    move-result-wide p1

    .line 76
    return-wide p1
.end method

.method public final z()Lil1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lil1<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrc4;->o:Lrc4$b;

    .line 2
    .line 3
    return-object v0
.end method
