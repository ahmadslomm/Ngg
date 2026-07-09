.class final Lx41;
.super Ls03;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls03<",
        "La51;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lvh5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvh5<",
            "Lw41;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lvh5$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvh5<",
            "Lw41;",
            ">.a<",
            "Lk32;",
            "Lpe;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lvh5$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvh5<",
            "Lw41;",
            ">.a<",
            "La32;",
            "Lpe;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lvh5$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvh5<",
            "Lw41;",
            ">.a<",
            "La32;",
            "Lpe;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lb51;

.field public final g:Lf71;

.field public final h:Lgl1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgl1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljq1;


# direct methods
.method public constructor <init>(Lvh5;Lvh5$a;Lvh5$a;Lvh5$a;Lb51;Lf71;Lgl1;Ljq1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvh5<",
            "Lw41;",
            ">;",
            "Lvh5<",
            "Lw41;",
            ">.a<",
            "Lk32;",
            "Lpe;",
            ">;",
            "Lvh5<",
            "Lw41;",
            ">.a<",
            "La32;",
            "Lpe;",
            ">;",
            "Lvh5<",
            "Lw41;",
            ">.a<",
            "La32;",
            "Lpe;",
            ">;",
            "Lb51;",
            "Lf71;",
            "Lgl1<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljq1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ls03;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx41;->b:Lvh5;

    .line 5
    .line 6
    iput-object p2, p0, Lx41;->c:Lvh5$a;

    .line 7
    .line 8
    iput-object p3, p0, Lx41;->d:Lvh5$a;

    .line 9
    .line 10
    iput-object p4, p0, Lx41;->e:Lvh5$a;

    .line 11
    .line 12
    iput-object p5, p0, Lx41;->f:Lb51;

    .line 13
    .line 14
    iput-object p6, p0, Lx41;->g:Lf71;

    .line 15
    .line 16
    iput-object p7, p0, Lx41;->h:Lgl1;

    .line 17
    .line 18
    iput-object p8, p0, Lx41;->i:Ljq1;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public bridge synthetic create()Lf03$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx41;->h()La51;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lx41;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lx41;

    .line 6
    .line 7
    iget-object v0, p1, Lx41;->b:Lvh5;

    .line 8
    .line 9
    iget-object v1, p0, Lx41;->b:Lvh5;

    .line 10
    .line 11
    invoke-static {v0, v1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Lx41;->c:Lvh5$a;

    .line 18
    .line 19
    iget-object v1, p0, Lx41;->c:Lvh5$a;

    .line 20
    .line 21
    invoke-static {v0, v1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p1, Lx41;->d:Lvh5$a;

    .line 28
    .line 29
    iget-object v1, p0, Lx41;->d:Lvh5$a;

    .line 30
    .line 31
    invoke-static {v0, v1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p1, Lx41;->e:Lvh5$a;

    .line 38
    .line 39
    iget-object v1, p0, Lx41;->e:Lvh5$a;

    .line 40
    .line 41
    invoke-static {v0, v1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p1, Lx41;->f:Lb51;

    .line 48
    .line 49
    iget-object v1, p0, Lx41;->f:Lb51;

    .line 50
    .line 51
    invoke-static {v0, v1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v0, p1, Lx41;->g:Lf71;

    .line 58
    .line 59
    iget-object v1, p0, Lx41;->g:Lf71;

    .line 60
    .line 61
    invoke-static {v0, v1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v0, p1, Lx41;->h:Lgl1;

    .line 68
    .line 69
    iget-object v1, p0, Lx41;->h:Lgl1;

    .line 70
    .line 71
    if-ne v0, v1, :cond_0

    .line 72
    .line 73
    iget-object p1, p1, Lx41;->i:Ljq1;

    .line 74
    .line 75
    iget-object v0, p0, Lx41;->i:Ljq1;

    .line 76
    .line 77
    invoke-static {p1, v0}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_0

    .line 82
    .line 83
    const/4 p1, 0x1

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    const/4 p1, 0x0

    .line 86
    :goto_0
    return p1
.end method

.method public h()La51;
    .locals 10

    .line 1
    new-instance v9, La51;

    .line 2
    .line 3
    iget-object v7, p0, Lx41;->h:Lgl1;

    .line 4
    .line 5
    iget-object v8, p0, Lx41;->i:Ljq1;

    .line 6
    .line 7
    iget-object v1, p0, Lx41;->b:Lvh5;

    .line 8
    .line 9
    iget-object v2, p0, Lx41;->c:Lvh5$a;

    .line 10
    .line 11
    iget-object v3, p0, Lx41;->d:Lvh5$a;

    .line 12
    .line 13
    iget-object v4, p0, Lx41;->e:Lvh5$a;

    .line 14
    .line 15
    iget-object v5, p0, Lx41;->f:Lb51;

    .line 16
    .line 17
    iget-object v6, p0, Lx41;->g:Lf71;

    .line 18
    .line 19
    move-object v0, v9

    .line 20
    invoke-direct/range {v0 .. v8}, La51;-><init>(Lvh5;Lvh5$a;Lvh5$a;Lvh5$a;Lb51;Lf71;Lgl1;Ljq1;)V

    .line 21
    .line 22
    .line 23
    return-object v9
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lx41;->b:Lvh5;

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
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lx41;->c:Lvh5$a;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v1

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v2, p0, Lx41;->d:Lvh5$a;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v1

    .line 33
    :goto_1
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v2, p0, Lx41;->e:Lvh5$a;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :cond_2
    add-int/2addr v0, v1

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    iget-object v1, p0, Lx41;->f:Lb51;

    .line 48
    .line 49
    invoke-virtual {v1}, Lb51;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v1, v0

    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 55
    .line 56
    iget-object v0, p0, Lx41;->g:Lf71;

    .line 57
    .line 58
    invoke-virtual {v0}, Lf71;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/2addr v0, v1

    .line 63
    mul-int/lit8 v0, v0, 0x1f

    .line 64
    .line 65
    iget-object v1, p0, Lx41;->h:Lgl1;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/2addr v1, v0

    .line 72
    mul-int/lit8 v1, v1, 0x1f

    .line 73
    .line 74
    iget-object v0, p0, Lx41;->i:Ljq1;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    add-int/2addr v0, v1

    .line 81
    return v0
.end method

.method public i(La51;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx41;->b:Lvh5;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, La51;->G1(Lvh5;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx41;->c:Lvh5$a;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, La51;->E1(Lvh5$a;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lx41;->d:Lvh5$a;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, La51;->D1(Lvh5$a;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lx41;->e:Lvh5$a;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, La51;->F1(Lvh5$a;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lx41;->f:Lb51;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, La51;->z1(Lb51;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lx41;->g:Lf71;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, La51;->A1(Lf71;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lx41;->h:Lgl1;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, La51;->y1(Lgl1;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lx41;->i:Ljq1;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, La51;->B1(Ljq1;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public inspectableProperties(Lb22;)V
    .locals 3

    .line 1
    const-string v0, "enterExitTransition"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb22;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lb22;->b()Lpr5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "transition"

    .line 11
    .line 12
    iget-object v2, p0, Lx41;->b:Lvh5;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lpr5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lb22;->b()Lpr5;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "sizeAnimation"

    .line 22
    .line 23
    iget-object v2, p0, Lx41;->c:Lvh5$a;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lpr5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lb22;->b()Lpr5;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "offsetAnimation"

    .line 33
    .line 34
    iget-object v2, p0, Lx41;->d:Lvh5$a;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lpr5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lb22;->b()Lpr5;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "slideAnimation"

    .line 44
    .line 45
    iget-object v2, p0, Lx41;->e:Lvh5$a;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lpr5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lb22;->b()Lpr5;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "enter"

    .line 55
    .line 56
    iget-object v2, p0, Lx41;->f:Lb51;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lpr5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lb22;->b()Lpr5;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "exit"

    .line 66
    .line 67
    iget-object v2, p0, Lx41;->g:Lf71;

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Lpr5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lb22;->b()Lpr5;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v0, "graphicsLayerBlock"

    .line 77
    .line 78
    iget-object v1, p0, Lx41;->i:Ljq1;

    .line 79
    .line 80
    invoke-virtual {p1, v0, v1}, Lpr5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public bridge synthetic update(Lf03$c;)V
    .locals 0

    .line 1
    check-cast p1, La51;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx41;->i(La51;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
