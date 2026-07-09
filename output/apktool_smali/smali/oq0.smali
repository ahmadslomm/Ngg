.class public final Loq0;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lrh2;


# instance fields
.field public final a:I

.field public b:I

.field public c:Lig2$b;

.field public d:Z

.field public e:I

.field public f:F


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Loq0;->a:I

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Loq0;->b:I

    .line 8
    .line 9
    iput p1, p0, Loq0;->e:I

    .line 10
    .line 11
    return-void
.end method

.method private final e(Lhh2;Z)I
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lhh2;->i()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lx70;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lbh2;

    .line 12
    .line 13
    invoke-interface {p1}, Lbh2;->getIndex()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p1}, Lhh2;->i()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lx70;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lbh2;

    .line 29
    .line 30
    invoke-interface {p1}, Lbh2;->getIndex()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    add-int/lit8 p1, p1, -0x1

    .line 35
    .line 36
    :goto_0
    return p1
.end method

.method private final f(Lhh2;IZ)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p2, v0, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, Lhh2;->i()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, p1, p3}, Loq0;->e(Lhh2;Z)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eq p2, p1, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Loq0;->g()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private final g()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Loq0;->b:I

    .line 3
    .line 4
    iget-object v0, p0, Loq0;->c:Lig2$b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lig2$b;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Loq0;->c:Lig2$b;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic a()Lix3;
    .locals 1

    .line 1
    invoke-static {p0}, Lqh2;->a(Lrh2;)Lix3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b(Ll93;I)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ll93;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget v0, p0, Loq0;->a:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p1}, Ll93;->b()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    const/4 v1, 0x0

    .line 16
    :goto_1
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    add-int v2, p2, v1

    .line 19
    .line 20
    invoke-interface {p1, v2}, Ll93;->a(I)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    return-void
.end method

.method public c(Lph2;FLhh2;)V
    .locals 4

    .line 1
    invoke-interface {p3}, Lhh2;->i()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    cmpg-float v0, p2, v0

    .line 13
    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-direct {p0, p3, v0}, Loq0;->e(Lhh2;Z)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ltz v1, :cond_4

    .line 24
    .line 25
    invoke-interface {p3}, Lhh2;->g()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ge v1, v2, :cond_4

    .line 30
    .line 31
    iget v2, p0, Loq0;->b:I

    .line 32
    .line 33
    if-eq v1, v2, :cond_2

    .line 34
    .line 35
    iget-boolean v2, p0, Loq0;->d:Z

    .line 36
    .line 37
    if-eq v2, v0, :cond_1

    .line 38
    .line 39
    invoke-direct {p0}, Loq0;->g()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iput-boolean v0, p0, Loq0;->d:Z

    .line 43
    .line 44
    iput v1, p0, Loq0;->b:I

    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-static {p1, v1, v3, v2, v3}, Loh2;->a(Lph2;ILil1;ILjava/lang/Object;)Lig2$b;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Loq0;->c:Lig2$b;

    .line 53
    .line 54
    :cond_2
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-interface {p3}, Lhh2;->i()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lx70;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lbh2;

    .line 65
    .line 66
    invoke-interface {p3}, Lhh2;->h()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-interface {p1}, Lbh2;->b()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-interface {p1}, Lbh2;->getSize()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    add-int/2addr p1, v1

    .line 79
    add-int/2addr p1, v0

    .line 80
    invoke-interface {p3}, Lhh2;->c()I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    sub-int/2addr p1, p3

    .line 85
    int-to-float p1, p1

    .line 86
    neg-float p3, p2

    .line 87
    cmpg-float p1, p1, p3

    .line 88
    .line 89
    if-gez p1, :cond_4

    .line 90
    .line 91
    iget-object p1, p0, Loq0;->c:Lig2$b;

    .line 92
    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    invoke-interface {p1}, Lig2$b;->c()V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-interface {p3}, Lhh2;->i()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Lx70;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lbh2;

    .line 108
    .line 109
    invoke-interface {p3}, Lhh2;->f()I

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    invoke-interface {p1}, Lbh2;->b()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    sub-int/2addr p3, p1

    .line 118
    int-to-float p1, p3

    .line 119
    cmpg-float p1, p1, p2

    .line 120
    .line 121
    if-gez p1, :cond_4

    .line 122
    .line 123
    iget-object p1, p0, Loq0;->c:Lig2$b;

    .line 124
    .line 125
    if-eqz p1, :cond_4

    .line 126
    .line 127
    invoke-interface {p1}, Lig2$b;->c()V

    .line 128
    .line 129
    .line 130
    :cond_4
    :goto_1
    iput p2, p0, Loq0;->f:F

    .line 131
    .line 132
    return-void
.end method

.method public d(Lph2;Lhh2;)V
    .locals 4

    .line 1
    iget v0, p0, Loq0;->b:I

    .line 2
    .line 3
    iget-boolean v1, p0, Loq0;->d:Z

    .line 4
    .line 5
    invoke-direct {p0, p2, v0, v1}, Loq0;->f(Lhh2;IZ)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Lhh2;->g()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Loq0;->e:I

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    if-eq v1, v2, :cond_2

    .line 16
    .line 17
    iget v2, p0, Loq0;->f:F

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    cmpg-float v2, v2, v3

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    if-eq v1, v0, :cond_2

    .line 26
    .line 27
    invoke-interface {p2}, Lhh2;->i()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    iget v1, p0, Loq0;->f:F

    .line 38
    .line 39
    cmpg-float v1, v1, v3

    .line 40
    .line 41
    if-gez v1, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v1, 0x0

    .line 46
    :goto_0
    invoke-direct {p0, p2, v1}, Loq0;->e(Lhh2;Z)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-ltz p2, :cond_2

    .line 51
    .line 52
    if-ge p2, v0, :cond_2

    .line 53
    .line 54
    iput p2, p0, Loq0;->b:I

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-static {p1, p2, v2, v1, v2}, Loh2;->a(Lph2;ILil1;ILjava/lang/Object;)Lig2$b;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Loq0;->c:Lig2$b;

    .line 63
    .line 64
    :cond_2
    :goto_1
    iput v0, p0, Loq0;->e:I

    .line 65
    .line 66
    return-void
.end method
