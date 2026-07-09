.class public final Lhq;
.super Lf03$c;
.source "zaffa"

# interfaces
.implements Lbz0;
.implements Lod3;
.implements Lso4;


# instance fields
.field public a:J

.field public b:Liw;

.field public c:F

.field public d:Lrr4;

.field public e:J

.field public f:Lgb2;

.field public g:Ldh3;

.field public h:Lrr4;

.field public i:Ldh3;


# direct methods
.method private constructor <init>(JLiw;FLrr4;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lf03$c;-><init>()V

    .line 3
    iput-wide p1, p0, Lhq;->a:J

    .line 4
    iput-object p3, p0, Lhq;->b:Liw;

    .line 5
    iput p4, p0, Lhq;->c:F

    .line 6
    iput-object p5, p0, Lhq;->d:Lrr4;

    .line 7
    sget-object p1, Ldu4;->b:Ldu4$a;

    invoke-virtual {p1}, Ldu4$a;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lhq;->e:J

    return-void
.end method

.method public synthetic constructor <init>(JLiw;FLrr4;Lpp0;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lhq;-><init>(JLiw;FLrr4;)V

    return-void
.end method

.method public static synthetic v1(Lhq;Lfi0;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lhq;->z1(Lhq;Lfi0;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final w1(Lfi0;)V
    .locals 11

    .line 1
    invoke-direct {p0, p1}, Lhq;->y1(Lfi0;)Ldh3;

    .line 2
    .line 3
    .line 4
    move-result-object v10

    .line 5
    iget-wide v0, p0, Lhq;->a:J

    .line 6
    .line 7
    sget-object v2, Ly70;->b:Ly70$a;

    .line 8
    .line 9
    invoke-virtual {v2}, Ly70$a;->e()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v0, v1, v2, v3}, Ly70;->m(JJ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-wide v2, p0, Lhq;->a:J

    .line 20
    .line 21
    const/16 v8, 0x3c

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    move-object v0, p1

    .line 29
    move-object v1, v10

    .line 30
    invoke-static/range {v0 .. v9}, Leh3;->d(Lfz0;Ldh3;JFLgz0;Lz70;IILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v2, p0, Lhq;->b:Liw;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget v3, p0, Lhq;->c:F

    .line 38
    .line 39
    const/16 v7, 0x38

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    move-object v0, p1

    .line 46
    move-object v1, v10

    .line 47
    invoke-static/range {v0 .. v8}, Leh3;->b(Lfz0;Ldh3;Liw;FLgz0;Lz70;IILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method private final x1(Lfi0;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lhq;->a:J

    .line 4
    .line 5
    sget-object v3, Ly70;->b:Ly70$a;

    .line 6
    .line 7
    invoke-virtual {v3}, Ly70$a;->e()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-static {v1, v2, v3, v4}, Ly70;->m(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-wide v3, v0, Lhq;->a:J

    .line 18
    .line 19
    const/16 v13, 0x7e

    .line 20
    .line 21
    const/4 v14, 0x0

    .line 22
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    const-wide/16 v7, 0x0

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v12, 0x0

    .line 30
    move-object/from16 v2, p1

    .line 31
    .line 32
    invoke-static/range {v2 .. v14}, Lez0;->h(Lfz0;JJJFLgz0;Lz70;IILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, v0, Lhq;->b:Liw;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget v2, v0, Lhq;->c:F

    .line 40
    .line 41
    const/16 v25, 0x76

    .line 42
    .line 43
    const/16 v26, 0x0

    .line 44
    .line 45
    const-wide/16 v17, 0x0

    .line 46
    .line 47
    const-wide/16 v19, 0x0

    .line 48
    .line 49
    const/16 v22, 0x0

    .line 50
    .line 51
    const/16 v23, 0x0

    .line 52
    .line 53
    const/16 v24, 0x0

    .line 54
    .line 55
    move-object/from16 v15, p1

    .line 56
    .line 57
    move-object/from16 v16, v1

    .line 58
    .line 59
    move/from16 v21, v2

    .line 60
    .line 61
    invoke-static/range {v15 .. v26}, Lez0;->g(Lfz0;Liw;JJFLgz0;Lz70;IILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method private final y1(Lfi0;)Ldh3;
    .locals 4

    .line 1
    invoke-interface {p1}, Lfz0;->g()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lhq;->e:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Ldu4;->f(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lfz0;->getLayoutDirection()Lgb2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lhq;->f:Lgb2;

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lhq;->h:Lrr4;

    .line 22
    .line 23
    iget-object v1, p0, Lhq;->d:Lrr4;

    .line 24
    .line 25
    invoke-static {v0, v1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lhq;->g:Ldh3;

    .line 32
    .line 33
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Lm1;

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    invoke-direct {v0, v1, p0, p1}, Lm1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v0}, Lpd3;->a(Lf03$c;Lgl1;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lhq;->i:Ldh3;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    iput-object v1, p0, Lhq;->i:Ldh3;

    .line 50
    .line 51
    :goto_0
    iput-object v0, p0, Lhq;->g:Ldh3;

    .line 52
    .line 53
    invoke-interface {p1}, Lfz0;->g()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    iput-wide v1, p0, Lhq;->e:J

    .line 58
    .line 59
    invoke-interface {p1}, Lfz0;->getLayoutDirection()Lgb2;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lhq;->f:Lgb2;

    .line 64
    .line 65
    iget-object p1, p0, Lhq;->d:Lrr4;

    .line 66
    .line 67
    iput-object p1, p0, Lhq;->h:Lrr4;

    .line 68
    .line 69
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method private static final z1(Lhq;Lfi0;)Ltn5;
    .locals 4

    .line 1
    iget-object v0, p0, Lhq;->d:Lrr4;

    .line 2
    .line 3
    invoke-interface {p1}, Lfz0;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-interface {p1}, Lfz0;->getLayoutDirection()Lgb2;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-interface {v0, v1, v2, v3, p1}, Lrr4;->a(JLgb2;Lbt0;)Ldh3;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lhq;->i:Ldh3;

    .line 16
    .line 17
    sget-object p0, Ltn5;->a:Ltn5;

    .line 18
    .line 19
    return-object p0
.end method


# virtual methods
.method public final A1()Lrr4;
    .locals 1

    .line 1
    iget-object v0, p0, Lhq;->d:Lrr4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B1(Liw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhq;->b:Liw;

    .line 2
    .line 3
    return-void
.end method

.method public final C1(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lhq;->a:J

    .line 2
    .line 3
    return-void
.end method

.method public final J0(Lrr4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhq;->d:Lrr4;

    .line 2
    .line 3
    return-void
.end method

.method public R0()V
    .locals 2

    .line 1
    sget-object v0, Ldu4;->b:Ldu4$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldu4$a;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lhq;->e:J

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lhq;->f:Lgb2;

    .line 11
    .line 12
    iput-object v0, p0, Lhq;->g:Ldh3;

    .line 13
    .line 14
    iput-object v0, p0, Lhq;->h:Lrr4;

    .line 15
    .line 16
    invoke-static {p0}, Lcz0;->a(Lbz0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public applySemantics(Lgp4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhq;->d:Lrr4;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lep4;->I(Lgp4;Lrr4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public draw(Lfi0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhq;->d:Lrr4;

    .line 2
    .line 3
    invoke-static {}, Ln84;->a()Lrr4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lhq;->x1(Lfi0;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lhq;->w1(Lfi0;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {p1}, Lfi0;->r1()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final e(F)V
    .locals 0

    .line 1
    iput p1, p0, Lhq;->c:F

    .line 2
    .line 3
    return-void
.end method

.method public getShouldAutoInvalidate()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic getShouldClearDescendantSemantics()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lro4;->a(Lso4;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synthetic getShouldMergeDescendantSemantics()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lro4;->b(Lso4;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public isImportantForBounds()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic onMeasureResultChanged()V
    .locals 0

    .line 1
    invoke-static {p0}, Laz0;->a(Lbz0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
