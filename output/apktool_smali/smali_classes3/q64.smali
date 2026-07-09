.class public final Lq64;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq64$a;
    }
.end annotation


# instance fields
.field public final a:Ljf0;

.field public final b:D

.field public final c:D

.field public final d:Lq64$a;

.field public final e:Lq64$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp64;J)V
    .locals 10

    .line 1
    new-instance v4, Lv50;

    invoke-direct {v4}, Lv50;-><init>()V

    .line 2
    invoke-static {}, Lq64;->b()D

    move-result-wide v5

    .line 3
    invoke-static {}, Lq64;->b()D

    move-result-wide v7

    .line 4
    invoke-static {}, Ljf0;->g()Ljf0;

    move-result-object v9

    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    .line 5
    invoke-direct/range {v0 .. v9}, Lq64;-><init>(Lp64;JLv50;DDLjf0;)V

    .line 6
    invoke-static {p1}, Lnq5;->b(Landroid/content/Context;)Z

    return-void
.end method

.method public constructor <init>(Lp64;JLv50;DDLjf0;)V
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p5

    move-wide/from16 v3, p7

    .line 7
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    .line 8
    iput-object v5, v0, Lq64;->d:Lq64$a;

    .line 9
    iput-object v5, v0, Lq64;->e:Lq64$a;

    const-wide/16 v5, 0x0

    cmpg-double v7, v5, v1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    if-gtz v7, :cond_0

    cmpg-double v7, v1, v10

    if-gez v7, :cond_0

    move v7, v9

    goto :goto_0

    :cond_0
    move v7, v8

    .line 10
    :goto_0
    const-string v12, "Sampling bucket ID should be in range [0.0, 1.0)."

    invoke-static {v7, v12}, Lnq5;->a(ZLjava/lang/String;)V

    cmpg-double v5, v5, v3

    if-gtz v5, :cond_1

    cmpg-double v5, v3, v10

    if-gez v5, :cond_1

    move v8, v9

    .line 11
    :cond_1
    const-string v5, "Fragment sampling bucket ID should be in range [0.0, 1.0)."

    invoke-static {v8, v5}, Lnq5;->a(ZLjava/lang/String;)V

    .line 12
    iput-wide v1, v0, Lq64;->b:D

    .line 13
    iput-wide v3, v0, Lq64;->c:D

    move-object/from16 v1, p9

    .line 14
    iput-object v1, v0, Lq64;->a:Ljf0;

    .line 15
    new-instance v2, Lq64$a;

    const-string v15, "Trace"

    const/4 v3, 0x0

    move-object v9, v2

    move-object/from16 v10, p1

    move-wide/from16 v11, p2

    move-object/from16 v13, p4

    move-object/from16 v14, p9

    move/from16 v16, v3

    invoke-direct/range {v9 .. v16}, Lq64$a;-><init>(Lp64;JLv50;Ljf0;Ljava/lang/String;Z)V

    iput-object v2, v0, Lq64;->d:Lq64$a;

    .line 16
    new-instance v2, Lq64$a;

    const-string v15, "Network"

    move-object v9, v2

    invoke-direct/range {v9 .. v16}, Lq64$a;-><init>(Lp64;JLv50;Ljf0;Ljava/lang/String;Z)V

    iput-object v2, v0, Lq64;->e:Lq64$a;

    return-void
.end method

.method public static b()D
    .locals 2
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method private c(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lto3;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lto3;

    .line 13
    .line 14
    invoke-virtual {v0}, Lto3;->b0()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lto3;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lto3;->a0(I)Lrq4;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v0, Lrq4;->c:Lrq4;

    .line 31
    .line 32
    if-ne p1, v0, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    :cond_0
    return v1
.end method

.method private d()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lq64;->a:Ljf0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljf0;->f()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lq64;->c:D

    .line 8
    .line 9
    cmpg-double v0, v2, v0

    .line 10
    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method private e()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lq64;->a:Ljf0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljf0;->s()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lq64;->b:D

    .line 8
    .line 9
    cmpg-double v0, v2, v0

    .line 10
    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method private f()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lq64;->a:Ljf0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljf0;->G()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lq64;->b:D

    .line 8
    .line 9
    cmpg-double v0, v2, v0

    .line 10
    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq64;->d:Lq64$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq64$a;->a(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq64;->e:Lq64$a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lq64$a;->a(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public g(Lpo3;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lq64;->j(Lpo3;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lpo3;->k()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lq64;->e:Lq64$a;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lq64$a;->b(Lpo3;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    xor-int/2addr p1, v1

    .line 23
    return p1

    .line 24
    :cond_1
    invoke-virtual {p1}, Lpo3;->i()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lq64;->d:Lq64$a;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lq64$a;->b(Lpo3;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    xor-int/2addr p1, v1

    .line 37
    return p1

    .line 38
    :cond_2
    return v1
.end method

.method public h(Lpo3;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lpo3;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lq64;->f()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lpo3;->j()Lrg5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lrg5;->u0()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, v0}, Lq64;->c(Ljava/util/List;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    return v1

    .line 29
    :cond_0
    invoke-virtual {p0, p1}, Lq64;->i(Lpo3;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-direct {p0}, Lq64;->d()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Lpo3;->j()Lrg5;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lrg5;->u0()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p0, v0}, Lq64;->c(Ljava/util/List;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    return v1

    .line 56
    :cond_1
    invoke-virtual {p1}, Lpo3;->k()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-direct {p0}, Lq64;->e()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1}, Lpo3;->l()Lha3;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lha3;->q0()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p0, p1}, Lq64;->c(Ljava/util/List;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_2

    .line 81
    .line 82
    return v1

    .line 83
    :cond_2
    const/4 p1, 0x1

    .line 84
    return p1
.end method

.method public i(Lpo3;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lpo3;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lpo3;->j()Lrg5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lrg5;->t0()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "_st_"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lpo3;->j()Lrg5;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "Hosting_activity"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lrg5;->j0(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    return p1
.end method

.method public j(Lpo3;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lpo3;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lpo3;->j()Lrg5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lrg5;->t0()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lch0;->f:Lch0;

    .line 17
    .line 18
    invoke-virtual {v2}, Lch0;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lpo3;->j()Lrg5;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lrg5;->t0()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v2, Lch0;->g:Lch0;

    .line 37
    .line 38
    invoke-virtual {v2}, Lch0;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    :cond_0
    invoke-virtual {p1}, Lpo3;->j()Lrg5;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lrg5;->m0()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-lez v0, :cond_1

    .line 57
    .line 58
    return v1

    .line 59
    :cond_1
    invoke-virtual {p1}, Lpo3;->g()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    return v1

    .line 66
    :cond_2
    const/4 p1, 0x1

    .line 67
    return p1
.end method
