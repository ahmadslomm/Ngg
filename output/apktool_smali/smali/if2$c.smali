.class public final Lif2$c;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lif2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public a:[Lef2;

.field public b:Lih0;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final synthetic h:Lif2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lif2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lif2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lif2$c;->h:Lif2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljf2;->a()[Lef2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lif2$c;->a:[Lef2;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput p1, p0, Lif2$c;->e:I

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Lif2;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0}, Lif2$c;->n(Lif2;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final i()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lif2$c;->a:[Lef2;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    invoke-virtual {v4}, Lef2;->x()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v5, 0x1

    .line 17
    if-ne v4, v5, :cond_0

    .line 18
    .line 19
    move v2, v5

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    :goto_1
    return v2
.end method

.method public static synthetic m(Lif2$c;Lyf2;Lgk0;Lhq1;IIIILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p7, p7, 0x20

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-object p6, p0, Lif2$c;->h:Lif2;

    .line 6
    .line 7
    invoke-static {p6, p1}, Lif2;->a(Lif2;Lyf2;)I

    .line 8
    .line 9
    .line 10
    move-result p6

    .line 11
    :cond_0
    move v6, p6

    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v3, p3

    .line 16
    move v4, p4

    .line 17
    move v5, p5

    .line 18
    invoke-virtual/range {v0 .. v6}, Lif2$c;->l(Lyf2;Lgk0;Lhq1;III)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static final n(Lif2;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0}, Lif2;->c(Lif2;)Lbz0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcz0;->a(Lbz0;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object p0, Ltn5;->a:Ltn5;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final b()[Lef2;
    .locals 1

    .line 1
    iget-object v0, p0, Lif2$c;->a:[Lef2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lih0;
    .locals 1

    .line 1
    iget-object v0, p0, Lif2$c;->b:Lih0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lif2$c;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lif2$c;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lif2$c;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lif2$c;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lif2$c;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lif2$c;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public final k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lif2$c;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public final l(Lyf2;Lgk0;Lhq1;III)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lgk0;",
            "Lhq1;",
            "III)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lif2$c;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput p4, p0, Lif2$c;->f:I

    .line 8
    .line 9
    iput p5, p0, Lif2$c;->g:I

    .line 10
    .line 11
    :cond_0
    invoke-interface {p1}, Lyf2;->a()I

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    iget-object p5, p0, Lif2$c;->a:[Lef2;

    .line 16
    .line 17
    array-length p5, p5

    .line 18
    :goto_0
    if-ge p4, p5, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lif2$c;->a:[Lef2;

    .line 21
    .line 22
    aget-object v0, v0, p4

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lef2;->y()V

    .line 27
    .line 28
    .line 29
    :cond_1
    add-int/lit8 p4, p4, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object p4, p0, Lif2$c;->a:[Lef2;

    .line 33
    .line 34
    array-length p4, p4

    .line 35
    invoke-interface {p1}, Lyf2;->a()I

    .line 36
    .line 37
    .line 38
    move-result p5

    .line 39
    if-eq p4, p5, :cond_3

    .line 40
    .line 41
    iget-object p4, p0, Lif2$c;->a:[Lef2;

    .line 42
    .line 43
    invoke-interface {p1}, Lyf2;->a()I

    .line 44
    .line 45
    .line 46
    move-result p5

    .line 47
    invoke-static {p4, p5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    const-string p5, "copyOf(...)"

    .line 52
    .line 53
    invoke-static {p4, p5}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast p4, [Lef2;

    .line 57
    .line 58
    iput-object p4, p0, Lif2$c;->a:[Lef2;

    .line 59
    .line 60
    :cond_3
    invoke-interface {p1}, Lyf2;->h()J

    .line 61
    .line 62
    .line 63
    move-result-wide p4

    .line 64
    invoke-static {p4, p5}, Lih0;->a(J)Lih0;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    iput-object p4, p0, Lif2$c;->b:Lih0;

    .line 69
    .line 70
    iput p6, p0, Lif2$c;->c:I

    .line 71
    .line 72
    invoke-interface {p1}, Lyf2;->k()I

    .line 73
    .line 74
    .line 75
    move-result p4

    .line 76
    iput p4, p0, Lif2$c;->d:I

    .line 77
    .line 78
    invoke-interface {p1}, Lyf2;->f()I

    .line 79
    .line 80
    .line 81
    move-result p4

    .line 82
    iput p4, p0, Lif2$c;->e:I

    .line 83
    .line 84
    invoke-interface {p1}, Lyf2;->a()I

    .line 85
    .line 86
    .line 87
    move-result p4

    .line 88
    const/4 p5, 0x0

    .line 89
    :goto_1
    if-ge p5, p4, :cond_7

    .line 90
    .line 91
    invoke-interface {p1, p5}, Lyf2;->g(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p6

    .line 95
    invoke-static {p6}, Ljf2;->b(Ljava/lang/Object;)Lue2;

    .line 96
    .line 97
    .line 98
    move-result-object p6

    .line 99
    if-nez p6, :cond_5

    .line 100
    .line 101
    iget-object p6, p0, Lif2$c;->a:[Lef2;

    .line 102
    .line 103
    aget-object p6, p6, p5

    .line 104
    .line 105
    if-eqz p6, :cond_4

    .line 106
    .line 107
    invoke-virtual {p6}, Lef2;->y()V

    .line 108
    .line 109
    .line 110
    :cond_4
    iget-object p6, p0, Lif2$c;->a:[Lef2;

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    aput-object v0, p6, p5

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    iget-object v0, p0, Lif2$c;->a:[Lef2;

    .line 117
    .line 118
    aget-object v0, v0, p5

    .line 119
    .line 120
    if-nez v0, :cond_6

    .line 121
    .line 122
    new-instance v0, Lef2;

    .line 123
    .line 124
    new-instance v1, Lr0;

    .line 125
    .line 126
    iget-object v2, p0, Lif2$c;->h:Lif2;

    .line 127
    .line 128
    const/16 v3, 0x12

    .line 129
    .line 130
    invoke-direct {v1, v2, v3}, Lr0;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-direct {v0, p2, p3, v1}, Lef2;-><init>(Lgk0;Lhq1;Lgl1;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lif2$c;->a:[Lef2;

    .line 137
    .line 138
    aput-object v0, v1, p5

    .line 139
    .line 140
    :cond_6
    invoke-virtual {p6}, Lue2;->v1()Lqb1;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Lef2;->C(Lqb1;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p6}, Lue2;->x1()Lqb1;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v0, v1}, Lef2;->I(Lqb1;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p6}, Lue2;->w1()Lqb1;

    .line 155
    .line 156
    .line 157
    move-result-object p6

    .line 158
    invoke-virtual {v0, p6}, Lef2;->D(Lqb1;)V

    .line 159
    .line 160
    .line 161
    :goto_2
    add-int/lit8 p5, p5, 0x1

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_7
    return-void
.end method
