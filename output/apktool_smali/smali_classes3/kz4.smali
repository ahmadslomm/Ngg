.class public final Lkz4;
.super Lst4;
.source "zaffa"


# static fields
.field public static final s:Ljava/util/regex/Pattern;


# instance fields
.field public final n:Z

.field public final o:Llz4;

.field public p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lmz4;",
            ">;"
        }
    .end annotation
.end field

.field public q:F

.field public r:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkz4;->s:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "SsaDecoder"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lst4;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x800001

    .line 7
    .line 8
    .line 9
    iput v0, p0, Lkz4;->q:F

    .line 10
    .line 11
    iput v0, p0, Lkz4;->r:F

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, p0, Lkz4;->n:Z

    .line 24
    .line 25
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, [B

    .line 30
    .line 31
    invoke-static {v0}, Ljq5;->u([B)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v2, "Format:"

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v2}, Lxj;->a(Z)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Llz4;->a(Ljava/lang/String;)Llz4;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lxj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Llz4;

    .line 53
    .line 54
    iput-object v0, p0, Lkz4;->o:Llz4;

    .line 55
    .line 56
    new-instance v0, Lzm3;

    .line 57
    .line 58
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, [B

    .line 63
    .line 64
    invoke-direct {v0, p1}, Lzm3;-><init>([B)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v0}, Lkz4;->G(Lzm3;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iput-boolean v0, p0, Lkz4;->n:Z

    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    iput-object p1, p0, Lkz4;->o:Llz4;

    .line 75
    .line 76
    :goto_0
    return-void
.end method

.method private static B(JLjava/util/List;Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lyl0;",
            ">;>;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-ltz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    cmp-long v1, v1, p0

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    cmp-long v1, v1, p0

    .line 35
    .line 36
    if-gez v1, :cond_1

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    :goto_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p2, v0, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p0, Ljava/util/ArrayList;

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    add-int/lit8 p1, v0, -0x1

    .line 61
    .line 62
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/util/Collection;

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 69
    .line 70
    .line 71
    :goto_2
    invoke-interface {p3, v0, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return v0
.end method

.method private static C(I)F
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const p0, -0x800001

    .line 10
    .line 11
    .line 12
    return p0

    .line 13
    :cond_0
    const p0, 0x3f733333    # 0.95f

    .line 14
    .line 15
    .line 16
    return p0

    .line 17
    :cond_1
    const/high16 p0, 0x3f000000    # 0.5f

    .line 18
    .line 19
    return p0

    .line 20
    :cond_2
    const p0, 0x3d4ccccd    # 0.05f

    .line 21
    .line 22
    .line 23
    return p0
.end method

.method private static D(Ljava/lang/String;Lmz4;Lmz4$b;FF)Lyl0;
    .locals 10

    .line 1
    iget v0, p2, Lmz4$b;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget v0, p1, Lmz4;->b:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    move v0, v1

    .line 13
    :goto_0
    invoke-static {v0}, Lkz4;->L(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    invoke-static {v0}, Lkz4;->K(I)I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    iget-object p1, p2, Lmz4$b;->b:Landroid/graphics/PointF;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    const p2, -0x800001

    .line 26
    .line 27
    .line 28
    cmpl-float v1, p4, p2

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    cmpl-float p2, p3, p2

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    iget p2, p1, Landroid/graphics/PointF;->x:F

    .line 37
    .line 38
    div-float/2addr p2, p3

    .line 39
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 40
    .line 41
    div-float/2addr p1, p4

    .line 42
    move v4, p1

    .line 43
    move v7, p2

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-static {v8}, Lkz4;->C(I)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {v6}, Lkz4;->C(I)F

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    move v7, p1

    .line 54
    move v4, p2

    .line 55
    :goto_1
    new-instance p1, Lyl0;

    .line 56
    .line 57
    invoke-static {v0}, Lkz4;->M(I)Landroid/text/Layout$Alignment;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/4 v5, 0x0

    .line 62
    const v9, -0x800001

    .line 63
    .line 64
    .line 65
    move-object v1, p1

    .line 66
    move-object v2, p0

    .line 67
    invoke-direct/range {v1 .. v9}, Lyl0;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V

    .line 68
    .line 69
    .line 70
    return-object p1
.end method

.method private E(Ljava/lang/String;Llz4;Ljava/util/List;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Llz4;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lyl0;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "Dialogue:"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lxj;->a(Z)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x9

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, p2, Llz4;->e:I

    .line 17
    .line 18
    const-string v2, ","

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    array-length v1, v0

    .line 25
    iget v2, p2, Llz4;->e:I

    .line 26
    .line 27
    const-string v3, "SsaDecoder"

    .line 28
    .line 29
    if-eq v1, v2, :cond_0

    .line 30
    .line 31
    const-string p2, "Skipping dialogue line with fewer columns than format: "

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v3, p1}, Lwp2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget v1, p2, Llz4;->a:I

    .line 42
    .line 43
    aget-object v1, v0, v1

    .line 44
    .line 45
    invoke-static {v1}, Lkz4;->J(Ljava/lang/String;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    cmp-long v6, v1, v4

    .line 55
    .line 56
    const-string v7, "Skipping invalid timing: "

    .line 57
    .line 58
    if-nez v6, :cond_1

    .line 59
    .line 60
    invoke-virtual {v7, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {v3, p1}, Lwp2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    iget v6, p2, Llz4;->b:I

    .line 69
    .line 70
    aget-object v6, v0, v6

    .line 71
    .line 72
    invoke-static {v6}, Lkz4;->J(Ljava/lang/String;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v8

    .line 76
    cmp-long v4, v8, v4

    .line 77
    .line 78
    if-nez v4, :cond_2

    .line 79
    .line 80
    invoke-virtual {v7, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {v3, p1}, Lwp2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    iget-object p1, p0, Lkz4;->p:Ljava/util/Map;

    .line 89
    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    const/4 v3, -0x1

    .line 93
    iget v4, p2, Llz4;->c:I

    .line 94
    .line 95
    if-eq v4, v3, :cond_3

    .line 96
    .line 97
    aget-object v3, v0, v4

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lmz4;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    const/4 p1, 0x0

    .line 111
    :goto_0
    iget p2, p2, Llz4;->d:I

    .line 112
    .line 113
    aget-object p2, v0, p2

    .line 114
    .line 115
    invoke-static {p2}, Lmz4$b;->b(Ljava/lang/String;)Lmz4$b;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {p2}, Lmz4$b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    const-string v3, "\\\\N"

    .line 124
    .line 125
    const-string v4, "\n"

    .line 126
    .line 127
    invoke-virtual {p2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    const-string v3, "\\\\n"

    .line 132
    .line 133
    invoke-virtual {p2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    iget v3, p0, Lkz4;->q:F

    .line 138
    .line 139
    iget v4, p0, Lkz4;->r:F

    .line 140
    .line 141
    invoke-static {p2, p1, v0, v3, v4}, Lkz4;->D(Ljava/lang/String;Lmz4;Lmz4$b;FF)Lyl0;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {v1, v2, p4, p3}, Lkz4;->B(JLjava/util/List;Ljava/util/List;)I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    invoke-static {v8, v9, p4, p3}, Lkz4;->B(JLjava/util/List;Ljava/util/List;)I

    .line 150
    .line 151
    .line 152
    move-result p4

    .line 153
    :goto_1
    if-ge p2, p4, :cond_4

    .line 154
    .line 155
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    add-int/lit8 p2, p2, 0x1

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_4
    return-void
.end method

.method private F(Lzm3;Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm3;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lyl0;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lkz4;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkz4;->o:Llz4;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lzm3;->l()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    const-string v2, "Format:"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-static {v1}, Llz4;->a(Ljava/lang/String;)Llz4;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const-string v2, "Dialogue:"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    const-string v2, "Skipping dialogue line before complete format: "

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "SsaDecoder"

    .line 45
    .line 46
    invoke-static {v2, v1}, Lwp2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-direct {p0, v1, v0, p2, p3}, Lkz4;->E(Ljava/lang/String;Llz4;Ljava/util/List;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    return-void
.end method

.method private G(Lzm3;)V
    .locals 2

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzm3;->l()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    const-string v1, "[Script Info]"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lkz4;->H(Lzm3;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string v1, "[V4+ Styles]"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-static {p1}, Lkz4;->I(Lzm3;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lkz4;->p:Ljava/util/Map;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const-string v1, "[V4 Styles]"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    const-string v0, "SsaDecoder"

    .line 43
    .line 44
    const-string v1, "[V4 Styles] are not supported"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lwp2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const-string v1, "[Events]"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    :cond_4
    return-void
.end method

.method private H(Lzm3;)V
    .locals 4

    .line 1
    :catch_0
    :goto_0
    invoke-virtual {p1}, Lzm3;->l()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p1}, Lzm3;->a()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lzm3;->f()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v2, 0x5b

    .line 18
    .line 19
    if-eq v1, v2, :cond_4

    .line 20
    .line 21
    :cond_0
    const-string v1, ":"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    array-length v1, v0

    .line 28
    const/4 v2, 0x2

    .line 29
    if-eq v1, v2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    aget-object v1, v0, v1

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Ljq5;->s0(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    const-string v3, "playresx"

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    const-string v3, "playresy"

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    :try_start_0
    aget-object v0, v0, v2

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, Lkz4;->r:F

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    aget-object v0, v0, v2

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, p0, Lkz4;->q:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    return-void
.end method

.method private static I(Lzm3;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm3;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lmz4;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lzm3;->l()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_4

    .line 12
    .line 13
    invoke-virtual {p0}, Lzm3;->a()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lzm3;->f()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/16 v4, 0x5b

    .line 24
    .line 25
    if-eq v3, v4, :cond_4

    .line 26
    .line 27
    :cond_1
    const-string v3, "Format:"

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-static {v2}, Lmz4$a;->a(Ljava/lang/String;)Lmz4$a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const-string v3, "Style:"

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    const-string v3, "Skipping \'Style:\' line before \'Format:\' line: "

    .line 51
    .line 52
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v3, "SsaDecoder"

    .line 57
    .line 58
    invoke-static {v3, v2}, Lwp2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-static {v2, v1}, Lmz4;->b(Ljava/lang/String;Lmz4$a;)Lmz4;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    iget-object v3, v2, Lmz4;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    return-object v0
.end method

.method private static J(Ljava/lang/String;)J
    .locals 6

    .line 1
    sget-object v0, Lkz4;->s:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ljq5;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    const-wide v2, 0xd693a400L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    mul-long/2addr v0, v2

    .line 44
    const/4 v2, 0x2

    .line 45
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, Ljq5;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    const-wide/32 v4, 0x3938700

    .line 60
    .line 61
    .line 62
    mul-long/2addr v2, v4

    .line 63
    add-long/2addr v2, v0

    .line 64
    const/4 v0, 0x3

    .line 65
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Ljq5;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    const-wide/32 v4, 0xf4240

    .line 80
    .line 81
    .line 82
    mul-long/2addr v0, v4

    .line 83
    add-long/2addr v0, v2

    .line 84
    const/4 v2, 0x4

    .line 85
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Ljq5;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    const-wide/16 v4, 0x2710

    .line 100
    .line 101
    mul-long/2addr v2, v4

    .line 102
    add-long/2addr v2, v0

    .line 103
    return-wide v2
.end method

.method private static K(I)I
    .locals 3

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    const-string v1, "Unknown alignment: "

    .line 7
    .line 8
    const-string v2, "SsaDecoder"

    .line 9
    .line 10
    invoke-static {p0, v1, v2}, Lb0;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return v0

    .line 14
    :pswitch_1
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :pswitch_2
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :pswitch_3
    const/4 p0, 0x2

    .line 19
    return p0

    .line 20
    :pswitch_4
    return v0

    .line 21
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private static L(I)I
    .locals 3

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    const-string v1, "Unknown alignment: "

    .line 7
    .line 8
    const-string v2, "SsaDecoder"

    .line 9
    .line 10
    invoke-static {p0, v1, v2}, Lb0;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return v0

    .line 14
    :pswitch_1
    const/4 p0, 0x2

    .line 15
    return p0

    .line 16
    :pswitch_2
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :pswitch_3
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :pswitch_4
    return v0

    .line 21
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static M(I)Landroid/text/Layout$Alignment;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    packed-switch p0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    const-string v1, "Unknown alignment: "

    .line 6
    .line 7
    const-string v2, "SsaDecoder"

    .line 8
    .line 9
    invoke-static {p0, v1, v2}, Lb0;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_1
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_3
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_4
    return-object v0

    .line 23
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public y([BIZ)Lc45;
    .locals 2

    .line 1
    new-instance p3, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lzm3;

    .line 12
    .line 13
    invoke-direct {v1, p1, p2}, Lzm3;-><init>([BI)V

    .line 14
    .line 15
    .line 16
    iget-boolean p1, p0, Lkz4;->n:Z

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, v1}, Lkz4;->G(Lzm3;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-direct {p0, v1, p3, v0}, Lkz4;->F(Lzm3;Ljava/util/List;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lnz4;

    .line 27
    .line 28
    invoke-direct {p1, p3, v0}, Lnz4;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method
