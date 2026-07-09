.class public abstract Lw46;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljt0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw46$b;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lgh0;

.field public c:Lff4;

.field public d:Lgh0$b;

.field public final e:Lhv0;

.field public f:I

.field public g:Z

.field public final h:Lnt0;

.field public final i:Lnt0;

.field public j:Lw46$b;


# direct methods
.method public constructor <init>(Lgh0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhv0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lhv0;-><init>(Lw46;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lw46;->e:Lhv0;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lw46;->f:I

    .line 13
    .line 14
    iput-boolean v0, p0, Lw46;->g:Z

    .line 15
    .line 16
    new-instance v0, Lnt0;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lnt0;-><init>(Lw46;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lw46;->h:Lnt0;

    .line 22
    .line 23
    new-instance v0, Lnt0;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lnt0;-><init>(Lw46;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lw46;->i:Lnt0;

    .line 29
    .line 30
    sget-object v0, Lw46$b;->a:Lw46$b;

    .line 31
    .line 32
    iput-object v0, p0, Lw46;->j:Lw46$b;

    .line 33
    .line 34
    iput-object p1, p0, Lw46;->b:Lgh0;

    .line 35
    .line 36
    return-void
.end method

.method private l(II)V
    .locals 8

    .line 1
    iget v0, p0, Lw46;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lw46;->e:Lhv0;

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_7

    .line 9
    .line 10
    const/4 p2, 0x2

    .line 11
    const/high16 v3, 0x3f000000    # 0.5f

    .line 12
    .line 13
    if-eq v0, p2, :cond_4

    .line 14
    .line 15
    const/4 p2, 0x3

    .line 16
    if-eq v0, p2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lw46;->b:Lgh0;

    .line 21
    .line 22
    iget-object v4, v0, Lgh0;->d:Ltu1;

    .line 23
    .line 24
    iget-object v5, v4, Lw46;->d:Lgh0$b;

    .line 25
    .line 26
    sget-object v6, Lgh0$b;->c:Lgh0$b;

    .line 27
    .line 28
    if-ne v5, v6, :cond_1

    .line 29
    .line 30
    iget v5, v4, Lw46;->a:I

    .line 31
    .line 32
    if-ne v5, p2, :cond_1

    .line 33
    .line 34
    iget-object v5, v0, Lgh0;->e:Lrt5;

    .line 35
    .line 36
    iget-object v7, v5, Lw46;->d:Lgh0$b;

    .line 37
    .line 38
    if-ne v7, v6, :cond_1

    .line 39
    .line 40
    iget v5, v5, Lw46;->a:I

    .line 41
    .line 42
    if-ne v5, p2, :cond_1

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    if-nez p1, :cond_2

    .line 46
    .line 47
    iget-object v4, v0, Lgh0;->e:Lrt5;

    .line 48
    .line 49
    :cond_2
    iget-object p2, v4, Lw46;->e:Lhv0;

    .line 50
    .line 51
    iget-boolean p2, p2, Lnt0;->j:Z

    .line 52
    .line 53
    if-eqz p2, :cond_9

    .line 54
    .line 55
    invoke-virtual {v0}, Lgh0;->x()F

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    iget-object v0, v4, Lw46;->e:Lhv0;

    .line 60
    .line 61
    if-ne p1, v2, :cond_3

    .line 62
    .line 63
    iget p1, v0, Lnt0;->g:I

    .line 64
    .line 65
    int-to-float p1, p1

    .line 66
    div-float/2addr p1, p2

    .line 67
    add-float/2addr p1, v3

    .line 68
    float-to-int p1, p1

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget p1, v0, Lnt0;->g:I

    .line 71
    .line 72
    int-to-float p1, p1

    .line 73
    mul-float/2addr p2, p1

    .line 74
    add-float/2addr p2, v3

    .line 75
    float-to-int p1, p2

    .line 76
    :goto_0
    invoke-virtual {v1, p1}, Lhv0;->d(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    iget-object p2, p0, Lw46;->b:Lgh0;

    .line 81
    .line 82
    invoke-virtual {p2}, Lgh0;->M()Lgh0;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-eqz p2, :cond_9

    .line 87
    .line 88
    if-nez p1, :cond_5

    .line 89
    .line 90
    iget-object p2, p2, Lgh0;->d:Ltu1;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    iget-object p2, p2, Lgh0;->e:Lrt5;

    .line 94
    .line 95
    :goto_1
    iget-object p2, p2, Lw46;->e:Lhv0;

    .line 96
    .line 97
    iget-boolean v0, p2, Lnt0;->j:Z

    .line 98
    .line 99
    if-eqz v0, :cond_9

    .line 100
    .line 101
    iget-object v0, p0, Lw46;->b:Lgh0;

    .line 102
    .line 103
    if-nez p1, :cond_6

    .line 104
    .line 105
    iget v0, v0, Lgh0;->v:F

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    iget v0, v0, Lgh0;->y:F

    .line 109
    .line 110
    :goto_2
    iget p2, p2, Lnt0;->g:I

    .line 111
    .line 112
    int-to-float p2, p2

    .line 113
    mul-float/2addr p2, v0

    .line 114
    add-float/2addr p2, v3

    .line 115
    float-to-int p2, p2

    .line 116
    invoke-virtual {p0, p2, p1}, Lw46;->g(II)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-virtual {v1, p1}, Lhv0;->d(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_7
    iget v0, v1, Lhv0;->m:I

    .line 125
    .line 126
    invoke-virtual {p0, v0, p1}, Lw46;->g(II)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-virtual {v1, p1}, Lhv0;->d(I)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_8
    invoke-virtual {p0, p2, p1}, Lw46;->g(II)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    invoke-virtual {v1, p1}, Lhv0;->d(I)V

    .line 143
    .line 144
    .line 145
    :cond_9
    :goto_3
    return-void
.end method


# virtual methods
.method public a(Ljt0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lnt0;Lnt0;I)V
    .locals 1

    .line 1
    iget-object v0, p1, Lnt0;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iput p3, p1, Lnt0;->f:I

    .line 7
    .line 8
    iget-object p2, p2, Lnt0;->k:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(Lnt0;Lnt0;ILhv0;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lnt0;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lnt0;->l:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v1, p0, Lw46;->e:Lhv0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iput p3, p1, Lnt0;->h:I

    .line 14
    .line 15
    iput-object p4, p1, Lnt0;->i:Lhv0;

    .line 16
    .line 17
    iget-object p2, p2, Lnt0;->k:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object p2, p4, Lnt0;->k:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public final g(II)I
    .locals 1

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    iget-object p2, p0, Lw46;->b:Lgh0;

    .line 4
    .line 5
    iget v0, p2, Lgh0;->u:I

    .line 6
    .line 7
    iget p2, p2, Lgh0;->t:I

    .line 8
    .line 9
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    :cond_0
    if-eq p2, p1, :cond_3

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object p2, p0, Lw46;->b:Lgh0;

    .line 23
    .line 24
    iget v0, p2, Lgh0;->x:I

    .line 25
    .line 26
    iget p2, p2, Lgh0;->w:I

    .line 27
    .line 28
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-lez v0, :cond_2

    .line 33
    .line 34
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    :cond_2
    if-eq p2, p1, :cond_3

    .line 39
    .line 40
    :goto_0
    move p1, p2

    .line 41
    :cond_3
    return p1
.end method

.method public final h(Leh0;)Lnt0;
    .locals 3

    .line 1
    iget-object p1, p1, Leh0;->f:Leh0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v1, p1, Leh0;->d:Lgh0;

    .line 8
    .line 9
    iget-object p1, p1, Leh0;->e:Leh0$b;

    .line 10
    .line 11
    sget-object v2, Lw46$a;->a:[I

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    aget p1, v2, p1

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq p1, v2, :cond_5

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq p1, v2, :cond_4

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    if-eq p1, v2, :cond_3

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    if-eq p1, v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    if-eq p1, v2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p1, v1, Lgh0;->e:Lrt5;

    .line 36
    .line 37
    iget-object v0, p1, Lw46;->i:Lnt0;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object p1, v1, Lgh0;->e:Lrt5;

    .line 41
    .line 42
    iget-object v0, p1, Lrt5;->k:Lnt0;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    iget-object p1, v1, Lgh0;->e:Lrt5;

    .line 46
    .line 47
    iget-object v0, p1, Lw46;->h:Lnt0;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    iget-object p1, v1, Lgh0;->d:Ltu1;

    .line 51
    .line 52
    iget-object v0, p1, Lw46;->i:Lnt0;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-object p1, v1, Lgh0;->d:Ltu1;

    .line 56
    .line 57
    iget-object v0, p1, Lw46;->h:Lnt0;

    .line 58
    .line 59
    :goto_0
    return-object v0
.end method

.method public final i(Leh0;I)Lnt0;
    .locals 2

    .line 1
    iget-object p1, p1, Leh0;->f:Leh0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v1, p1, Leh0;->d:Lgh0;

    .line 8
    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    iget-object p2, v1, Lgh0;->d:Ltu1;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object p2, v1, Lgh0;->e:Lrt5;

    .line 15
    .line 16
    :goto_0
    iget-object p1, p1, Leh0;->e:Leh0$b;

    .line 17
    .line 18
    sget-object v1, Lw46$a;->a:[I

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    aget p1, v1, p1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-eq p1, v1, :cond_3

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    if-eq p1, v1, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    if-eq p1, v1, :cond_3

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    if-eq p1, v1, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object v0, p2, Lw46;->i:Lnt0;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    iget-object v0, p2, Lw46;->h:Lnt0;

    .line 43
    .line 44
    :goto_1
    return-object v0
.end method

.method public j()J
    .locals 2

    .line 1
    iget-object v0, p0, Lw46;->e:Lhv0;

    .line 2
    .line 3
    iget-boolean v1, v0, Lnt0;->j:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lnt0;->g:I

    .line 8
    .line 9
    int-to-long v0, v0

    .line 10
    return-wide v0

    .line 11
    :cond_0
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    return-wide v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw46;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public abstract m()Z
.end method

.method public n(Ljt0;Leh0;Leh0;I)V
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, Lw46;->h(Leh0;)Lnt0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p3}, Lw46;->h(Leh0;)Lnt0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v1, p1, Lnt0;->j:Z

    .line 10
    .line 11
    if-eqz v1, :cond_6

    .line 12
    .line 13
    iget-boolean v1, v0, Lnt0;->j:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget v1, p1, Lnt0;->g:I

    .line 19
    .line 20
    invoke-virtual {p2}, Leh0;->f()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    add-int/2addr p2, v1

    .line 25
    iget v1, v0, Lnt0;->g:I

    .line 26
    .line 27
    invoke-virtual {p3}, Leh0;->f()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    sub-int/2addr v1, p3

    .line 32
    sub-int p3, v1, p2

    .line 33
    .line 34
    iget-object v2, p0, Lw46;->e:Lhv0;

    .line 35
    .line 36
    iget-boolean v3, v2, Lnt0;->j:Z

    .line 37
    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    iget-object v3, p0, Lw46;->d:Lgh0$b;

    .line 41
    .line 42
    sget-object v4, Lgh0$b;->c:Lgh0$b;

    .line 43
    .line 44
    if-ne v3, v4, :cond_1

    .line 45
    .line 46
    invoke-direct {p0, p4, p3}, Lw46;->l(II)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-boolean v3, v2, Lnt0;->j:Z

    .line 50
    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iget v3, v2, Lnt0;->g:I

    .line 55
    .line 56
    iget-object v4, p0, Lw46;->i:Lnt0;

    .line 57
    .line 58
    iget-object v5, p0, Lw46;->h:Lnt0;

    .line 59
    .line 60
    if-ne v3, p3, :cond_3

    .line 61
    .line 62
    invoke-virtual {v5, p2}, Lnt0;->d(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v1}, Lnt0;->d(I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    iget-object p3, p0, Lw46;->b:Lgh0;

    .line 70
    .line 71
    if-nez p4, :cond_4

    .line 72
    .line 73
    invoke-virtual {p3}, Lgh0;->A()F

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    invoke-virtual {p3}, Lgh0;->Q()F

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    :goto_0
    const/high16 p4, 0x3f000000    # 0.5f

    .line 83
    .line 84
    if-ne p1, v0, :cond_5

    .line 85
    .line 86
    iget p2, p1, Lnt0;->g:I

    .line 87
    .line 88
    iget v1, v0, Lnt0;->g:I

    .line 89
    .line 90
    move p3, p4

    .line 91
    :cond_5
    sub-int/2addr v1, p2

    .line 92
    iget p1, v2, Lnt0;->g:I

    .line 93
    .line 94
    sub-int/2addr v1, p1

    .line 95
    int-to-float p1, p2

    .line 96
    add-float/2addr p1, p4

    .line 97
    int-to-float p2, v1

    .line 98
    mul-float/2addr p2, p3

    .line 99
    add-float/2addr p2, p1

    .line 100
    float-to-int p1, p2

    .line 101
    invoke-virtual {v5, p1}, Lnt0;->d(I)V

    .line 102
    .line 103
    .line 104
    iget p1, v5, Lnt0;->g:I

    .line 105
    .line 106
    iget p2, v2, Lnt0;->g:I

    .line 107
    .line 108
    add-int/2addr p1, p2

    .line 109
    invoke-virtual {v4, p1}, Lnt0;->d(I)V

    .line 110
    .line 111
    .line 112
    :cond_6
    :goto_1
    return-void
.end method

.method public o(Ljt0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public p(Ljt0;)V
    .locals 0

    .line 1
    return-void
.end method
