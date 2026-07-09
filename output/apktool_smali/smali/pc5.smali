.class public final Lpc5;
.super Ls03;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls03<",
        "Lrc5;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lsc5;

.field public final d:Lvh1$b;

.field public final e:I

.field public final f:Z

.field public final g:I

.field public final h:I

.field public final i:Lh80;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lsc5;Lvh1$b;IZIILh80;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ls03;-><init>()V

    .line 3
    iput-object p1, p0, Lpc5;->b:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lpc5;->c:Lsc5;

    .line 5
    iput-object p3, p0, Lpc5;->d:Lvh1$b;

    .line 6
    iput p4, p0, Lpc5;->e:I

    .line 7
    iput-boolean p5, p0, Lpc5;->f:Z

    .line 8
    iput p6, p0, Lpc5;->g:I

    .line 9
    iput p7, p0, Lpc5;->h:I

    .line 10
    iput-object p8, p0, Lpc5;->i:Lh80;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lsc5;Lvh1$b;IZIILh80;Lpp0;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lpc5;-><init>(Ljava/lang/String;Lsc5;Lvh1$b;IZIILh80;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic create()Lf03$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpc5;->h()Lrc5;

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
    instance-of v1, p1, Lpc5;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lpc5;

    .line 12
    .line 13
    iget-object v1, p1, Lpc5;->i:Lh80;

    .line 14
    .line 15
    iget-object v3, p0, Lpc5;->i:Lh80;

    .line 16
    .line 17
    invoke-static {v3, v1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lpc5;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lpc5;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lpc5;->c:Lsc5;

    .line 36
    .line 37
    iget-object v3, p1, Lpc5;->c:Lsc5;

    .line 38
    .line 39
    invoke-static {v1, v3}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lpc5;->d:Lvh1$b;

    .line 47
    .line 48
    iget-object v3, p1, Lpc5;->d:Lvh1$b;

    .line 49
    .line 50
    invoke-static {v1, v3}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget v1, p0, Lpc5;->e:I

    .line 58
    .line 59
    iget v3, p1, Lpc5;->e:I

    .line 60
    .line 61
    invoke-static {v1, v3}, Lgc5;->g(II)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-boolean v1, p0, Lpc5;->f:Z

    .line 69
    .line 70
    iget-boolean v3, p1, Lpc5;->f:Z

    .line 71
    .line 72
    if-eq v1, v3, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget v1, p0, Lpc5;->g:I

    .line 76
    .line 77
    iget v3, p1, Lpc5;->g:I

    .line 78
    .line 79
    if-eq v1, v3, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget v1, p0, Lpc5;->h:I

    .line 83
    .line 84
    iget p1, p1, Lpc5;->h:I

    .line 85
    .line 86
    if-eq v1, p1, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    return v0
.end method

.method public h()Lrc5;
    .locals 11

    .line 1
    new-instance v10, Lrc5;

    .line 2
    .line 3
    iget-object v8, p0, Lpc5;->i:Lh80;

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    iget-object v1, p0, Lpc5;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Lpc5;->c:Lsc5;

    .line 9
    .line 10
    iget-object v3, p0, Lpc5;->d:Lvh1$b;

    .line 11
    .line 12
    iget v4, p0, Lpc5;->e:I

    .line 13
    .line 14
    iget-boolean v5, p0, Lpc5;->f:Z

    .line 15
    .line 16
    iget v6, p0, Lpc5;->g:I

    .line 17
    .line 18
    iget v7, p0, Lpc5;->h:I

    .line 19
    .line 20
    move-object v0, v10

    .line 21
    invoke-direct/range {v0 .. v9}, Lrc5;-><init>(Ljava/lang/String;Lsc5;Lvh1$b;IZIILh80;Lpp0;)V

    .line 22
    .line 23
    .line 24
    return-object v10
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lpc5;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lpc5;->c:Lsc5;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lo84;->d(Lsc5;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lpc5;->d:Lvh1$b;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget v0, p0, Lpc5;->e:I

    .line 25
    .line 26
    invoke-static {v0}, Lgc5;->h(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget-boolean v2, p0, Lpc5;->f:Z

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    const/16 v2, 0x4cf

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/16 v2, 0x4d5

    .line 40
    .line 41
    :goto_0
    add-int/2addr v0, v2

    .line 42
    mul-int/2addr v0, v1

    .line 43
    iget v2, p0, Lpc5;->g:I

    .line 44
    .line 45
    add-int/2addr v0, v2

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget v2, p0, Lpc5;->h:I

    .line 48
    .line 49
    add-int/2addr v0, v2

    .line 50
    mul-int/2addr v0, v1

    .line 51
    iget-object v1, p0, Lpc5;->i:Lh80;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v1, 0x0

    .line 61
    :goto_1
    add-int/2addr v0, v1

    .line 62
    return v0
.end method

.method public i(Lrc5;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lpc5;->i:Lh80;

    .line 2
    .line 3
    iget-object v1, p0, Lpc5;->c:Lsc5;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lrc5;->M1(Lh80;Lsc5;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lpc5;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lrc5;->O1(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v7, p0, Lpc5;->d:Lvh1$b;

    .line 16
    .line 17
    iget v8, p0, Lpc5;->e:I

    .line 18
    .line 19
    iget-object v3, p0, Lpc5;->c:Lsc5;

    .line 20
    .line 21
    iget v4, p0, Lpc5;->h:I

    .line 22
    .line 23
    iget v5, p0, Lpc5;->g:I

    .line 24
    .line 25
    iget-boolean v6, p0, Lpc5;->f:Z

    .line 26
    .line 27
    move-object v2, p1

    .line 28
    invoke-virtual/range {v2 .. v8}, Lrc5;->N1(Lsc5;IIZLvh1$b;I)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p1, v0, v1, v2}, Lrc5;->F1(ZZZ)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public inspectableProperties(Lb22;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic update(Lf03$c;)V
    .locals 0

    .line 1
    check-cast p1, Lrc5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpc5;->i(Lrc5;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
