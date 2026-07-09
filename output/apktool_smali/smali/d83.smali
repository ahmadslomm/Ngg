.class public final Ld83;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public final a:Lc83$a;

.field public b:Z

.field public c:Z

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc83$a;

    .line 5
    .line 6
    invoke-direct {v0}, Lc83$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ld83;->a:Lc83$a;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Ld83;->d:I

    .line 13
    .line 14
    return-void
.end method

.method private final g(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Lx25;->W(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Ld83;->e:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Ld83;->f:Z

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "Cannot pop up to an empty route"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lil1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lil1<",
            "-",
            "Ldd;",
            "Ltn5;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "animBuilder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ldd;

    .line 7
    .line 8
    invoke-direct {v0}, Ldd;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Ld83;->a:Lc83$a;

    .line 15
    .line 16
    invoke-virtual {v0}, Ldd;->a()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1, v1}, Lc83$a;->b(I)Lc83$a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0}, Ldd;->b()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p1, v1}, Lc83$a;->c(I)Lc83$a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0}, Ldd;->c()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p1, v1}, Lc83$a;->e(I)Lc83$a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0}, Ldd;->d()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1, v0}, Lc83$a;->f(I)Lc83$a;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final b()Lc83;
    .locals 4

    .line 1
    iget-boolean v0, p0, Ld83;->b:Z

    .line 2
    .line 3
    iget-object v1, p0, Ld83;->a:Lc83$a;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lc83$a;->d(Z)Lc83$a;

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Ld83;->c:Z

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lc83$a;->j(Z)Lc83$a;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ld83;->e:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v2, p0, Ld83;->f:Z

    .line 18
    .line 19
    iget-boolean v3, p0, Ld83;->g:Z

    .line 20
    .line 21
    invoke-virtual {v1, v0, v2, v3}, Lc83$a;->h(Ljava/lang/String;ZZ)Lc83$a;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget v0, p0, Ld83;->d:I

    .line 26
    .line 27
    iget-boolean v2, p0, Ld83;->f:Z

    .line 28
    .line 29
    iget-boolean v3, p0, Ld83;->g:Z

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2, v3}, Lc83$a;->g(IZZ)Lc83$a;

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {v1}, Lc83$a;->a()Lc83;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public final c(ILil1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lil1<",
            "-",
            "Llv3;",
            "Ltn5;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "popUpToBuilder"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ld83;->f(I)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Ld83;->g(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Llv3;

    .line 14
    .line 15
    invoke-direct {p1}, Llv3;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, p1}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Llv3;->a()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iput-boolean p2, p0, Ld83;->f:Z

    .line 26
    .line 27
    invoke-virtual {p1}, Llv3;->b()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput-boolean p1, p0, Ld83;->g:Z

    .line 32
    .line 33
    return-void
.end method

.method public final d(Ljava/lang/String;Lil1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lil1<",
            "-",
            "Llv3;",
            "Ltn5;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "route"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "popUpToBuilder"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Ld83;->g(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, -0x1

    .line 15
    invoke-virtual {p0, p1}, Ld83;->f(I)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Llv3;

    .line 19
    .line 20
    invoke-direct {p1}, Llv3;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, p1}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Llv3;->a()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iput-boolean p2, p0, Ld83;->f:Z

    .line 31
    .line 32
    invoke-virtual {p1}, Llv3;->b()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput-boolean p1, p0, Ld83;->g:Z

    .line 37
    .line 38
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld83;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Ld83;->d:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Ld83;->f:Z

    .line 5
    .line 6
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld83;->c:Z

    .line 2
    .line 3
    return-void
.end method
