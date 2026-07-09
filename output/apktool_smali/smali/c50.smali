.class final Lc50;
.super Ls03;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls03<",
        "Le50;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lh43;

.field public final c:Lwz1;

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Lkd4;

.field public final h:Lgl1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgl1<",
            "Ltn5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lh43;Lwz1;ZZLjava/lang/String;Lkd4;Lgl1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh43;",
            "Lwz1;",
            "ZZ",
            "Ljava/lang/String;",
            "Lkd4;",
            "Lgl1<",
            "Ltn5;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ls03;-><init>()V

    .line 3
    iput-object p1, p0, Lc50;->b:Lh43;

    .line 4
    iput-object p2, p0, Lc50;->c:Lwz1;

    .line 5
    iput-boolean p3, p0, Lc50;->d:Z

    .line 6
    iput-boolean p4, p0, Lc50;->e:Z

    .line 7
    iput-object p5, p0, Lc50;->f:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lc50;->g:Lkd4;

    .line 9
    iput-object p7, p0, Lc50;->h:Lgl1;

    return-void
.end method

.method public synthetic constructor <init>(Lh43;Lwz1;ZZLjava/lang/String;Lkd4;Lgl1;Lpp0;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lc50;-><init>(Lh43;Lwz1;ZZLjava/lang/String;Lkd4;Lgl1;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic create()Lf03$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc50;->h()Le50;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-class v3, Lc50;

    .line 14
    .line 15
    if-eq v3, v2, :cond_2

    .line 16
    .line 17
    return v1

    .line 18
    :cond_2
    check-cast p1, Lc50;

    .line 19
    .line 20
    iget-object v2, p0, Lc50;->b:Lh43;

    .line 21
    .line 22
    iget-object v3, p1, Lc50;->b:Lh43;

    .line 23
    .line 24
    invoke-static {v2, v3}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    return v1

    .line 31
    :cond_3
    iget-object v2, p0, Lc50;->c:Lwz1;

    .line 32
    .line 33
    iget-object v3, p1, Lc50;->c:Lwz1;

    .line 34
    .line 35
    invoke-static {v2, v3}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_4

    .line 40
    .line 41
    return v1

    .line 42
    :cond_4
    iget-boolean v2, p0, Lc50;->d:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lc50;->d:Z

    .line 45
    .line 46
    if-eq v2, v3, :cond_5

    .line 47
    .line 48
    return v1

    .line 49
    :cond_5
    iget-boolean v2, p0, Lc50;->e:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Lc50;->e:Z

    .line 52
    .line 53
    if-eq v2, v3, :cond_6

    .line 54
    .line 55
    return v1

    .line 56
    :cond_6
    iget-object v2, p0, Lc50;->f:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v3, p1, Lc50;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v2, v3}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_7

    .line 65
    .line 66
    return v1

    .line 67
    :cond_7
    iget-object v2, p0, Lc50;->g:Lkd4;

    .line 68
    .line 69
    iget-object v3, p1, Lc50;->g:Lkd4;

    .line 70
    .line 71
    invoke-static {v2, v3}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_8

    .line 76
    .line 77
    return v1

    .line 78
    :cond_8
    iget-object v2, p0, Lc50;->h:Lgl1;

    .line 79
    .line 80
    iget-object p1, p1, Lc50;->h:Lgl1;

    .line 81
    .line 82
    if-eq v2, p1, :cond_9

    .line 83
    .line 84
    return v1

    .line 85
    :cond_9
    return v0
.end method

.method public h()Le50;
    .locals 10

    .line 1
    new-instance v9, Le50;

    .line 2
    .line 3
    iget-object v5, p0, Lc50;->f:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v6, p0, Lc50;->g:Lkd4;

    .line 6
    .line 7
    iget-object v1, p0, Lc50;->b:Lh43;

    .line 8
    .line 9
    iget-object v2, p0, Lc50;->c:Lwz1;

    .line 10
    .line 11
    iget-boolean v3, p0, Lc50;->d:Z

    .line 12
    .line 13
    iget-boolean v4, p0, Lc50;->e:Z

    .line 14
    .line 15
    iget-object v7, p0, Lc50;->h:Lgl1;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    move-object v0, v9

    .line 19
    invoke-direct/range {v0 .. v8}, Le50;-><init>(Lh43;Lwz1;ZZLjava/lang/String;Lkd4;Lgl1;Lpp0;)V

    .line 20
    .line 21
    .line 22
    return-object v9
.end method

.method public hashCode()I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lc50;->b:Lh43;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lc50;->c:Lwz1;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v2}, Lwz1;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, v0

    .line 24
    :goto_1
    add-int/2addr v1, v2

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    const/16 v2, 0x4d5

    .line 28
    .line 29
    const/16 v3, 0x4cf

    .line 30
    .line 31
    iget-boolean v4, p0, Lc50;->d:Z

    .line 32
    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    move v4, v3

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move v4, v2

    .line 38
    :goto_2
    add-int/2addr v1, v4

    .line 39
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    .line 41
    iget-boolean v4, p0, Lc50;->e:Z

    .line 42
    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    move v2, v3

    .line 46
    :cond_3
    add-int/2addr v1, v2

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    .line 49
    iget-object v2, p0, Lc50;->f:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    move v2, v0

    .line 59
    :goto_3
    add-int/2addr v1, v2

    .line 60
    mul-int/lit8 v1, v1, 0x1f

    .line 61
    .line 62
    iget-object v2, p0, Lc50;->g:Lkd4;

    .line 63
    .line 64
    if-eqz v2, :cond_5

    .line 65
    .line 66
    invoke-virtual {v2}, Lkd4;->p()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, Lkd4;->n(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    :cond_5
    add-int/2addr v1, v0

    .line 75
    mul-int/lit8 v1, v1, 0x1f

    .line 76
    .line 77
    iget-object v0, p0, Lc50;->h:Lgl1;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    add-int/2addr v0, v1

    .line 84
    return v0
.end method

.method public i(Le50;)V
    .locals 8

    .line 1
    iget-object v6, p0, Lc50;->g:Lkd4;

    .line 2
    .line 3
    iget-object v7, p0, Lc50;->h:Lgl1;

    .line 4
    .line 5
    iget-object v1, p0, Lc50;->b:Lh43;

    .line 6
    .line 7
    iget-object v2, p0, Lc50;->c:Lwz1;

    .line 8
    .line 9
    iget-boolean v3, p0, Lc50;->d:Z

    .line 10
    .line 11
    iget-boolean v4, p0, Lc50;->e:Z

    .line 12
    .line 13
    iget-object v5, p0, Lc50;->f:Ljava/lang/String;

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    invoke-virtual/range {v0 .. v7}, Le50;->k2(Lh43;Lwz1;ZZLjava/lang/String;Lkd4;Lgl1;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public inspectableProperties(Lb22;)V
    .locals 3

    .line 1
    const-string v0, "clickable"

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
    iget-boolean v1, p0, Lc50;->e:Z

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "enabled"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lpr5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lb22;->b()Lpr5;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "onClick"

    .line 26
    .line 27
    iget-object v2, p0, Lc50;->h:Lgl1;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lpr5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lb22;->b()Lpr5;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "onClickLabel"

    .line 37
    .line 38
    iget-object v2, p0, Lc50;->f:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lpr5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lb22;->b()Lpr5;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "role"

    .line 48
    .line 49
    iget-object v2, p0, Lc50;->g:Lkd4;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lpr5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lb22;->b()Lpr5;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "interactionSource"

    .line 59
    .line 60
    iget-object v2, p0, Lc50;->b:Lh43;

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Lpr5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lb22;->b()Lpr5;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v0, "indicationNodeFactory"

    .line 70
    .line 71
    iget-object v1, p0, Lc50;->c:Lwz1;

    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, Lpr5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public bridge synthetic update(Lf03$c;)V
    .locals 0

    .line 1
    check-cast p1, Le50;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lc50;->i(Le50;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
