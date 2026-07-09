.class public final Lvh5$d;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lk05;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvh5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Lse;",
        ">",
        "Ljava/lang/Object;",
        "Lk05<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lmk5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk5<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public final b:Lh53;

.field public final c:Lh53;

.field public final d:Lh53;

.field public final e:Lh53;

.field public final f:La43;

.field public g:Z

.field public final h:Lh53;

.field public i:Lse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final j:Lp43;

.field public k:Z

.field public final l:Lez4;

.field public final synthetic m:Lvh5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvh5<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvh5;Ljava/lang/Object;Lse;Lmk5;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TV;",
            "Lmk5<",
            "TT;TV;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvh5$d;->m:Lvh5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, Lvh5$d;->a:Lmk5;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    const/4 p5, 0x2

    .line 10
    invoke-static {p2, p1, p5, p1}, Lnw4;->i(Ljava/lang/Object;Lkw4;ILjava/lang/Object;)Lh53;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lvh5$d;->b:Lh53;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x7

    .line 18
    invoke-static {v0, v0, p1, v1, p1}, Lje;->e(FFLjava/lang/Object;ILjava/lang/Object;)Lez4;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1, p1, p5, p1}, Lnw4;->i(Ljava/lang/Object;Lkw4;ILjava/lang/Object;)Lh53;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lvh5$d;->c:Lh53;

    .line 27
    .line 28
    new-instance v1, Li95;

    .line 29
    .line 30
    invoke-virtual {p0}, Lvh5$d;->f()Lqb1;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-direct {p0}, Lvh5$d;->r()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    move-object v2, v1

    .line 39
    move-object v4, p4

    .line 40
    move-object v5, p2

    .line 41
    move-object v7, p3

    .line 42
    invoke-direct/range {v2 .. v7}, Li95;-><init>(Lie;Lmk5;Ljava/lang/Object;Ljava/lang/Object;Lse;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, p1, p5, p1}, Lnw4;->i(Ljava/lang/Object;Lkw4;ILjava/lang/Object;)Lh53;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Lvh5$d;->d:Lh53;

    .line 50
    .line 51
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-static {v1, p1, p5, p1}, Lnw4;->i(Ljava/lang/Object;Lkw4;ILjava/lang/Object;)Lh53;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p0, Lvh5$d;->e:Lh53;

    .line 58
    .line 59
    const/high16 v1, -0x40800000    # -1.0f

    .line 60
    .line 61
    invoke-static {v1}, Lqx3;->a(F)La43;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, p0, Lvh5$d;->f:La43;

    .line 66
    .line 67
    invoke-static {p2, p1, p5, p1}, Lnw4;->i(Ljava/lang/Object;Lkw4;ILjava/lang/Object;)Lh53;

    .line 68
    .line 69
    .line 70
    move-result-object p5

    .line 71
    iput-object p5, p0, Lvh5$d;->h:Lh53;

    .line 72
    .line 73
    iput-object p3, p0, Lvh5$d;->i:Lse;

    .line 74
    .line 75
    invoke-virtual {p0}, Lvh5$d;->e()Li95;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {p3}, Li95;->b()J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    invoke-static {v1, v2}, Lbw4;->a(J)Lp43;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    iput-object p3, p0, Lvh5$d;->j:Lp43;

    .line 88
    .line 89
    invoke-static {}, Lmx5;->h()Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    check-cast p3, Ljava/lang/Float;

    .line 98
    .line 99
    if-eqz p3, :cond_1

    .line 100
    .line 101
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    invoke-interface {p4}, Lmk5;->a()Lil1;

    .line 106
    .line 107
    .line 108
    move-result-object p4

    .line 109
    invoke-interface {p4, p2}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Lse;

    .line 114
    .line 115
    invoke-virtual {p2}, Lse;->b()I

    .line 116
    .line 117
    .line 118
    move-result p4

    .line 119
    const/4 p5, 0x0

    .line 120
    :goto_0
    if-ge p5, p4, :cond_0

    .line 121
    .line 122
    invoke-virtual {p2, p5, p3}, Lse;->e(IF)V

    .line 123
    .line 124
    .line 125
    add-int/lit8 p5, p5, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_0
    iget-object p3, p0, Lvh5$d;->a:Lmk5;

    .line 129
    .line 130
    invoke-interface {p3}, Lmk5;->b()Lil1;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    invoke-interface {p3, p2}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    goto :goto_1

    .line 139
    :cond_1
    move-object p2, p1

    .line 140
    :goto_1
    const/4 p3, 0x3

    .line 141
    invoke-static {v0, v0, p2, p3, p1}, Lje;->e(FFLjava/lang/Object;ILjava/lang/Object;)Lez4;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object p1, p0, Lvh5$d;->l:Lez4;

    .line 146
    .line 147
    return-void
.end method

.method private final B(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvh5$d;->b:Lh53;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lh53;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final D(Ljava/lang/Object;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lvh5$d;->r()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v2, p0, Lvh5$d;->l:Lez4;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance p2, Li95;

    .line 15
    .line 16
    iget-object v0, p0, Lvh5$d;->i:Lse;

    .line 17
    .line 18
    invoke-static {v0}, Lte;->g(Lse;)Lse;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    iget-object v3, p0, Lvh5$d;->a:Lmk5;

    .line 23
    .line 24
    move-object v1, p2

    .line 25
    move-object v4, p1

    .line 26
    move-object v5, p1

    .line 27
    invoke-direct/range {v1 .. v6}, Li95;-><init>(Lie;Lmk5;Ljava/lang/Object;Ljava/lang/Object;Lse;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p2}, Lvh5$d;->w(Li95;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lvh5$d;->g:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Lvh5$d;->e()Li95;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Li95;->b()J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    invoke-virtual {p0, p1, p2}, Lvh5$d;->y(J)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    if-eqz p2, :cond_1

    .line 49
    .line 50
    iget-boolean p2, p0, Lvh5$d;->k:Z

    .line 51
    .line 52
    if-nez p2, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Lvh5$d;->f()Lqb1;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    instance-of p2, p2, Lez4;

    .line 59
    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, Lvh5$d;->f()Lqb1;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {p0}, Lvh5$d;->f()Lqb1;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :cond_2
    :goto_0
    iget-object p2, p0, Lvh5$d;->m:Lvh5;

    .line 72
    .line 73
    invoke-virtual {p2}, Lvh5;->s()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    const-wide/16 v3, 0x0

    .line 78
    .line 79
    cmp-long v0, v0, v3

    .line 80
    .line 81
    if-gtz v0, :cond_3

    .line 82
    .line 83
    :goto_1
    move-object v4, v2

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-virtual {p2}, Lvh5;->s()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    invoke-static {v2, v0, v1}, Lje;->c(Lie;J)Lie;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    goto :goto_1

    .line 94
    :goto_2
    new-instance v0, Li95;

    .line 95
    .line 96
    invoke-direct {p0}, Lvh5$d;->r()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    iget-object v8, p0, Lvh5$d;->i:Lse;

    .line 101
    .line 102
    iget-object v5, p0, Lvh5$d;->a:Lmk5;

    .line 103
    .line 104
    move-object v3, v0

    .line 105
    move-object v6, p1

    .line 106
    invoke-direct/range {v3 .. v8}, Li95;-><init>(Lie;Lmk5;Ljava/lang/Object;Ljava/lang/Object;Lse;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, v0}, Lvh5$d;->w(Li95;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lvh5$d;->e()Li95;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Li95;->b()J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    invoke-virtual {p0, v0, v1}, Lvh5$d;->y(J)V

    .line 121
    .line 122
    .line 123
    const/4 p1, 0x0

    .line 124
    iput-boolean p1, p0, Lvh5$d;->g:Z

    .line 125
    .line 126
    invoke-static {p2}, Lvh5;->e(Lvh5;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public static synthetic E(Lvh5$d;Ljava/lang/Object;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lvh5$d;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    :cond_1
    invoke-direct {p0, p1, p2}, Lvh5$d;->D(Ljava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final r()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvh5$d;->b:Lh53;

    .line 2
    .line 3
    invoke-interface {v0}, Lk05;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final w(Li95;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li95<",
            "TT;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvh5$d;->d:Lh53;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lh53;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final x(Lqb1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb1<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvh5$d;->c:Lh53;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lh53;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvh5$d;->f:La43;

    .line 2
    .line 3
    invoke-interface {v0, p1}, La43;->i(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public C(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvh5$d;->h:Lh53;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lh53;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final F(Ljava/lang/Object;Ljava/lang/Object;Lqb1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;",
            "Lqb1<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lvh5$d;->B(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p3}, Lvh5$d;->x(Lqb1;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lvh5$d;->e()Li95;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p3}, Li95;->i()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-static {p3, p1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lvh5$d;->e()Li95;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p3}, Li95;->g()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-static {p3, p2}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 p2, 0x2

    .line 37
    const/4 p3, 0x0

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {p0, p1, v0, p2, p3}, Lvh5$d;->E(Lvh5$d;Ljava/lang/Object;ZILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final G(Ljava/lang/Object;Lqb1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lqb1<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lvh5$d;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0}, Lvh5$d;->r()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/high16 v1, -0x40800000    # -1.0f

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lvh5$d;->n()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    cmpg-float v0, v0, v1

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-direct {p0, p1}, Lvh5$d;->B(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p2}, Lvh5$d;->x(Lqb1;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lvh5$d;->n()F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    const/high16 v0, -0x3fc00000    # -3.0f

    .line 45
    .line 46
    cmpg-float p2, p2, v0

    .line 47
    .line 48
    if-nez p2, :cond_2

    .line 49
    .line 50
    move-object p2, p1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p0}, Lvh5$d;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    :goto_0
    invoke-virtual {p0}, Lvh5$d;->s()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v3, 0x1

    .line 61
    xor-int/2addr v2, v3

    .line 62
    invoke-direct {p0, p2, v2}, Lvh5$d;->D(Ljava/lang/Object;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lvh5$d;->n()F

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    cmpg-float p2, p2, v0

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    if-nez p2, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move v3, v2

    .line 76
    :goto_1
    invoke-virtual {p0, v3}, Lvh5$d;->z(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lvh5$d;->n()F

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    const/4 v3, 0x0

    .line 84
    cmpl-float p2, p2, v3

    .line 85
    .line 86
    if-ltz p2, :cond_4

    .line 87
    .line 88
    invoke-virtual {p0}, Lvh5$d;->e()Li95;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Li95;->b()J

    .line 93
    .line 94
    .line 95
    move-result-wide p1

    .line 96
    invoke-virtual {p0}, Lvh5$d;->e()Li95;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    long-to-float p1, p1

    .line 101
    invoke-virtual {p0}, Lvh5$d;->n()F

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    mul-float/2addr p2, p1

    .line 106
    float-to-long p1, p2

    .line 107
    invoke-virtual {v0, p1, p2}, Li95;->f(J)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p0, p1}, Lvh5$d;->C(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    invoke-virtual {p0}, Lvh5$d;->n()F

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    cmpg-float p2, p2, v0

    .line 120
    .line 121
    if-nez p2, :cond_5

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Lvh5$d;->C(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    :goto_2
    iput-boolean v2, p0, Lvh5$d;->g:Z

    .line 127
    .line 128
    invoke-virtual {p0, v1}, Lvh5$d;->A(F)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final e()Li95;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li95<",
            "TT;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvh5$d;->d:Lh53;

    .line 2
    .line 3
    invoke-interface {v0}, Lk05;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Li95;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Lqb1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqb1<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvh5$d;->c:Lh53;

    .line 2
    .line 3
    invoke-interface {v0}, Lk05;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqb1;

    .line 8
    .line 9
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvh5$d;->h:Lh53;

    .line 2
    .line 3
    invoke-interface {v0}, Lk05;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object v0, p0, Lvh5$d;->j:Lp43;

    .line 2
    .line 3
    invoke-interface {v0}, Lfr2;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final m()Lbn4$b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final n()F
    .locals 1

    .line 1
    iget-object v0, p0, Lvh5$d;->f:La43;

    .line 2
    .line 3
    invoke-interface {v0}, Lve1;->b()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvh5$d;->e:Lh53;

    .line 2
    .line 3
    invoke-interface {v0}, Lk05;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final t(JZ)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lvh5$d;->e()Li95;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Li95;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lvh5$d;->e()Li95;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p3, p1, p2}, Li95;->f(J)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p0, p3}, Lvh5$d;->C(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lvh5$d;->e()Li95;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p3, p1, p2}, Li95;->d(J)Lse;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    iput-object p3, p0, Lvh5$d;->i:Lse;

    .line 31
    .line 32
    invoke-virtual {p0}, Lvh5$d;->e()Li95;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {p3, p1, p2}, Lyd;->a(Lzd;J)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    invoke-virtual {p0, p1}, Lvh5$d;->z(Z)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "current value: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lvh5$d;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", target: "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lvh5$d;->r()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", spec: "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lvh5$d;->f()Lqb1;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public final u()V
    .locals 1

    .line 1
    const/high16 v0, -0x40000000    # -2.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lvh5$d;->A(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvh5$d;->n()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x40800000    # -1.0f

    .line 6
    .line 7
    cmpg-float v0, v0, v1

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lvh5$d;->k:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lvh5$d;->e()Li95;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Li95;->g()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lvh5$d;->e()Li95;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Li95;->i()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lvh5$d;->e()Li95;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Li95;->g()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Lvh5$d;->C(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p0}, Lvh5$d;->e()Li95;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p1, p2}, Li95;->f(J)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v0}, Lvh5$d;->C(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lvh5$d;->e()Li95;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, p1, p2}, Li95;->d(J)Lse;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lvh5$d;->i:Lse;

    .line 68
    .line 69
    :cond_1
    :goto_0
    return-void
.end method

.method public final y(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvh5$d;->j:Lp43;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lp43;->k(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z(Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lvh5$d;->e:Lh53;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lh53;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
