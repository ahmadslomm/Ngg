.class public final Lfg2;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lgr3;
.implements Lgr3$a;
.implements Lhg2$a;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lhg2;

.field public c:I

.field public d:I

.field public e:Lgr3$a;

.field public f:Z

.field public final g:Lh53;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lhg2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfg2;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lfg2;->b:Lhg2;

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lfg2;->c:I

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 p2, 0x2

    .line 13
    invoke-static {p1, p1, p2, p1}, Lnw4;->i(Ljava/lang/Object;Lkw4;ILjava/lang/Object;)Lh53;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lfg2;->g:Lh53;

    .line 18
    .line 19
    return-void
.end method

.method private final c()Lgr3;
    .locals 1

    .line 1
    iget-object v0, p0, Lfg2;->g:Lh53;

    .line 2
    .line 3
    invoke-interface {v0}, Lk05;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgr3;

    .line 8
    .line 9
    return-object v0
.end method

.method private final g(Lgr3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfg2;->g:Lh53;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lh53;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lgr3$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfg2;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Pin should not be called on an already disposed item "

    .line 6
    .line 7
    invoke-static {v0}, Ls02;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lfg2;->d:I

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lfg2;->b:Lhg2;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lhg2;->u(Lhg2$a;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lfg2;->b()Lgr3;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Lgr3;->a()Lgr3$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_0
    iput-object v0, p0, Lfg2;->e:Lgr3$a;

    .line 32
    .line 33
    :cond_2
    iget v0, p0, Lfg2;->d:I

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    iput v0, p0, Lfg2;->d:I

    .line 38
    .line 39
    return-object p0
.end method

.method public final b()Lgr3;
    .locals 1

    .line 1
    invoke-direct {p0}, Lfg2;->c()Lgr3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfg2;->f:Z

    .line 3
    .line 4
    return-void
.end method

.method public e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfg2;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lgr3;)V
    .locals 6

    .line 1
    sget-object v0, Lmv4;->e:Lmv4$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmv4$a;->d()Lmv4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lmv4;->g()Lil1;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v3, v2

    .line 16
    :goto_0
    invoke-virtual {v0, v1}, Lmv4$a;->e(Lmv4;)Lmv4;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    :try_start_0
    invoke-direct {p0}, Lfg2;->c()Lgr3;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    if-eq p1, v5, :cond_3

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lfg2;->g(Lgr3;)V

    .line 27
    .line 28
    .line 29
    iget v5, p0, Lfg2;->d:I

    .line 30
    .line 31
    if-lez v5, :cond_3

    .line 32
    .line 33
    iget-object v5, p0, Lfg2;->e:Lgr3$a;

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    invoke-interface {v5}, Lgr3$a;->release()V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-interface {p1}, Lgr3;->a()Lgr3$a;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_2
    iput-object v2, p0, Lfg2;->e:Lgr3$a;

    .line 50
    .line 51
    :cond_3
    sget-object p1, Ltn5;->a:Ltn5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    invoke-virtual {v0, v1, v4, v3}, Lmv4$a;->l(Lmv4;Lmv4;Lil1;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :goto_2
    invoke-virtual {v0, v1, v4, v3}, Lmv4$a;->l(Lmv4;Lmv4;Lil1;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lfg2;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lfg2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public release()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfg2;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lfg2;->d:I

    .line 7
    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const-string v0, "Release should only be called once"

    .line 12
    .line 13
    invoke-static {v0}, Ls02;->c(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget v0, p0, Lfg2;->d:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    iput v0, p0, Lfg2;->d:I

    .line 21
    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Lfg2;->b:Lhg2;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lhg2;->v(Lhg2$a;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lfg2;->e:Lgr3$a;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Lgr3$a;->release()V

    .line 34
    .line 35
    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lfg2;->e:Lgr3$a;

    .line 38
    .line 39
    :cond_3
    return-void
.end method
