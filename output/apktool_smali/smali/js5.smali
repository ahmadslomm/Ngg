.class public final Ljs5;
.super Lgs5;
.source "zaffa"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrn3;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:Liw;

.field public final e:F

.field public final f:Liw;

.field public final g:F

.field public final h:F

.field public final i:I

.field public final j:I

.field public final k:F

.field public final l:F

.field public final m:F

.field public final n:F


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/util/List;ILiw;FLiw;FFIIFFFF)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lrn3;",
            ">;I",
            "Liw;",
            "F",
            "Liw;",
            "FFIIFFFF)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lgs5;-><init>(Lpp0;)V

    .line 3
    iput-object p1, p0, Ljs5;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Ljs5;->b:Ljava/util/List;

    .line 5
    iput p3, p0, Ljs5;->c:I

    .line 6
    iput-object p4, p0, Ljs5;->d:Liw;

    .line 7
    iput p5, p0, Ljs5;->e:F

    .line 8
    iput-object p6, p0, Ljs5;->f:Liw;

    .line 9
    iput p7, p0, Ljs5;->g:F

    .line 10
    iput p8, p0, Ljs5;->h:F

    .line 11
    iput p9, p0, Ljs5;->i:I

    .line 12
    iput p10, p0, Ljs5;->j:I

    .line 13
    iput p11, p0, Ljs5;->k:F

    .line 14
    iput p12, p0, Ljs5;->l:F

    .line 15
    iput p13, p0, Ljs5;->m:F

    .line 16
    iput p14, p0, Ljs5;->n:F

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;ILiw;FLiw;FFIIFFFFLpp0;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p14}, Ljs5;-><init>(Ljava/lang/String;Ljava/util/List;ILiw;FLiw;FFIIFFFF)V

    return-void
.end method


# virtual methods
.method public final B()F
    .locals 1

    .line 1
    iget v0, p0, Ljs5;->h:F

    .line 2
    .line 3
    return v0
.end method

.method public final D()F
    .locals 1

    .line 1
    iget v0, p0, Ljs5;->m:F

    .line 2
    .line 3
    return v0
.end method

.method public final E()F
    .locals 1

    .line 1
    iget v0, p0, Ljs5;->n:F

    .line 2
    .line 3
    return v0
.end method

.method public final F()F
    .locals 1

    .line 1
    iget v0, p0, Ljs5;->l:F

    .line 2
    .line 3
    return v0
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
    if-eqz p1, :cond_9

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Ljs5;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_1
    check-cast p1, Ljs5;

    .line 19
    .line 20
    iget-object v2, p0, Ljs5;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Ljs5;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2, v3}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    return v1

    .line 31
    :cond_2
    iget-object v2, p0, Ljs5;->d:Liw;

    .line 32
    .line 33
    iget-object v3, p1, Ljs5;->d:Liw;

    .line 34
    .line 35
    invoke-static {v2, v3}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    return v1

    .line 42
    :cond_3
    iget v2, p0, Ljs5;->e:F

    .line 43
    .line 44
    iget v3, p1, Ljs5;->e:F

    .line 45
    .line 46
    cmpg-float v2, v2, v3

    .line 47
    .line 48
    if-nez v2, :cond_9

    .line 49
    .line 50
    iget-object v2, p0, Ljs5;->f:Liw;

    .line 51
    .line 52
    iget-object v3, p1, Ljs5;->f:Liw;

    .line 53
    .line 54
    invoke-static {v2, v3}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_4

    .line 59
    .line 60
    return v1

    .line 61
    :cond_4
    iget v2, p0, Ljs5;->g:F

    .line 62
    .line 63
    iget v3, p1, Ljs5;->g:F

    .line 64
    .line 65
    cmpg-float v2, v2, v3

    .line 66
    .line 67
    if-nez v2, :cond_9

    .line 68
    .line 69
    iget v2, p0, Ljs5;->h:F

    .line 70
    .line 71
    iget v3, p1, Ljs5;->h:F

    .line 72
    .line 73
    cmpg-float v2, v2, v3

    .line 74
    .line 75
    if-nez v2, :cond_9

    .line 76
    .line 77
    iget v2, p0, Ljs5;->i:I

    .line 78
    .line 79
    iget v3, p1, Ljs5;->i:I

    .line 80
    .line 81
    invoke-static {v2, v3}, Lb35;->e(II)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_5

    .line 86
    .line 87
    return v1

    .line 88
    :cond_5
    iget v2, p0, Ljs5;->j:I

    .line 89
    .line 90
    iget v3, p1, Ljs5;->j:I

    .line 91
    .line 92
    invoke-static {v2, v3}, Lc35;->e(II)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_6

    .line 97
    .line 98
    return v1

    .line 99
    :cond_6
    iget v2, p0, Ljs5;->k:F

    .line 100
    .line 101
    iget v3, p1, Ljs5;->k:F

    .line 102
    .line 103
    cmpg-float v2, v2, v3

    .line 104
    .line 105
    if-nez v2, :cond_9

    .line 106
    .line 107
    iget v2, p0, Ljs5;->l:F

    .line 108
    .line 109
    iget v3, p1, Ljs5;->l:F

    .line 110
    .line 111
    cmpg-float v2, v2, v3

    .line 112
    .line 113
    if-nez v2, :cond_9

    .line 114
    .line 115
    iget v2, p0, Ljs5;->m:F

    .line 116
    .line 117
    iget v3, p1, Ljs5;->m:F

    .line 118
    .line 119
    cmpg-float v2, v2, v3

    .line 120
    .line 121
    if-nez v2, :cond_9

    .line 122
    .line 123
    iget v2, p0, Ljs5;->n:F

    .line 124
    .line 125
    iget v3, p1, Ljs5;->n:F

    .line 126
    .line 127
    cmpg-float v2, v2, v3

    .line 128
    .line 129
    if-nez v2, :cond_9

    .line 130
    .line 131
    iget v2, p0, Ljs5;->c:I

    .line 132
    .line 133
    iget v3, p1, Ljs5;->c:I

    .line 134
    .line 135
    invoke-static {v2, v3}, Lnn3;->d(II)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-nez v2, :cond_7

    .line 140
    .line 141
    return v1

    .line 142
    :cond_7
    iget-object v2, p0, Ljs5;->b:Ljava/util/List;

    .line 143
    .line 144
    iget-object p1, p1, Ljs5;->b:Ljava/util/List;

    .line 145
    .line 146
    invoke-static {v2, p1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-nez p1, :cond_8

    .line 151
    .line 152
    return v1

    .line 153
    :cond_8
    return v0

    .line 154
    :cond_9
    :goto_0
    return v1
.end method

.method public final f()Liw;
    .locals 1

    .line 1
    iget-object v0, p0, Ljs5;->d:Liw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()F
    .locals 1

    .line 1
    iget v0, p0, Ljs5;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ljs5;->a:Ljava/lang/String;

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
    iget-object v2, p0, Ljs5;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    const/4 v0, 0x0

    .line 19
    iget-object v3, p0, Ljs5;->d:Liw;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v3, v0

    .line 29
    :goto_0
    add-int/2addr v2, v3

    .line 30
    mul-int/2addr v2, v1

    .line 31
    iget v3, p0, Ljs5;->e:F

    .line 32
    .line 33
    invoke-static {v3, v2, v1}, Lee1;->i(FII)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v3, p0, Ljs5;->f:Liw;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :cond_1
    add-int/2addr v2, v0

    .line 46
    mul-int/2addr v2, v1

    .line 47
    iget v0, p0, Ljs5;->g:F

    .line 48
    .line 49
    invoke-static {v0, v2, v1}, Lee1;->i(FII)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget v2, p0, Ljs5;->h:F

    .line 54
    .line 55
    invoke-static {v2, v0, v1}, Lee1;->i(FII)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget v2, p0, Ljs5;->i:I

    .line 60
    .line 61
    invoke-static {v2}, Lb35;->f(I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    add-int/2addr v2, v0

    .line 66
    mul-int/2addr v2, v1

    .line 67
    iget v0, p0, Ljs5;->j:I

    .line 68
    .line 69
    invoke-static {v0}, Lc35;->f(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/2addr v0, v2

    .line 74
    mul-int/2addr v0, v1

    .line 75
    iget v2, p0, Ljs5;->k:F

    .line 76
    .line 77
    invoke-static {v2, v0, v1}, Lee1;->i(FII)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget v2, p0, Ljs5;->l:F

    .line 82
    .line 83
    invoke-static {v2, v0, v1}, Lee1;->i(FII)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget v2, p0, Ljs5;->m:F

    .line 88
    .line 89
    invoke-static {v2, v0, v1}, Lee1;->i(FII)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget v2, p0, Ljs5;->n:F

    .line 94
    .line 95
    invoke-static {v2, v0, v1}, Lee1;->i(FII)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iget v1, p0, Ljs5;->c:I

    .line 100
    .line 101
    invoke-static {v1}, Lnn3;->e(I)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v1, v0

    .line 106
    return v1
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljs5;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrn3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljs5;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()I
    .locals 1

    .line 1
    iget v0, p0, Ljs5;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final u()Liw;
    .locals 1

    .line 1
    iget-object v0, p0, Ljs5;->f:Liw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()F
    .locals 1

    .line 1
    iget v0, p0, Ljs5;->g:F

    .line 2
    .line 3
    return v0
.end method

.method public final x()I
    .locals 1

    .line 1
    iget v0, p0, Ljs5;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final y()I
    .locals 1

    .line 1
    iget v0, p0, Ljs5;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final z()F
    .locals 1

    .line 1
    iget v0, p0, Ljs5;->k:F

    .line 2
    .line 3
    return v0
.end method
