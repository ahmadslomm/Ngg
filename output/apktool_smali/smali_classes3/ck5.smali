.class public final Lck5;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Z

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:F

.field public l:Ljava/lang/String;

.field public m:Landroid/text/Layout$Alignment;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lck5;->f:I

    .line 6
    .line 7
    iput v0, p0, Lck5;->g:I

    .line 8
    .line 9
    iput v0, p0, Lck5;->h:I

    .line 10
    .line 11
    iput v0, p0, Lck5;->i:I

    .line 12
    .line 13
    iput v0, p0, Lck5;->j:I

    .line 14
    .line 15
    return-void
.end method

.method private l(Lck5;Z)Lck5;
    .locals 2

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    iget-boolean v0, p0, Lck5;->c:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p1, Lck5;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p1, Lck5;->b:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lck5;->q(I)Lck5;

    .line 14
    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lck5;->h:I

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget v0, p1, Lck5;->h:I

    .line 22
    .line 23
    iput v0, p0, Lck5;->h:I

    .line 24
    .line 25
    :cond_1
    iget v0, p0, Lck5;->i:I

    .line 26
    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    iget v0, p1, Lck5;->i:I

    .line 30
    .line 31
    iput v0, p0, Lck5;->i:I

    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Lck5;->a:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p1, Lck5;->a:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, p0, Lck5;->a:Ljava/lang/String;

    .line 40
    .line 41
    :cond_3
    iget v0, p0, Lck5;->f:I

    .line 42
    .line 43
    if-ne v0, v1, :cond_4

    .line 44
    .line 45
    iget v0, p1, Lck5;->f:I

    .line 46
    .line 47
    iput v0, p0, Lck5;->f:I

    .line 48
    .line 49
    :cond_4
    iget v0, p0, Lck5;->g:I

    .line 50
    .line 51
    if-ne v0, v1, :cond_5

    .line 52
    .line 53
    iget v0, p1, Lck5;->g:I

    .line 54
    .line 55
    iput v0, p0, Lck5;->g:I

    .line 56
    .line 57
    :cond_5
    iget-object v0, p0, Lck5;->m:Landroid/text/Layout$Alignment;

    .line 58
    .line 59
    if-nez v0, :cond_6

    .line 60
    .line 61
    iget-object v0, p1, Lck5;->m:Landroid/text/Layout$Alignment;

    .line 62
    .line 63
    iput-object v0, p0, Lck5;->m:Landroid/text/Layout$Alignment;

    .line 64
    .line 65
    :cond_6
    iget v0, p0, Lck5;->j:I

    .line 66
    .line 67
    if-ne v0, v1, :cond_7

    .line 68
    .line 69
    iget v0, p1, Lck5;->j:I

    .line 70
    .line 71
    iput v0, p0, Lck5;->j:I

    .line 72
    .line 73
    iget v0, p1, Lck5;->k:F

    .line 74
    .line 75
    iput v0, p0, Lck5;->k:F

    .line 76
    .line 77
    :cond_7
    if-eqz p2, :cond_8

    .line 78
    .line 79
    iget-boolean p2, p0, Lck5;->e:Z

    .line 80
    .line 81
    if-nez p2, :cond_8

    .line 82
    .line 83
    iget-boolean p2, p1, Lck5;->e:Z

    .line 84
    .line 85
    if-eqz p2, :cond_8

    .line 86
    .line 87
    iget p1, p1, Lck5;->d:I

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lck5;->o(I)Lck5;

    .line 90
    .line 91
    .line 92
    :cond_8
    return-object p0
.end method


# virtual methods
.method public a(Lck5;)Lck5;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lck5;->l(Lck5;Z)Lck5;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public b()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lck5;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lck5;->d:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Background color has not been defined."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public c()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lck5;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lck5;->b:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Font color has not been defined."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lck5;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()F
    .locals 1

    .line 1
    iget v0, p0, Lck5;->k:F

    .line 2
    .line 3
    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lck5;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lck5;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()I
    .locals 4

    .line 1
    iget v0, p0, Lck5;->h:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v2, p0, Lck5;->i:I

    .line 7
    .line 8
    if-ne v2, v1, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v0, v1

    .line 18
    :goto_0
    iget v3, p0, Lck5;->i:I

    .line 19
    .line 20
    if-ne v3, v2, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    :cond_2
    or-int/2addr v0, v1

    .line 24
    return v0
.end method

.method public i()Landroid/text/Layout$Alignment;
    .locals 1

    .line 1
    iget-object v0, p0, Lck5;->m:Landroid/text/Layout$Alignment;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lck5;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lck5;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public m()Z
    .locals 2

    .line 1
    iget v0, p0, Lck5;->f:I

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
    return v1
.end method

.method public n()Z
    .locals 2

    .line 1
    iget v0, p0, Lck5;->g:I

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
    return v1
.end method

.method public o(I)Lck5;
    .locals 0

    .line 1
    iput p1, p0, Lck5;->d:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lck5;->e:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public p(Z)Lck5;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lxj;->f(Z)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lck5;->h:I

    .line 6
    .line 7
    return-object p0
.end method

.method public q(I)Lck5;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lxj;->f(Z)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lck5;->b:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lck5;->c:Z

    .line 8
    .line 9
    return-object p0
.end method

.method public r(Ljava/lang/String;)Lck5;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lxj;->f(Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lck5;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public s(F)Lck5;
    .locals 0

    .line 1
    iput p1, p0, Lck5;->k:F

    .line 2
    .line 3
    return-object p0
.end method

.method public t(I)Lck5;
    .locals 0

    .line 1
    iput p1, p0, Lck5;->j:I

    .line 2
    .line 3
    return-object p0
.end method

.method public u(Ljava/lang/String;)Lck5;
    .locals 0

    .line 1
    iput-object p1, p0, Lck5;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public v(Z)Lck5;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lxj;->f(Z)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lck5;->i:I

    .line 6
    .line 7
    return-object p0
.end method

.method public w(Z)Lck5;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lxj;->f(Z)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lck5;->f:I

    .line 6
    .line 7
    return-object p0
.end method

.method public x(Landroid/text/Layout$Alignment;)Lck5;
    .locals 0

    .line 1
    iput-object p1, p0, Lck5;->m:Landroid/text/Layout$Alignment;

    .line 2
    .line 3
    return-object p0
.end method

.method public y(Z)Lck5;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lxj;->f(Z)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lck5;->g:I

    .line 6
    .line 7
    return-object p0
.end method
