.class final Lqn4;
.super Ls03;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls03<",
        "Ltn4;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Z

.field public final c:Lh43;

.field public final d:Lwz1;

.field public final e:Z

.field public final f:Z

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
.method private constructor <init>(ZLh43;Lwz1;ZZLkd4;Lgl1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lh43;",
            "Lwz1;",
            "ZZ",
            "Lkd4;",
            "Lgl1<",
            "Ltn5;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ls03;-><init>()V

    .line 3
    iput-boolean p1, p0, Lqn4;->b:Z

    .line 4
    iput-object p2, p0, Lqn4;->c:Lh43;

    .line 5
    iput-object p3, p0, Lqn4;->d:Lwz1;

    .line 6
    iput-boolean p4, p0, Lqn4;->e:Z

    .line 7
    iput-boolean p5, p0, Lqn4;->f:Z

    .line 8
    iput-object p6, p0, Lqn4;->g:Lkd4;

    .line 9
    iput-object p7, p0, Lqn4;->h:Lgl1;

    return-void
.end method

.method public synthetic constructor <init>(ZLh43;Lwz1;ZZLkd4;Lgl1;Lpp0;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lqn4;-><init>(ZLh43;Lwz1;ZZLkd4;Lgl1;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic create()Lf03$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqn4;->h()Ltn4;

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
    const-class v3, Lqn4;

    .line 14
    .line 15
    if-eq v3, v2, :cond_2

    .line 16
    .line 17
    return v1

    .line 18
    :cond_2
    check-cast p1, Lqn4;

    .line 19
    .line 20
    iget-boolean v2, p0, Lqn4;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lqn4;->b:Z

    .line 23
    .line 24
    if-eq v2, v3, :cond_3

    .line 25
    .line 26
    return v1

    .line 27
    :cond_3
    iget-object v2, p0, Lqn4;->c:Lh43;

    .line 28
    .line 29
    iget-object v3, p1, Lqn4;->c:Lh43;

    .line 30
    .line 31
    invoke-static {v2, v3}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_4

    .line 36
    .line 37
    return v1

    .line 38
    :cond_4
    iget-object v2, p0, Lqn4;->d:Lwz1;

    .line 39
    .line 40
    iget-object v3, p1, Lqn4;->d:Lwz1;

    .line 41
    .line 42
    invoke-static {v2, v3}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_5

    .line 47
    .line 48
    return v1

    .line 49
    :cond_5
    iget-boolean v2, p0, Lqn4;->e:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Lqn4;->e:Z

    .line 52
    .line 53
    if-eq v2, v3, :cond_6

    .line 54
    .line 55
    return v1

    .line 56
    :cond_6
    iget-boolean v2, p0, Lqn4;->f:Z

    .line 57
    .line 58
    iget-boolean v3, p1, Lqn4;->f:Z

    .line 59
    .line 60
    if-eq v2, v3, :cond_7

    .line 61
    .line 62
    return v1

    .line 63
    :cond_7
    iget-object v2, p0, Lqn4;->g:Lkd4;

    .line 64
    .line 65
    iget-object v3, p1, Lqn4;->g:Lkd4;

    .line 66
    .line 67
    invoke-static {v2, v3}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_8

    .line 72
    .line 73
    return v1

    .line 74
    :cond_8
    iget-object v2, p0, Lqn4;->h:Lgl1;

    .line 75
    .line 76
    iget-object p1, p1, Lqn4;->h:Lgl1;

    .line 77
    .line 78
    if-eq v2, p1, :cond_9

    .line 79
    .line 80
    return v1

    .line 81
    :cond_9
    return v0
.end method

.method public h()Ltn4;
    .locals 10

    .line 1
    new-instance v9, Ltn4;

    .line 2
    .line 3
    iget-object v7, p0, Lqn4;->h:Lgl1;

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    iget-boolean v1, p0, Lqn4;->b:Z

    .line 7
    .line 8
    iget-object v2, p0, Lqn4;->c:Lh43;

    .line 9
    .line 10
    iget-object v3, p0, Lqn4;->d:Lwz1;

    .line 11
    .line 12
    iget-boolean v4, p0, Lqn4;->e:Z

    .line 13
    .line 14
    iget-boolean v5, p0, Lqn4;->f:Z

    .line 15
    .line 16
    iget-object v6, p0, Lqn4;->g:Lkd4;

    .line 17
    .line 18
    move-object v0, v9

    .line 19
    invoke-direct/range {v0 .. v8}, Ltn4;-><init>(ZLh43;Lwz1;ZZLkd4;Lgl1;Lpp0;)V

    .line 20
    .line 21
    .line 22
    return-object v9
.end method

.method public hashCode()I
    .locals 5

    .line 1
    const/16 v0, 0x4d5

    .line 2
    .line 3
    const/16 v1, 0x4cf

    .line 4
    .line 5
    iget-boolean v2, p0, Lqn4;->b:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move v2, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v0

    .line 12
    :goto_0
    mul-int/lit8 v2, v2, 0x1f

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    iget-object v4, p0, Lqn4;->c:Lh43;

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v4, v3

    .line 25
    :goto_1
    add-int/2addr v2, v4

    .line 26
    mul-int/lit8 v2, v2, 0x1f

    .line 27
    .line 28
    iget-object v4, p0, Lqn4;->d:Lwz1;

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    invoke-interface {v4}, Lwz1;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move v4, v3

    .line 38
    :goto_2
    add-int/2addr v2, v4

    .line 39
    mul-int/lit8 v2, v2, 0x1f

    .line 40
    .line 41
    iget-boolean v4, p0, Lqn4;->e:Z

    .line 42
    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    move v4, v1

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    move v4, v0

    .line 48
    :goto_3
    add-int/2addr v2, v4

    .line 49
    mul-int/lit8 v2, v2, 0x1f

    .line 50
    .line 51
    iget-boolean v4, p0, Lqn4;->f:Z

    .line 52
    .line 53
    if-eqz v4, :cond_4

    .line 54
    .line 55
    move v0, v1

    .line 56
    :cond_4
    add-int/2addr v2, v0

    .line 57
    mul-int/lit8 v2, v2, 0x1f

    .line 58
    .line 59
    iget-object v0, p0, Lqn4;->g:Lkd4;

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    invoke-virtual {v0}, Lkd4;->p()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Lkd4;->n(I)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    :cond_5
    add-int/2addr v2, v3

    .line 72
    mul-int/lit8 v2, v2, 0x1f

    .line 73
    .line 74
    iget-object v0, p0, Lqn4;->h:Lgl1;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    add-int/2addr v0, v2

    .line 81
    return v0
.end method

.method public i(Ltn4;)V
    .locals 8

    .line 1
    iget-object v6, p0, Lqn4;->g:Lkd4;

    .line 2
    .line 3
    iget-object v7, p0, Lqn4;->h:Lgl1;

    .line 4
    .line 5
    iget-boolean v1, p0, Lqn4;->b:Z

    .line 6
    .line 7
    iget-object v2, p0, Lqn4;->c:Lh43;

    .line 8
    .line 9
    iget-object v3, p0, Lqn4;->d:Lwz1;

    .line 10
    .line 11
    iget-boolean v4, p0, Lqn4;->e:Z

    .line 12
    .line 13
    iget-boolean v5, p0, Lqn4;->f:Z

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    invoke-virtual/range {v0 .. v7}, Ltn4;->l2(ZLh43;Lwz1;ZZLkd4;Lgl1;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public inspectableProperties(Lb22;)V
    .locals 3

    .line 1
    const-string v0, "selectable"

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
    iget-boolean v1, p0, Lqn4;->b:Z

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "selected"

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
    const-string v1, "interactionSource"

    .line 26
    .line 27
    iget-object v2, p0, Lqn4;->c:Lh43;

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
    const-string v1, "indicationNodeFactory"

    .line 37
    .line 38
    iget-object v2, p0, Lqn4;->d:Lwz1;

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
    iget-boolean v1, p0, Lqn4;->f:Z

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "enabled"

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Lpr5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lb22;->b()Lpr5;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "role"

    .line 63
    .line 64
    iget-object v2, p0, Lqn4;->g:Lkd4;

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Lpr5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lb22;->b()Lpr5;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v0, "onClick"

    .line 74
    .line 75
    iget-object v1, p0, Lqn4;->h:Lgl1;

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, Lpr5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public bridge synthetic update(Lf03$c;)V
    .locals 0

    .line 1
    check-cast p1, Ltn4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqn4;->i(Ltn4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
