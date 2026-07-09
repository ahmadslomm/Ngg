.class public final Lbv1$b;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbv1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:I

.field public d:[Lkt1;

.field public e:I

.field public f:I

.field public g:I

.field public final h:Z

.field public final i:Lmw;


# direct methods
.method public constructor <init>(IZLmw;)V
    .locals 1

    const-string v0, "out"

    invoke-static {p3, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lbv1$b;->h:Z

    iput-object p3, p0, Lbv1$b;->i:Lmw;

    const p2, 0x7fffffff

    .line 2
    iput p2, p0, Lbv1$b;->a:I

    .line 3
    iput p1, p0, Lbv1$b;->c:I

    const/16 p1, 0x8

    .line 4
    new-array p1, p1, [Lkt1;

    iput-object p1, p0, Lbv1$b;->d:[Lkt1;

    const/4 p1, 0x7

    .line 5
    iput p1, p0, Lbv1$b;->e:I

    return-void
.end method

.method public synthetic constructor <init>(IZLmw;ILpp0;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/16 p1, 0x1000

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x1

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lbv1$b;-><init>(IZLmw;)V

    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget v0, p0, Lbv1$b;->c:I

    .line 2
    .line 3
    iget v1, p0, Lbv1$b;->g:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lbv1$b;->b()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sub-int/2addr v1, v0

    .line 14
    invoke-direct {p0, v1}, Lbv1$b;->c(I)I

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method private final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbv1$b;->d:[Lkt1;

    .line 2
    .line 3
    const/4 v4, 0x6

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static/range {v0 .. v5}, Lpj;->x([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lbv1$b;->d:[Lkt1;

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    iput v0, p0, Lbv1$b;->e:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lbv1$b;->f:I

    .line 20
    .line 21
    iput v0, p0, Lbv1$b;->g:I

    .line 22
    .line 23
    return-void
.end method

.method private final c(I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lbv1$b;->d:[Lkt1;

    .line 5
    .line 6
    array-length v1, v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    iget v2, p0, Lbv1$b;->e:I

    .line 10
    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lbv1$b;->d:[Lkt1;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    invoke-static {v2}, Ll42;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget v2, v2, Lkt1;->a:I

    .line 23
    .line 24
    sub-int/2addr p1, v2

    .line 25
    iget v2, p0, Lbv1$b;->g:I

    .line 26
    .line 27
    iget-object v3, p0, Lbv1$b;->d:[Lkt1;

    .line 28
    .line 29
    aget-object v3, v3, v1

    .line 30
    .line 31
    invoke-static {v3}, Ll42;->c(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget v3, v3, Lkt1;->a:I

    .line 35
    .line 36
    sub-int/2addr v2, v3

    .line 37
    iput v2, p0, Lbv1$b;->g:I

    .line 38
    .line 39
    iget v2, p0, Lbv1$b;->f:I

    .line 40
    .line 41
    add-int/lit8 v2, v2, -0x1

    .line 42
    .line 43
    iput v2, p0, Lbv1$b;->f:I

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    add-int/lit8 v1, v1, -0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object p1, p0, Lbv1$b;->d:[Lkt1;

    .line 51
    .line 52
    add-int/lit8 v1, v2, 0x1

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    add-int/2addr v2, v0

    .line 57
    iget v3, p0, Lbv1$b;->f:I

    .line 58
    .line 59
    invoke-static {p1, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lbv1$b;->d:[Lkt1;

    .line 63
    .line 64
    iget v1, p0, Lbv1$b;->e:I

    .line 65
    .line 66
    add-int/lit8 v2, v1, 0x1

    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    add-int/2addr v1, v0

    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-static {p1, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget p1, p0, Lbv1$b;->e:I

    .line 76
    .line 77
    add-int/2addr p1, v0

    .line 78
    iput p1, p0, Lbv1$b;->e:I

    .line 79
    .line 80
    :cond_1
    return v0
.end method

.method private final d(Lkt1;)V
    .locals 6

    .line 1
    iget v0, p1, Lkt1;->a:I

    .line 2
    .line 3
    iget v1, p0, Lbv1$b;->c:I

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lbv1$b;->b()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v2, p0, Lbv1$b;->g:I

    .line 12
    .line 13
    add-int/2addr v2, v0

    .line 14
    sub-int/2addr v2, v1

    .line 15
    invoke-direct {p0, v2}, Lbv1$b;->c(I)I

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lbv1$b;->f:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    iget-object v2, p0, Lbv1$b;->d:[Lkt1;

    .line 23
    .line 24
    array-length v3, v2

    .line 25
    if-le v1, v3, :cond_1

    .line 26
    .line 27
    array-length v1, v2

    .line 28
    mul-int/lit8 v1, v1, 0x2

    .line 29
    .line 30
    new-array v1, v1, [Lkt1;

    .line 31
    .line 32
    array-length v3, v2

    .line 33
    array-length v4, v2

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lbv1$b;->d:[Lkt1;

    .line 39
    .line 40
    array-length v2, v2

    .line 41
    add-int/lit8 v2, v2, -0x1

    .line 42
    .line 43
    iput v2, p0, Lbv1$b;->e:I

    .line 44
    .line 45
    iput-object v1, p0, Lbv1$b;->d:[Lkt1;

    .line 46
    .line 47
    :cond_1
    iget v1, p0, Lbv1$b;->e:I

    .line 48
    .line 49
    add-int/lit8 v2, v1, -0x1

    .line 50
    .line 51
    iput v2, p0, Lbv1$b;->e:I

    .line 52
    .line 53
    iget-object v2, p0, Lbv1$b;->d:[Lkt1;

    .line 54
    .line 55
    aput-object p1, v2, v1

    .line 56
    .line 57
    iget p1, p0, Lbv1$b;->f:I

    .line 58
    .line 59
    add-int/lit8 p1, p1, 0x1

    .line 60
    .line 61
    iput p1, p0, Lbv1$b;->f:I

    .line 62
    .line 63
    iget p1, p0, Lbv1$b;->g:I

    .line 64
    .line 65
    add-int/2addr p1, v0

    .line 66
    iput p1, p0, Lbv1$b;->g:I

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final e(I)V
    .locals 1

    .line 1
    const/16 v0, 0x4000

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p0, Lbv1$b;->c:I

    .line 8
    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-ge p1, v0, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lbv1$b;->a:I

    .line 15
    .line 16
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lbv1$b;->a:I

    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lbv1$b;->b:Z

    .line 24
    .line 25
    iput p1, p0, Lbv1$b;->c:I

    .line 26
    .line 27
    invoke-direct {p0}, Lbv1$b;->a()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final f(Lnx;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lbv1$b;->h:Z

    .line 7
    .line 8
    iget-object v1, p0, Lbv1$b;->i:Lmw;

    .line 9
    .line 10
    const/16 v2, 0x7f

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lsv1;->d:Lsv1;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lsv1;->d(Lnx;)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {p1}, Lnx;->B()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-ge v3, v4, :cond_0

    .line 25
    .line 26
    new-instance v3, Lmw;

    .line 27
    .line 28
    invoke-direct {v3}, Lmw;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1, v3}, Lsv1;->c(Lnx;Ltw;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Lmw;->f0()Lnx;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lnx;->B()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/16 v3, 0x80

    .line 43
    .line 44
    invoke-virtual {p0, v0, v2, v3}, Lbv1$b;->h(III)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Lmw;->x0(Lnx;)Lmw;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p1}, Lnx;->B()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-virtual {p0, v0, v2, v3}, Lbv1$b;->h(III)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1}, Lmw;->x0(Lnx;)Lmw;

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkt1;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "headerBlock"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lbv1$b;->b:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lbv1$b;->a:I

    .line 12
    .line 13
    iget v2, p0, Lbv1$b;->c:I

    .line 14
    .line 15
    const/16 v3, 0x20

    .line 16
    .line 17
    const/16 v4, 0x1f

    .line 18
    .line 19
    if-ge v0, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0, v4, v3}, Lbv1$b;->h(III)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-boolean v1, p0, Lbv1$b;->b:Z

    .line 25
    .line 26
    const v0, 0x7fffffff

    .line 27
    .line 28
    .line 29
    iput v0, p0, Lbv1$b;->a:I

    .line 30
    .line 31
    iget v0, p0, Lbv1$b;->c:I

    .line 32
    .line 33
    invoke-virtual {p0, v0, v4, v3}, Lbv1$b;->h(III)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    move v2, v1

    .line 41
    :goto_0
    if-ge v2, v0, :cond_c

    .line 42
    .line 43
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lkt1;

    .line 48
    .line 49
    iget-object v4, v3, Lkt1;->b:Lnx;

    .line 50
    .line 51
    invoke-virtual {v4}, Lnx;->D()Lnx;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    sget-object v5, Lbv1;->c:Lbv1;

    .line 56
    .line 57
    invoke-virtual {v5}, Lbv1;->b()Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Ljava/lang/Integer;

    .line 66
    .line 67
    const/4 v7, -0x1

    .line 68
    iget-object v8, v3, Lkt1;->c:Lnx;

    .line 69
    .line 70
    if-eqz v6, :cond_5

    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    add-int/lit8 v9, v6, 0x1

    .line 77
    .line 78
    const/4 v10, 0x2

    .line 79
    if-le v10, v9, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const/4 v10, 0x7

    .line 83
    if-lt v10, v9, :cond_4

    .line 84
    .line 85
    invoke-virtual {v5}, Lbv1;->c()[Lkt1;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    aget-object v10, v10, v6

    .line 90
    .line 91
    iget-object v10, v10, Lkt1;->c:Lnx;

    .line 92
    .line 93
    invoke-static {v10, v8}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    if-eqz v10, :cond_3

    .line 98
    .line 99
    move v5, v9

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    invoke-virtual {v5}, Lbv1;->c()[Lkt1;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    aget-object v5, v5, v9

    .line 106
    .line 107
    iget-object v5, v5, Lkt1;->c:Lnx;

    .line 108
    .line 109
    invoke-static {v5, v8}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_4

    .line 114
    .line 115
    add-int/lit8 v6, v6, 0x2

    .line 116
    .line 117
    move v5, v9

    .line 118
    move v9, v6

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    :goto_1
    move v5, v9

    .line 121
    move v9, v7

    .line 122
    goto :goto_2

    .line 123
    :cond_5
    move v5, v7

    .line 124
    move v9, v5

    .line 125
    :goto_2
    if-ne v9, v7, :cond_8

    .line 126
    .line 127
    iget v6, p0, Lbv1$b;->e:I

    .line 128
    .line 129
    add-int/lit8 v6, v6, 0x1

    .line 130
    .line 131
    iget-object v10, p0, Lbv1$b;->d:[Lkt1;

    .line 132
    .line 133
    array-length v10, v10

    .line 134
    :goto_3
    if-ge v6, v10, :cond_8

    .line 135
    .line 136
    iget-object v11, p0, Lbv1$b;->d:[Lkt1;

    .line 137
    .line 138
    aget-object v11, v11, v6

    .line 139
    .line 140
    invoke-static {v11}, Ll42;->c(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object v11, v11, Lkt1;->b:Lnx;

    .line 144
    .line 145
    invoke-static {v11, v4}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    if-eqz v11, :cond_7

    .line 150
    .line 151
    iget-object v11, p0, Lbv1$b;->d:[Lkt1;

    .line 152
    .line 153
    aget-object v11, v11, v6

    .line 154
    .line 155
    invoke-static {v11}, Ll42;->c(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object v11, v11, Lkt1;->c:Lnx;

    .line 159
    .line 160
    invoke-static {v11, v8}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    if-eqz v11, :cond_6

    .line 165
    .line 166
    iget v9, p0, Lbv1$b;->e:I

    .line 167
    .line 168
    sub-int/2addr v6, v9

    .line 169
    sget-object v9, Lbv1;->c:Lbv1;

    .line 170
    .line 171
    invoke-virtual {v9}, Lbv1;->c()[Lkt1;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    array-length v9, v9

    .line 176
    add-int/2addr v9, v6

    .line 177
    goto :goto_4

    .line 178
    :cond_6
    if-ne v5, v7, :cond_7

    .line 179
    .line 180
    iget v5, p0, Lbv1$b;->e:I

    .line 181
    .line 182
    sub-int v5, v6, v5

    .line 183
    .line 184
    sget-object v11, Lbv1;->c:Lbv1;

    .line 185
    .line 186
    invoke-virtual {v11}, Lbv1;->c()[Lkt1;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    array-length v11, v11

    .line 191
    add-int/2addr v5, v11

    .line 192
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_8
    :goto_4
    if-eq v9, v7, :cond_9

    .line 196
    .line 197
    const/16 v3, 0x7f

    .line 198
    .line 199
    const/16 v4, 0x80

    .line 200
    .line 201
    invoke-virtual {p0, v9, v3, v4}, Lbv1$b;->h(III)V

    .line 202
    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_9
    const/16 v6, 0x40

    .line 206
    .line 207
    if-ne v5, v7, :cond_a

    .line 208
    .line 209
    iget-object v5, p0, Lbv1$b;->i:Lmw;

    .line 210
    .line 211
    invoke-virtual {v5, v6}, Lmw;->F0(I)Lmw;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, v4}, Lbv1$b;->f(Lnx;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v8}, Lbv1$b;->f(Lnx;)V

    .line 218
    .line 219
    .line 220
    invoke-direct {p0, v3}, Lbv1$b;->d(Lkt1;)V

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_a
    sget-object v7, Lkt1;->d:Lnx;

    .line 225
    .line 226
    invoke-virtual {v4, v7}, Lnx;->C(Lnx;)Z

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    if-eqz v7, :cond_b

    .line 231
    .line 232
    sget-object v7, Lkt1;->i:Lnx;

    .line 233
    .line 234
    invoke-static {v7, v4}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-nez v4, :cond_b

    .line 239
    .line 240
    const/16 v3, 0xf

    .line 241
    .line 242
    invoke-virtual {p0, v5, v3, v1}, Lbv1$b;->h(III)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, v8}, Lbv1$b;->f(Lnx;)V

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_b
    const/16 v4, 0x3f

    .line 250
    .line 251
    invoke-virtual {p0, v5, v4, v6}, Lbv1$b;->h(III)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, v8}, Lbv1$b;->f(Lnx;)V

    .line 255
    .line 256
    .line 257
    invoke-direct {p0, v3}, Lbv1$b;->d(Lkt1;)V

    .line 258
    .line 259
    .line 260
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_c
    return-void
.end method

.method public final h(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbv1$b;->i:Lmw;

    .line 2
    .line 3
    if-ge p1, p2, :cond_0

    .line 4
    .line 5
    or-int/2addr p1, p3

    .line 6
    invoke-virtual {v0, p1}, Lmw;->F0(I)Lmw;

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    or-int/2addr p3, p2

    .line 11
    invoke-virtual {v0, p3}, Lmw;->F0(I)Lmw;

    .line 12
    .line 13
    .line 14
    sub-int/2addr p1, p2

    .line 15
    :goto_0
    const/16 p2, 0x80

    .line 16
    .line 17
    if-lt p1, p2, :cond_1

    .line 18
    .line 19
    and-int/lit8 p3, p1, 0x7f

    .line 20
    .line 21
    or-int/2addr p2, p3

    .line 22
    invoke-virtual {v0, p2}, Lmw;->F0(I)Lmw;

    .line 23
    .line 24
    .line 25
    ushr-int/lit8 p1, p1, 0x7

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v0, p1}, Lmw;->F0(I)Lmw;

    .line 29
    .line 30
    .line 31
    return-void
.end method
