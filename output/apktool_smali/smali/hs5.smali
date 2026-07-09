.class public final Lhs5;
.super Lzk3;
.source "zaffa"


# instance fields
.field public final a:Lh53;

.field public final b:Lh53;

.field public final c:Lzr5;

.field public final d:Lh53;

.field public e:F

.field public f:Lz70;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, Lhs5;-><init>(Lir1;ILpp0;)V

    return-void
.end method

.method public constructor <init>(Lir1;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Lzk3;-><init>()V

    .line 3
    sget-object v0, Ldu4;->b:Ldu4$a;

    invoke-virtual {v0}, Ldu4$a;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ldu4;->c(J)Ldu4;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lnw4;->i(Ljava/lang/Object;Lkw4;ILjava/lang/Object;)Lh53;

    move-result-object v0

    iput-object v0, p0, Lhs5;->a:Lh53;

    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, v1}, Lnw4;->i(Ljava/lang/Object;Lkw4;ILjava/lang/Object;)Lh53;

    move-result-object v0

    iput-object v0, p0, Lhs5;->b:Lh53;

    .line 5
    new-instance v0, Lzr5;

    invoke-direct {v0, p1}, Lzr5;-><init>(Lir1;)V

    .line 6
    new-instance p1, Lhs5$a;

    invoke-direct {p1, p0}, Lhs5$a;-><init>(Lhs5;)V

    invoke-virtual {v0, p1}, Lzr5;->o(Lgl1;)V

    .line 7
    iput-object v0, p0, Lhs5;->c:Lzr5;

    .line 8
    sget-object p1, Ltn5;->a:Ltn5;

    invoke-static {}, Lnw4;->j()Lkw4;

    move-result-object v0

    invoke-static {p1, v0}, Lnw4;->h(Ljava/lang/Object;Lkw4;)Lh53;

    move-result-object p1

    iput-object p1, p0, Lhs5;->d:Lh53;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 9
    iput p1, p0, Lhs5;->e:F

    return-void
.end method

.method public synthetic constructor <init>(Lir1;ILpp0;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 10
    new-instance p1, Lir1;

    invoke-direct {p1}, Lir1;-><init>()V

    :cond_0
    invoke-direct {p0, p1}, Lhs5;-><init>(Lir1;)V

    return-void
.end method

.method public static final synthetic a(Lhs5;Ltn5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhs5;->f(Ltn5;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c()Ltn5;
    .locals 1

    .line 1
    iget-object v0, p0, Lhs5;->d:Lh53;

    .line 2
    .line 3
    invoke-interface {v0}, Lk05;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ltn5;->a:Ltn5;

    .line 7
    .line 8
    return-object v0
.end method

.method private final f(Ltn5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhs5;->d:Lh53;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lh53;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public applyAlpha(F)Z
    .locals 0

    .line 1
    iput p1, p0, Lhs5;->e:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public applyColorFilter(Lz70;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lhs5;->f:Lz70;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhs5;->b:Lh53;

    .line 2
    .line 3
    invoke-interface {v0}, Lk05;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lhs5;->a:Lh53;

    .line 2
    .line 3
    invoke-interface {v0}, Lk05;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldu4;

    .line 8
    .line 9
    invoke-virtual {v0}, Ldu4;->m()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lhs5;->b:Lh53;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lh53;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g(Lz70;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhs5;->c:Lzr5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzr5;->n(Lz70;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getIntrinsicSize-NH-jbRc()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhs5;->d()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhs5;->c:Lzr5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzr5;->p(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhs5;->a:Lh53;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ldu4;->c(J)Ldu4;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lh53;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final j(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhs5;->c:Lzr5;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lzr5;->q(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onDraw(Lfz0;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lhs5;->f:Lz70;

    .line 2
    .line 3
    iget-object v1, p0, Lhs5;->c:Lzr5;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lzr5;->k()Lz70;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lhs5;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Lfz0;->getLayoutDirection()Lgb2;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lgb2;->b:Lgb2;

    .line 22
    .line 23
    if-ne v2, v3, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Lfz0;->f1()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-interface {p1}, Lfz0;->N0()Lwy0;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v4}, Lwy0;->g()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    invoke-interface {v4}, Lwy0;->e()Lp00;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-interface {v7}, Lp00;->g()V

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-interface {v4}, Lwy0;->b()Lkz0;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const/high16 v8, -0x40800000    # -1.0f

    .line 49
    .line 50
    const/high16 v9, 0x3f800000    # 1.0f

    .line 51
    .line 52
    invoke-interface {v7, v8, v9, v2, v3}, Lkz0;->e(FFJ)V

    .line 53
    .line 54
    .line 55
    iget v2, p0, Lhs5;->e:F

    .line 56
    .line 57
    invoke-virtual {v1, p1, v2, v0}, Lzr5;->i(Lfz0;FLz70;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    invoke-interface {v4}, Lwy0;->e()Lp00;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Lp00;->m()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v4, v5, v6}, Lwy0;->c(J)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    invoke-interface {v4}, Lwy0;->e()Lp00;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Lp00;->m()V

    .line 77
    .line 78
    .line 79
    invoke-interface {v4, v5, v6}, Lwy0;->c(J)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_1
    iget v2, p0, Lhs5;->e:F

    .line 84
    .line 85
    invoke-virtual {v1, p1, v2, v0}, Lzr5;->i(Lfz0;FLz70;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-direct {p0}, Lhs5;->c()Ltn5;

    .line 89
    .line 90
    .line 91
    return-void
.end method
