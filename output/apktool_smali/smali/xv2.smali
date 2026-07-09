.class public final Lxv2;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lkj3;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lir3;",
            ">;"
        }
    .end annotation
.end field

.field public final d:J

.field public final e:Ljava/lang/Object;

.field public final f:Lr7$b;

.field public final g:Lr7$c;

.field public final h:Lgb2;

.field public final i:Z

.field public final j:Z

.field public final k:I

.field public final l:[I

.field public m:I

.field public n:I


# direct methods
.method private constructor <init>(IILjava/util/List;JLjava/lang/Object;Lzg3;Lr7$b;Lr7$c;Lgb2;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "+",
            "Lir3;",
            ">;J",
            "Ljava/lang/Object;",
            "Lzg3;",
            "Lr7$b;",
            "Lr7$c;",
            "Lgb2;",
            "Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lxv2;->a:I

    .line 4
    iput p2, p0, Lxv2;->b:I

    .line 5
    iput-object p3, p0, Lxv2;->c:Ljava/util/List;

    .line 6
    iput-wide p4, p0, Lxv2;->d:J

    .line 7
    iput-object p6, p0, Lxv2;->e:Ljava/lang/Object;

    .line 8
    iput-object p8, p0, Lxv2;->f:Lr7$b;

    .line 9
    iput-object p9, p0, Lxv2;->g:Lr7$c;

    .line 10
    iput-object p10, p0, Lxv2;->h:Lgb2;

    .line 11
    iput-boolean p11, p0, Lxv2;->i:Z

    .line 12
    sget-object p1, Lzg3;->a:Lzg3;

    const/4 p2, 0x0

    if-ne p7, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iput-boolean p1, p0, Lxv2;->j:Z

    .line 13
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p1

    move p4, p2

    :goto_1
    if-ge p2, p1, :cond_2

    .line 14
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    .line 15
    check-cast p5, Lir3;

    .line 16
    iget-boolean p6, p0, Lxv2;->j:Z

    if-nez p6, :cond_1

    invoke-virtual {p5}, Lir3;->r0()I

    move-result p5

    goto :goto_2

    :cond_1
    invoke-virtual {p5}, Lir3;->A0()I

    move-result p5

    :goto_2
    invoke-static {p4, p5}, Ljava/lang/Math;->max(II)I

    move-result p4

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 17
    :cond_2
    iput p4, p0, Lxv2;->k:I

    .line 18
    iget-object p1, p0, Lxv2;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lxv2;->l:[I

    const/high16 p1, -0x80000000

    .line 19
    iput p1, p0, Lxv2;->n:I

    return-void
.end method

.method public synthetic constructor <init>(IILjava/util/List;JLjava/lang/Object;Lzg3;Lr7$b;Lr7$c;Lgb2;ZLpp0;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, Lxv2;-><init>(IILjava/util/List;JLjava/lang/Object;Lzg3;Lr7$b;Lr7$c;Lgb2;Z)V

    return-void
.end method

.method private final e(Lir3;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxv2;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lir3;->r0()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lir3;->A0()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    :goto_0
    return p1
.end method

.method private final f(I)J
    .locals 6

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lxv2;->l:[I

    .line 4
    .line 5
    aget v1, v0, p1

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    aget p1, v0, p1

    .line 10
    .line 11
    int-to-long v0, v1

    .line 12
    const/16 v2, 0x20

    .line 13
    .line 14
    shl-long/2addr v0, v2

    .line 15
    int-to-long v2, p1

    .line 16
    const-wide v4, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v2, v4

    .line 22
    or-long/2addr v0, v2

    .line 23
    invoke-static {v0, v1}, La32;->d(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    return-wide v0
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lxv2;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p1

    .line 6
    iput v0, p0, Lxv2;->m:I

    .line 7
    .line 8
    iget-object v0, p0, Lxv2;->l:[I

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_3

    .line 13
    .line 14
    iget-boolean v3, p0, Lxv2;->j:Z

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    rem-int/lit8 v4, v2, 0x2

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    if-eq v4, v5, :cond_1

    .line 22
    .line 23
    :cond_0
    if-nez v3, :cond_2

    .line 24
    .line 25
    rem-int/lit8 v3, v2, 0x2

    .line 26
    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    :cond_1
    aget v3, v0, v2

    .line 30
    .line 31
    add-int/2addr v3, p1

    .line 32
    aput v3, v0, v2

    .line 33
    .line 34
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lxv2;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lxv2;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lxv2;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lxv2;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lxv2;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final h(Lir3$a;)V
    .locals 13

    .line 1
    iget v0, p0, Lxv2;->n:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v0, "position() should be called first"

    .line 14
    .line 15
    invoke-static {v0}, Ls02;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lxv2;->c:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :goto_1
    if-ge v2, v1, :cond_6

    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    move-object v5, v3

    .line 31
    check-cast v5, Lir3;

    .line 32
    .line 33
    invoke-direct {p0, v2}, Lxv2;->f(I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    iget-boolean v6, p0, Lxv2;->i:Z

    .line 38
    .line 39
    iget-boolean v7, p0, Lxv2;->j:Z

    .line 40
    .line 41
    if-eqz v6, :cond_4

    .line 42
    .line 43
    invoke-static {v3, v4}, La32;->i(J)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    iget v8, p0, Lxv2;->n:I

    .line 51
    .line 52
    sub-int/2addr v8, v6

    .line 53
    invoke-direct {p0, v5}, Lxv2;->e(Lir3;)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    sub-int v6, v8, v6

    .line 58
    .line 59
    :goto_2
    if-eqz v7, :cond_3

    .line 60
    .line 61
    invoke-static {v3, v4}, La32;->j(J)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    iget v4, p0, Lxv2;->n:I

    .line 66
    .line 67
    sub-int/2addr v4, v3

    .line 68
    invoke-direct {p0, v5}, Lxv2;->e(Lir3;)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    sub-int/2addr v4, v3

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    invoke-static {v3, v4}, La32;->j(J)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    :goto_3
    int-to-long v8, v6

    .line 79
    const/16 v3, 0x20

    .line 80
    .line 81
    shl-long/2addr v8, v3

    .line 82
    int-to-long v3, v4

    .line 83
    const-wide v10, 0xffffffffL

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    and-long/2addr v3, v10

    .line 89
    or-long/2addr v3, v8

    .line 90
    invoke-static {v3, v4}, La32;->d(J)J

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    :cond_4
    iget-wide v8, p0, Lxv2;->d:J

    .line 95
    .line 96
    invoke-static {v3, v4, v8, v9}, La32;->m(JJ)J

    .line 97
    .line 98
    .line 99
    move-result-wide v8

    .line 100
    if-eqz v7, :cond_5

    .line 101
    .line 102
    const/4 v10, 0x6

    .line 103
    const/4 v11, 0x0

    .line 104
    const/4 v3, 0x0

    .line 105
    const/4 v12, 0x0

    .line 106
    move-object v4, p1

    .line 107
    move-wide v6, v8

    .line 108
    move v8, v3

    .line 109
    move-object v9, v12

    .line 110
    invoke-static/range {v4 .. v11}, Lir3$a;->j0(Lir3$a;Lir3;JFLil1;ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_5
    const/4 v10, 0x6

    .line 115
    const/4 v11, 0x0

    .line 116
    const/4 v3, 0x0

    .line 117
    const/4 v12, 0x0

    .line 118
    move-object v4, p1

    .line 119
    move-wide v6, v8

    .line 120
    move v8, v3

    .line 121
    move-object v9, v12

    .line 122
    invoke-static/range {v4 .. v11}, Lir3$a;->b0(Lir3$a;Lir3;JFLil1;ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    return-void
.end method

.method public final i(III)V
    .locals 10

    .line 1
    iput p1, p0, Lxv2;->m:I

    .line 2
    .line 3
    iget-boolean v0, p0, Lxv2;->j:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v1, p3

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, p2

    .line 10
    :goto_0
    iput v1, p0, Lxv2;->n:I

    .line 11
    .line 12
    iget-object v1, p0, Lxv2;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_1
    if-ge v3, v2, :cond_4

    .line 20
    .line 21
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lir3;

    .line 26
    .line 27
    mul-int/lit8 v5, v3, 0x2

    .line 28
    .line 29
    iget-object v6, p0, Lxv2;->l:[I

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v7, p0, Lxv2;->f:Lr7$b;

    .line 34
    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    invoke-virtual {v4}, Lir3;->A0()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    iget-object v9, p0, Lxv2;->h:Lgb2;

    .line 42
    .line 43
    invoke-interface {v7, v8, p2, v9}, Lr7$b;->a(IILgb2;)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    aput v7, v6, v5

    .line 48
    .line 49
    add-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    aput p1, v6, v5

    .line 52
    .line 53
    invoke-virtual {v4}, Lir3;->r0()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    :goto_2
    add-int/2addr v4, p1

    .line 58
    move p1, v4

    .line 59
    goto :goto_3

    .line 60
    :cond_1
    const-string p1, "null horizontalAlignment"

    .line 61
    .line 62
    invoke-static {p1}, Ls02;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 63
    .line 64
    .line 65
    new-instance p1, Lv92;

    .line 66
    .line 67
    invoke-direct {p1}, Lv92;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_2
    aput p1, v6, v5

    .line 72
    .line 73
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    iget-object v7, p0, Lxv2;->g:Lr7$c;

    .line 76
    .line 77
    if-eqz v7, :cond_3

    .line 78
    .line 79
    invoke-virtual {v4}, Lir3;->r0()I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    invoke-interface {v7, v8, p3}, Lr7$c;->a(II)I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    aput v7, v6, v5

    .line 88
    .line 89
    invoke-virtual {v4}, Lir3;->A0()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    goto :goto_2

    .line 94
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const-string p1, "null verticalAlignment"

    .line 98
    .line 99
    invoke-static {p1}, Ls02;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 100
    .line 101
    .line 102
    new-instance p1, Lv92;

    .line 103
    .line 104
    invoke-direct {p1}, Lv92;-><init>()V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_4
    return-void
.end method
