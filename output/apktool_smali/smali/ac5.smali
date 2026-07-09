.class public final Lac5;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public final a:Laf;

.field public final b:Lsc5;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laf$c<",
            "Lmr3;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:Z

.field public final f:I

.field public final g:Lbt0;

.field public final h:Lgb2;

.field public final i:Lvh1$b;

.field public final j:J


# direct methods
.method private constructor <init>(Laf;Lsc5;Ljava/util/List;IZILbt0;Lgb2;Luh1$a;Lvh1$b;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laf;",
            "Lsc5;",
            "Ljava/util/List<",
            "Laf$c<",
            "Lmr3;",
            ">;>;IZI",
            "Lbt0;",
            "Lgb2;",
            "Luh1$a;",
            "Lvh1$b;",
            "J)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lac5;->a:Laf;

    .line 4
    iput-object p2, p0, Lac5;->b:Lsc5;

    .line 5
    iput-object p3, p0, Lac5;->c:Ljava/util/List;

    .line 6
    iput p4, p0, Lac5;->d:I

    .line 7
    iput-boolean p5, p0, Lac5;->e:Z

    .line 8
    iput p6, p0, Lac5;->f:I

    .line 9
    iput-object p7, p0, Lac5;->g:Lbt0;

    .line 10
    iput-object p8, p0, Lac5;->h:Lgb2;

    .line 11
    iput-object p10, p0, Lac5;->i:Lvh1$b;

    .line 12
    iput-wide p11, p0, Lac5;->j:J

    return-void
.end method

.method private constructor <init>(Laf;Lsc5;Ljava/util/List;IZILbt0;Lgb2;Lvh1$b;J)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laf;",
            "Lsc5;",
            "Ljava/util/List<",
            "Laf$c<",
            "Lmr3;",
            ">;>;IZI",
            "Lbt0;",
            "Lgb2;",
            "Lvh1$b;",
            "J)V"
        }
    .end annotation

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v10, p9

    move-wide/from16 v11, p10

    .line 13
    invoke-direct/range {v0 .. v12}, Lac5;-><init>(Laf;Lsc5;Ljava/util/List;IZILbt0;Lgb2;Luh1$a;Lvh1$b;J)V

    return-void
.end method

.method public synthetic constructor <init>(Laf;Lsc5;Ljava/util/List;IZILbt0;Lgb2;Lvh1$b;JLpp0;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, Lac5;-><init>(Laf;Lsc5;Ljava/util/List;IZILbt0;Lgb2;Lvh1$b;J)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lac5;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()Lbt0;
    .locals 1

    .line 1
    iget-object v0, p0, Lac5;->g:Lbt0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lvh1$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lac5;->i:Lvh1$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lgb2;
    .locals 1

    .line 1
    iget-object v0, p0, Lac5;->h:Lgb2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lac5;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lac5;

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
    check-cast p1, Lac5;

    .line 12
    .line 13
    iget-object v1, p1, Lac5;->a:Laf;

    .line 14
    .line 15
    iget-object v3, p0, Lac5;->a:Laf;

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
    iget-object v1, p0, Lac5;->b:Lsc5;

    .line 25
    .line 26
    iget-object v3, p1, Lac5;->b:Lsc5;

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
    iget-object v1, p0, Lac5;->c:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, p1, Lac5;->c:Ljava/util/List;

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
    iget v1, p0, Lac5;->d:I

    .line 47
    .line 48
    iget v3, p1, Lac5;->d:I

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-boolean v1, p0, Lac5;->e:Z

    .line 54
    .line 55
    iget-boolean v3, p1, Lac5;->e:Z

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget v1, p0, Lac5;->f:I

    .line 61
    .line 62
    iget v3, p1, Lac5;->f:I

    .line 63
    .line 64
    invoke-static {v1, v3}, Lgc5;->g(II)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Lac5;->g:Lbt0;

    .line 72
    .line 73
    iget-object v3, p1, Lac5;->g:Lbt0;

    .line 74
    .line 75
    invoke-static {v1, v3}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, Lac5;->h:Lgb2;

    .line 83
    .line 84
    iget-object v3, p1, Lac5;->h:Lgb2;

    .line 85
    .line 86
    if-eq v1, v3, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-object v1, p0, Lac5;->i:Lvh1$b;

    .line 90
    .line 91
    iget-object v3, p1, Lac5;->i:Lvh1$b;

    .line 92
    .line 93
    invoke-static {v1, v3}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    iget-wide v3, p0, Lac5;->j:J

    .line 101
    .line 102
    iget-wide v5, p1, Lac5;->j:J

    .line 103
    .line 104
    invoke-static {v3, v4, v5, v6}, Lih0;->f(JJ)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_b

    .line 109
    .line 110
    return v2

    .line 111
    :cond_b
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lac5;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laf$c<",
            "Lmr3;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lac5;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lac5;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lac5;->a:Laf;

    .line 2
    .line 3
    invoke-virtual {v0}, Laf;->hashCode()I

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
    iget-object v2, p0, Lac5;->b:Lsc5;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lo84;->d(Lsc5;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lac5;->c:Ljava/util/List;

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
    iget v0, p0, Lac5;->d:I

    .line 25
    .line 26
    add-int/2addr v2, v0

    .line 27
    mul-int/2addr v2, v1

    .line 28
    iget-boolean v0, p0, Lac5;->e:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/16 v0, 0x4cf

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 v0, 0x4d5

    .line 36
    .line 37
    :goto_0
    add-int/2addr v2, v0

    .line 38
    mul-int/2addr v2, v1

    .line 39
    iget v0, p0, Lac5;->f:I

    .line 40
    .line 41
    invoke-static {v0}, Lgc5;->h(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v0, v2

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v2, p0, Lac5;->g:Lbt0;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    add-int/2addr v2, v0

    .line 54
    mul-int/2addr v2, v1

    .line 55
    iget-object v0, p0, Lac5;->h:Lgb2;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/2addr v0, v2

    .line 62
    mul-int/2addr v0, v1

    .line 63
    iget-object v2, p0, Lac5;->i:Lvh1$b;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    add-int/2addr v2, v0

    .line 70
    mul-int/2addr v2, v1

    .line 71
    iget-wide v0, p0, Lac5;->j:J

    .line 72
    .line 73
    invoke-static {v0, v1}, Lih0;->o(J)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/2addr v0, v2

    .line 78
    return v0
.end method

.method public final i()Lsc5;
    .locals 1

    .line 1
    iget-object v0, p0, Lac5;->b:Lsc5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Laf;
    .locals 1

    .line 1
    iget-object v0, p0, Lac5;->a:Laf;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TextLayoutInput(text="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lac5;->a:Laf;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", style="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lac5;->b:Lsc5;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", placeholders="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lac5;->c:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", maxLines="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lac5;->d:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", softWrap="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lac5;->e:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", overflow="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lac5;->f:I

    .line 59
    .line 60
    invoke-static {v1}, Lgc5;->i(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", density="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lac5;->g:Lbt0;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", layoutDirection="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lac5;->h:Lgb2;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", fontFamilyResolver="

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lac5;->i:Lvh1$b;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ", constraints="

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-wide v1, p0, Lac5;->j:J

    .line 103
    .line 104
    invoke-static {v1, v2}, Lih0;->p(J)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const/16 v1, 0x29

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0
.end method
