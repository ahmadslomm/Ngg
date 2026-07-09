.class public final Ldv1;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lu61;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldv1$f;,
        Ldv1$b;,
        Ldv1$a;,
        Ldv1$e;,
        Ldv1$c;,
        Ldv1$g;,
        Ldv1$d;
    }
.end annotation


# instance fields
.field public a:I

.field public final b:Lmt1;

.field public c:Llt1;

.field public final d:Lhe3;

.field public final e:Lh74;

.field public final f:Luw;

.field public final g:Ltw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldv1$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ldv1$d;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lhe3;Lh74;Luw;Ltw;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "source"

    .line 7
    .line 8
    invoke-static {p3, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sink"

    .line 12
    .line 13
    invoke-static {p4, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ldv1;->d:Lhe3;

    .line 20
    .line 21
    iput-object p2, p0, Ldv1;->e:Lh74;

    .line 22
    .line 23
    iput-object p3, p0, Ldv1;->f:Luw;

    .line 24
    .line 25
    iput-object p4, p0, Ldv1;->g:Ltw;

    .line 26
    .line 27
    new-instance p1, Lmt1;

    .line 28
    .line 29
    invoke-direct {p1, p3}, Lmt1;-><init>(Luw;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Ldv1;->b:Lmt1;

    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic i(Ldv1;Lkj1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldv1;->r(Lkj1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j(Ldv1;)Lhe3;
    .locals 0

    .line 1
    iget-object p0, p0, Ldv1;->d:Lhe3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Ldv1;)Lmt1;
    .locals 0

    .line 1
    iget-object p0, p0, Ldv1;->b:Lmt1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Ldv1;)Ltw;
    .locals 0

    .line 1
    iget-object p0, p0, Ldv1;->g:Ltw;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Ldv1;)Luw;
    .locals 0

    .line 1
    iget-object p0, p0, Ldv1;->f:Luw;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Ldv1;)I
    .locals 0

    .line 1
    iget p0, p0, Ldv1;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic o(Ldv1;)Llt1;
    .locals 0

    .line 1
    iget-object p0, p0, Ldv1;->c:Llt1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Ldv1;I)V
    .locals 0

    .line 1
    iput p1, p0, Ldv1;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic q(Ldv1;Llt1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldv1;->c:Llt1;

    .line 2
    .line 3
    return-void
.end method

.method private final r(Lkj1;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lkj1;->i()Lme5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lme5;->d:Lme5$a;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lkj1;->j(Lme5;)Lkj1;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lme5;->a()Lme5;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lme5;->b()Lme5;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final s(Lra4;)Z
    .locals 2

    .line 1
    const-string v0, "Transfer-Encoding"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lra4;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    const-string v1, "chunked"

    .line 9
    .line 10
    invoke-static {v1, p1, v0}, Lw25;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method private final t(Lob4;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "Transfer-Encoding"

    .line 4
    .line 5
    invoke-static {p1, v2, v0, v1, v0}, Lob4;->z(Lob4;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x1

    .line 10
    const-string v1, "chunked"

    .line 11
    .line 12
    invoke-static {v1, p1, v0}, Lw25;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method private final u()Lcu4;
    .locals 2

    .line 1
    iget v0, p0, Ldv1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    iput v0, p0, Ldv1;->a:I

    .line 12
    .line 13
    new-instance v0, Ldv1$b;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ldv1$b;-><init>(Ldv1;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "state: "

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, Ldv1;->a:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1
.end method

.method private final v(Lrv1;)Lsx4;
    .locals 2

    .line 1
    iget v0, p0, Ldv1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    iput v0, p0, Ldv1;->a:I

    .line 13
    .line 14
    new-instance v0, Ldv1$c;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Ldv1$c;-><init>(Ldv1;Lrv1;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v0, "state: "

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, Ldv1;->a:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method private final w(J)Lsx4;
    .locals 2

    .line 1
    iget v0, p0, Ldv1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    iput v0, p0, Ldv1;->a:I

    .line 13
    .line 14
    new-instance v0, Ldv1$e;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1, p2}, Ldv1$e;-><init>(Ldv1;J)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string p2, "state: "

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget p2, p0, Ldv1;->a:I

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p2
.end method

.method private final x()Lcu4;
    .locals 2

    .line 1
    iget v0, p0, Ldv1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    iput v0, p0, Ldv1;->a:I

    .line 12
    .line 13
    new-instance v0, Ldv1$f;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ldv1$f;-><init>(Ldv1;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "state: "

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, Ldv1;->a:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1
.end method

.method private final y()Lsx4;
    .locals 2

    .line 1
    iget v0, p0, Ldv1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    iput v0, p0, Ldv1;->a:I

    .line 13
    .line 14
    invoke-virtual {p0}, Ldv1;->f()Lh74;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lh74;->A()V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ldv1$g;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Ldv1$g;-><init>(Ldv1;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, "state: "

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget v1, p0, Ldv1;->a:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1
.end method


# virtual methods
.method public final A(Llt1;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "headers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "requestLine"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Ldv1;->a:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Ldv1;->g:Ltw;

    .line 23
    .line 24
    invoke-interface {v0, p2}, Ltw;->V(Ljava/lang/String;)Ltw;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v3, "\r\n"

    .line 29
    .line 30
    invoke-interface {p2, v3}, Ltw;->V(Ljava/lang/String;)Ltw;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Llt1;->size()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    :goto_1
    if-ge v1, p2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Llt1;->h(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v0, v4}, Ltw;->V(Ljava/lang/String;)Ltw;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-string v5, ": "

    .line 48
    .line 49
    invoke-interface {v4, v5}, Ltw;->V(Ljava/lang/String;)Ltw;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {p1, v1}, Llt1;->t(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-interface {v4, v5}, Ltw;->V(Ljava/lang/String;)Ltw;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-interface {v4, v3}, Ltw;->V(Ljava/lang/String;)Ltw;

    .line 62
    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-interface {v0, v3}, Ltw;->V(Ljava/lang/String;)Ltw;

    .line 68
    .line 69
    .line 70
    iput v2, p0, Ldv1;->a:I

    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string p2, "state: "

    .line 76
    .line 77
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget p2, p0, Ldv1;->a:I

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p2
.end method

.method public a(Lob4;)Lsx4;
    .locals 4

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lmv1;->b(Lob4;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-direct {p0, v0, v1}, Ldv1;->w(J)Lsx4;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-direct {p0, p1}, Ldv1;->t(Lob4;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lob4;->b0()Lra4;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lra4;->j()Lrv1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p0, p1}, Ldv1;->v(Lrv1;)Lsx4;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {p1}, Liq5;->s(Lob4;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    const-wide/16 v2, -0x1

    .line 43
    .line 44
    cmp-long p1, v0, v2

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-direct {p0, v0, v1}, Ldv1;->w(J)Lsx4;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-direct {p0}, Ldv1;->y()Lsx4;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_0
    return-object p1
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldv1;->g:Ltw;

    .line 2
    .line 3
    invoke-interface {v0}, Ltw;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lra4;J)Lcu4;
    .locals 2

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lra4;->a()Lsa4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lra4;->a()Lsa4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lsa4;->isDuplex()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    .line 24
    .line 25
    const-string p2, "Duplex connections are not supported for HTTP/1"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Ldv1;->s(Lra4;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-direct {p0}, Ldv1;->u()Lcu4;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const-wide/16 v0, -0x1

    .line 43
    .line 44
    cmp-long p1, p2, v0

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-direct {p0}, Ldv1;->x()Lcu4;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_1
    return-object p1

    .line 53
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public cancel()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldv1;->f()Lh74;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lh74;->f()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(Lob4;)J
    .locals 2

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lmv1;->b(Lob4;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {p0, p1}, Ldv1;->t(Lob4;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-wide/16 v0, -0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p1}, Liq5;->s(Lob4;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    :goto_0
    return-wide v0
.end method

.method public e(Z)Lob4$a;
    .locals 6

    .line 1
    iget-object v0, p0, Ldv1;->b:Lmt1;

    .line 2
    .line 3
    iget v1, p0, Ldv1;->a:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v1, v3, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    :cond_1
    :goto_0
    if-eqz v3, :cond_4

    .line 14
    .line 15
    :try_start_0
    sget-object v1, Lu15;->d:Lu15$a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lmt1;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v1, v3}, Lu15$a;->a(Ljava/lang/String;)Lu15;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v3, Lob4$a;

    .line 26
    .line 27
    invoke-direct {v3}, Lob4$a;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v4, v1, Lu15;->a:La04;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    iget v5, v1, Lu15;->b:I

    .line 33
    .line 34
    :try_start_1
    invoke-virtual {v3, v4}, Lob4$a;->p(La04;)Lob4$a;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3, v5}, Lob4$a;->g(I)Lob4$a;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v1, v1, Lu15;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Lob4$a;->m(Ljava/lang/String;)Lob4$a;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0}, Lmt1;->a()Llt1;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Lob4$a;->k(Llt1;)Lob4$a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/16 v1, 0x64

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    if-ne v5, v1, :cond_2

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    if-ne v5, v1, :cond_3

    .line 65
    .line 66
    iput v2, p0, Ldv1;->a:I

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catch_0
    move-exception p1

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    const/4 p1, 0x4

    .line 72
    iput p1, p0, Ldv1;->a:I
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    .line 74
    :goto_1
    return-object v0

    .line 75
    :goto_2
    invoke-virtual {p0}, Ldv1;->f()Lh74;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lh74;->b()Lfe4;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lfe4;->a()Lx6;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lx6;->l()Lrv1;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lrv1;->s()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v1, Ljava/io/IOException;

    .line 96
    .line 97
    const-string v2, "unexpected end of stream on "

    .line 98
    .line 99
    invoke-static {v2, v0}, Lzt;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    throw v1

    .line 107
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v0, "state: "

    .line 110
    .line 111
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget v0, p0, Ldv1;->a:I

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v0
.end method

.method public f()Lh74;
    .locals 1

    .line 1
    iget-object v0, p0, Ldv1;->e:Lh74;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(Lra4;)V
    .locals 3

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lya4;->a:Lya4;

    .line 7
    .line 8
    invoke-virtual {p0}, Ldv1;->f()Lh74;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lh74;->b()Lfe4;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lfe4;->b()Ljava/net/Proxy;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "connection.route().proxy.type()"

    .line 25
    .line 26
    invoke-static {v1, v2}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, Lya4;->a(Lra4;Ljava/net/Proxy$Type;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1}, Lra4;->e()Llt1;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1, v0}, Ldv1;->A(Llt1;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldv1;->g:Ltw;

    .line 2
    .line 3
    invoke-interface {v0}, Ltw;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z(Lob4;)V
    .locals 4

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Liq5;->s(Lob4;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, -0x1

    .line 11
    .line 12
    cmp-long p1, v0, v2

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-direct {p0, v0, v1}, Ldv1;->w(J)Lsx4;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const v0, 0x7fffffff

    .line 22
    .line 23
    .line 24
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-static {p1, v0, v1}, Liq5;->I(Lsx4;ILjava/util/concurrent/TimeUnit;)Z

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lsx4;->close()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
