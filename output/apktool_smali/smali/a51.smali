.class public final La51;
.super Lac2;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La51$a;
    }
.end annotation


# instance fields
.field public a:Lvh5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvh5<",
            "Lw41;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lvh5$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvh5<",
            "Lw41;",
            ">.a<",
            "Lk32;",
            "Lpe;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lvh5$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvh5<",
            "Lw41;",
            ">.a<",
            "La32;",
            "Lpe;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lvh5$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvh5<",
            "Lw41;",
            ">.a<",
            "La32;",
            "Lpe;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lb51;

.field public f:Lf71;

.field public g:Lgl1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgl1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljq1;

.field public i:J

.field public j:Lr7;

.field public final k:La51$i;

.field public final l:La51$j;


# direct methods
.method public constructor <init>(Lvh5;Lvh5$a;Lvh5$a;Lvh5$a;Lb51;Lf71;Lgl1;Ljq1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvh5<",
            "Lw41;",
            ">;",
            "Lvh5<",
            "Lw41;",
            ">.a<",
            "Lk32;",
            "Lpe;",
            ">;",
            "Lvh5<",
            "Lw41;",
            ">.a<",
            "La32;",
            "Lpe;",
            ">;",
            "Lvh5<",
            "Lw41;",
            ">.a<",
            "La32;",
            "Lpe;",
            ">;",
            "Lb51;",
            "Lf71;",
            "Lgl1<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljq1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lac2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La51;->a:Lvh5;

    .line 5
    .line 6
    iput-object p2, p0, La51;->b:Lvh5$a;

    .line 7
    .line 8
    iput-object p3, p0, La51;->c:Lvh5$a;

    .line 9
    .line 10
    iput-object p4, p0, La51;->d:Lvh5$a;

    .line 11
    .line 12
    iput-object p5, p0, La51;->e:Lb51;

    .line 13
    .line 14
    iput-object p6, p0, La51;->f:Lf71;

    .line 15
    .line 16
    iput-object p7, p0, La51;->g:Lgl1;

    .line 17
    .line 18
    iput-object p8, p0, La51;->h:Ljq1;

    .line 19
    .line 20
    invoke-static {}, Lee;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    iput-wide p1, p0, La51;->i:J

    .line 25
    .line 26
    const/4 p5, 0x0

    .line 27
    const/4 p6, 0x0

    .line 28
    const/4 p3, 0x0

    .line 29
    const/4 p4, 0x0

    .line 30
    const/16 p7, 0xf

    .line 31
    .line 32
    const/4 p8, 0x0

    .line 33
    invoke-static/range {p3 .. p8}, Ljh0;->b(IIIIILjava/lang/Object;)J

    .line 34
    .line 35
    .line 36
    new-instance p1, La51$i;

    .line 37
    .line 38
    invoke-direct {p1, p0}, La51$i;-><init>(La51;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, La51;->k:La51$i;

    .line 42
    .line 43
    new-instance p1, La51$j;

    .line 44
    .line 45
    invoke-direct {p1, p0}, La51$j;-><init>(La51;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, La51;->l:La51$j;

    .line 49
    .line 50
    return-void
.end method

.method private final C1(J)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final A1(Lf71;)V
    .locals 0

    .line 1
    iput-object p1, p0, La51;->f:Lf71;

    .line 2
    .line 3
    return-void
.end method

.method public final B1(Ljq1;)V
    .locals 0

    .line 1
    iput-object p1, p0, La51;->h:Ljq1;

    .line 2
    .line 3
    return-void
.end method

.method public final D1(Lvh5$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvh5<",
            "Lw41;",
            ">.a<",
            "La32;",
            "Lpe;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La51;->c:Lvh5$a;

    .line 2
    .line 3
    return-void
.end method

.method public final E1(Lvh5$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvh5<",
            "Lw41;",
            ">.a<",
            "Lk32;",
            "Lpe;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La51;->b:Lvh5$a;

    .line 2
    .line 3
    return-void
.end method

.method public final F1(Lvh5$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvh5<",
            "Lw41;",
            ">.a<",
            "La32;",
            "Lpe;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La51;->d:Lvh5$a;

    .line 2
    .line 3
    return-void
.end method

.method public final G1(Lvh5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvh5<",
            "Lw41;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La51;->a:Lvh5;

    .line 2
    .line 3
    return-void
.end method

.method public final H1(Lw41;J)J
    .locals 1

    .line 1
    sget-object v0, La51$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, La51;->f:Lf71;

    .line 19
    .line 20
    invoke-virtual {p1}, Lf71;->b()Lbi5;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lbi5;->a()Ld20;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Ld20;->d()Lil1;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-static {p2, p3}, Lk32;->b(J)Lk32;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p1, p2}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lk32;

    .line 45
    .line 46
    invoke-virtual {p1}, Lk32;->h()J

    .line 47
    .line 48
    .line 49
    move-result-wide p2

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance p1, Ldb3;

    .line 52
    .line 53
    invoke-direct {p1}, Ldb3;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_1
    iget-object p1, p0, La51;->e:Lb51;

    .line 58
    .line 59
    invoke-virtual {p1}, Lb51;->b()Lbi5;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lbi5;->a()Ld20;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1}, Ld20;->d()Lil1;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    invoke-static {p2, p3}, Lk32;->b(J)Lk32;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-interface {p1, p2}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lk32;

    .line 84
    .line 85
    invoke-virtual {p1}, Lk32;->h()J

    .line 86
    .line 87
    .line 88
    move-result-wide p2

    .line 89
    :cond_2
    :goto_0
    return-wide p2
.end method

.method public final I1(Lw41;J)J
    .locals 3

    .line 1
    iget-object v0, p0, La51;->e:Lb51;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb51;->b()Lbi5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbi5;->f()Lpu4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lpu4;->b()Lil1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p2, p3}, Lk32;->b(J)Lk32;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, La32;

    .line 28
    .line 29
    invoke-virtual {v0}, La32;->o()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v0, La32;->b:La32$a;

    .line 35
    .line 36
    invoke-virtual {v0}, La32$a;->b()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    :goto_0
    iget-object v2, p0, La51;->f:Lf71;

    .line 41
    .line 42
    invoke-virtual {v2}, Lf71;->b()Lbi5;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lbi5;->f()Lpu4;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2}, Lpu4;->b()Lil1;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-static {p2, p3}, Lk32;->b(J)Lk32;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-interface {v2, p2}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, La32;

    .line 67
    .line 68
    invoke-virtual {p2}, La32;->o()J

    .line 69
    .line 70
    .line 71
    move-result-wide p2

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    sget-object p2, La32;->b:La32$a;

    .line 74
    .line 75
    invoke-virtual {p2}, La32$a;->b()J

    .line 76
    .line 77
    .line 78
    move-result-wide p2

    .line 79
    :goto_1
    sget-object v2, La51$a;->a:[I

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    aget p1, v2, p1

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    if-eq p1, v2, :cond_3

    .line 89
    .line 90
    const/4 v2, 0x2

    .line 91
    if-eq p1, v2, :cond_4

    .line 92
    .line 93
    const/4 v0, 0x3

    .line 94
    if-ne p1, v0, :cond_2

    .line 95
    .line 96
    move-wide v0, p2

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    new-instance p1, Ldb3;

    .line 99
    .line 100
    invoke-direct {p1}, Ldb3;-><init>()V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_3
    sget-object p1, La32;->b:La32$a;

    .line 105
    .line 106
    invoke-virtual {p1}, La32$a;->b()J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    :cond_4
    :goto_2
    return-wide v0
.end method

.method public final J1(Lw41;J)J
    .locals 10

    .line 1
    iget-object v0, p0, La51;->j:Lr7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, La32;->b:La32$a;

    .line 6
    .line 7
    invoke-virtual {p1}, La32$a;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, La51;->v1()Lr7;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object p1, La32;->b:La32$a;

    .line 20
    .line 21
    invoke-virtual {p1}, La32$a;->b()J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, La51;->j:Lr7;

    .line 28
    .line 29
    invoke-virtual {p0}, La51;->v1()Lr7;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    sget-object p1, La32;->b:La32$a;

    .line 40
    .line 41
    invoke-virtual {p1}, La32$a;->b()J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget-object v0, La51$a;->a:[I

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    aget p1, v0, p1

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    if-eq p1, v0, :cond_6

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    if-eq p1, v0, :cond_5

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    if-ne p1, v0, :cond_4

    .line 62
    .line 63
    iget-object p1, p0, La51;->f:Lf71;

    .line 64
    .line 65
    invoke-virtual {p1}, Lf71;->b()Lbi5;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lbi5;->a()Ld20;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    invoke-virtual {p1}, Ld20;->d()Lil1;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p2, p3}, Lk32;->b(J)Lk32;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {p1, v0}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lk32;

    .line 88
    .line 89
    invoke-virtual {p1}, Lk32;->h()J

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    invoke-virtual {p0}, La51;->v1()Lr7;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object p1, Lgb2;->a:Lgb2;

    .line 101
    .line 102
    move-wide v1, p2

    .line 103
    move-wide v3, v6

    .line 104
    move-object v5, p1

    .line 105
    invoke-interface/range {v0 .. v5}, Lr7;->a(JJLgb2;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v8

    .line 109
    iget-object v0, p0, La51;->j:Lr7;

    .line 110
    .line 111
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-interface/range {v0 .. v5}, Lr7;->a(JJLgb2;)J

    .line 115
    .line 116
    .line 117
    move-result-wide p1

    .line 118
    invoke-static {v8, v9, p1, p2}, La32;->l(JJ)J

    .line 119
    .line 120
    .line 121
    move-result-wide p1

    .line 122
    goto :goto_0

    .line 123
    :cond_3
    sget-object p1, La32;->b:La32$a;

    .line 124
    .line 125
    invoke-virtual {p1}, La32$a;->b()J

    .line 126
    .line 127
    .line 128
    move-result-wide p1

    .line 129
    goto :goto_0

    .line 130
    :cond_4
    new-instance p1, Ldb3;

    .line 131
    .line 132
    invoke-direct {p1}, Ldb3;-><init>()V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_5
    sget-object p1, La32;->b:La32$a;

    .line 137
    .line 138
    invoke-virtual {p1}, La32$a;->b()J

    .line 139
    .line 140
    .line 141
    move-result-wide p1

    .line 142
    goto :goto_0

    .line 143
    :cond_6
    sget-object p1, La32;->b:La32$a;

    .line 144
    .line 145
    invoke-virtual {p1}, La32$a;->b()J

    .line 146
    .line 147
    .line 148
    move-result-wide p1

    .line 149
    :goto_0
    return-wide p1
.end method

.method public measure-3p2s80s(Luv2;Lmv2;J)Lsv2;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p3

    .line 4
    .line 5
    iget-object v3, v0, La51;->a:Lvh5;

    .line 6
    .line 7
    invoke-virtual {v3}, Lvh5;->o()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v4, v0, La51;->a:Lvh5;

    .line 12
    .line 13
    invoke-virtual {v4}, Lvh5;->v()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v5, 0x0

    .line 18
    if-ne v3, v4, :cond_0

    .line 19
    .line 20
    iput-object v5, v0, La51;->j:Lr7;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v3, v0, La51;->j:Lr7;

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, La51;->v1()Lr7;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    sget-object v3, Lr7;->a:Lr7$a;

    .line 34
    .line 35
    invoke-virtual {v3}, Lr7$a;->o()Lr7;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :cond_1
    iput-object v3, v0, La51;->j:Lr7;

    .line 40
    .line 41
    :cond_2
    :goto_0
    invoke-interface/range {p1 .. p1}, Li42;->H0()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const-wide v6, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    const/16 v4, 0x20

    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    invoke-interface/range {p2 .. p4}, Lmv2;->T(J)Lir3;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Lir3;->A0()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-virtual {v3}, Lir3;->r0()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    int-to-long v9, v5

    .line 67
    shl-long/2addr v9, v4

    .line 68
    int-to-long v11, v8

    .line 69
    and-long/2addr v11, v6

    .line 70
    or-long v8, v9, v11

    .line 71
    .line 72
    invoke-static {v8, v9}, Lk32;->c(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v8

    .line 76
    iput-wide v8, v0, La51;->i:J

    .line 77
    .line 78
    invoke-direct {v0, v1, v2}, La51;->C1(J)V

    .line 79
    .line 80
    .line 81
    shr-long v1, v8, v4

    .line 82
    .line 83
    long-to-int v11, v1

    .line 84
    and-long v1, v8, v6

    .line 85
    .line 86
    long-to-int v12, v1

    .line 87
    new-instance v14, La51$b;

    .line 88
    .line 89
    invoke-direct {v14, v3}, La51$b;-><init>(Lir3;)V

    .line 90
    .line 91
    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    const/4 v13, 0x0

    .line 95
    const/4 v15, 0x4

    .line 96
    move-object/from16 v10, p1

    .line 97
    .line 98
    invoke-static/range {v10 .. v16}, Ltv2;->b(Luv2;IILjava/util/Map;Lil1;ILjava/lang/Object;)Lsv2;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    return-object v1

    .line 103
    :cond_3
    iget-object v3, v0, La51;->g:Lgl1;

    .line 104
    .line 105
    invoke-interface {v3}, Lgl1;->invoke()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_a

    .line 116
    .line 117
    iget-object v3, v0, La51;->h:Ljq1;

    .line 118
    .line 119
    invoke-interface {v3}, Ljq1;->a()Lil1;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    invoke-interface/range {p2 .. p4}, Lmv2;->T(J)Lir3;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-virtual {v9}, Lir3;->A0()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-virtual {v9}, Lir3;->r0()I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    int-to-long v10, v3

    .line 136
    shl-long/2addr v10, v4

    .line 137
    int-to-long v12, v8

    .line 138
    and-long/2addr v12, v6

    .line 139
    or-long/2addr v10, v12

    .line 140
    invoke-static {v10, v11}, Lk32;->c(J)J

    .line 141
    .line 142
    .line 143
    move-result-wide v10

    .line 144
    iget-wide v12, v0, La51;->i:J

    .line 145
    .line 146
    invoke-static {v12, v13}, Lee;->b(J)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_4

    .line 151
    .line 152
    iget-wide v12, v0, La51;->i:J

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_4
    move-wide v12, v10

    .line 156
    :goto_1
    iget-object v3, v0, La51;->b:Lvh5$a;

    .line 157
    .line 158
    if-eqz v3, :cond_5

    .line 159
    .line 160
    new-instance v5, La51$e;

    .line 161
    .line 162
    invoke-direct {v5, v0, v12, v13}, La51$e;-><init>(La51;J)V

    .line 163
    .line 164
    .line 165
    iget-object v8, v0, La51;->k:La51$i;

    .line 166
    .line 167
    invoke-virtual {v3, v8, v5}, Lvh5$a;->a(Lil1;Lil1;)Lk05;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    :cond_5
    if-eqz v5, :cond_6

    .line 172
    .line 173
    invoke-interface {v5}, Lk05;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Lk32;

    .line 178
    .line 179
    invoke-virtual {v3}, Lk32;->h()J

    .line 180
    .line 181
    .line 182
    move-result-wide v10

    .line 183
    :cond_6
    invoke-static {v1, v2, v10, v11}, Ljh0;->d(JJ)J

    .line 184
    .line 185
    .line 186
    move-result-wide v1

    .line 187
    iget-object v3, v0, La51;->c:Lvh5$a;

    .line 188
    .line 189
    if-eqz v3, :cond_7

    .line 190
    .line 191
    new-instance v5, La51$g;

    .line 192
    .line 193
    invoke-direct {v5, v0, v12, v13}, La51$g;-><init>(La51;J)V

    .line 194
    .line 195
    .line 196
    sget-object v8, La51$f;->a:La51$f;

    .line 197
    .line 198
    invoke-virtual {v3, v8, v5}, Lvh5$a;->a(Lil1;Lil1;)Lk05;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    if-eqz v3, :cond_7

    .line 203
    .line 204
    invoke-interface {v3}, Lk05;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    check-cast v3, La32;

    .line 209
    .line 210
    invoke-virtual {v3}, La32;->o()J

    .line 211
    .line 212
    .line 213
    move-result-wide v10

    .line 214
    :goto_2
    move-wide/from16 v21, v10

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_7
    sget-object v3, La32;->b:La32$a;

    .line 218
    .line 219
    invoke-virtual {v3}, La32$a;->b()J

    .line 220
    .line 221
    .line 222
    move-result-wide v10

    .line 223
    goto :goto_2

    .line 224
    :goto_3
    iget-object v3, v0, La51;->d:Lvh5$a;

    .line 225
    .line 226
    if-eqz v3, :cond_8

    .line 227
    .line 228
    new-instance v5, La51$h;

    .line 229
    .line 230
    invoke-direct {v5, v0, v12, v13}, La51$h;-><init>(La51;J)V

    .line 231
    .line 232
    .line 233
    iget-object v8, v0, La51;->l:La51$j;

    .line 234
    .line 235
    invoke-virtual {v3, v8, v5}, Lvh5$a;->a(Lil1;Lil1;)Lk05;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    if-eqz v3, :cond_8

    .line 240
    .line 241
    invoke-interface {v3}, Lk05;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    check-cast v3, La32;

    .line 246
    .line 247
    invoke-virtual {v3}, La32;->o()J

    .line 248
    .line 249
    .line 250
    move-result-wide v10

    .line 251
    goto :goto_4

    .line 252
    :cond_8
    sget-object v3, La32;->b:La32$a;

    .line 253
    .line 254
    invoke-virtual {v3}, La32$a;->b()J

    .line 255
    .line 256
    .line 257
    move-result-wide v10

    .line 258
    :goto_4
    iget-object v15, v0, La51;->j:Lr7;

    .line 259
    .line 260
    if-eqz v15, :cond_9

    .line 261
    .line 262
    sget-object v20, Lgb2;->a:Lgb2;

    .line 263
    .line 264
    move-wide/from16 v16, v12

    .line 265
    .line 266
    move-wide/from16 v18, v1

    .line 267
    .line 268
    invoke-interface/range {v15 .. v20}, Lr7;->a(JJLgb2;)J

    .line 269
    .line 270
    .line 271
    move-result-wide v12

    .line 272
    goto :goto_5

    .line 273
    :cond_9
    sget-object v3, La32;->b:La32$a;

    .line 274
    .line 275
    invoke-virtual {v3}, La32$a;->b()J

    .line 276
    .line 277
    .line 278
    move-result-wide v12

    .line 279
    :goto_5
    invoke-static {v12, v13, v10, v11}, La32;->m(JJ)J

    .line 280
    .line 281
    .line 282
    move-result-wide v10

    .line 283
    shr-long v3, v1, v4

    .line 284
    .line 285
    long-to-int v3, v3

    .line 286
    and-long/2addr v1, v6

    .line 287
    long-to-int v1, v1

    .line 288
    new-instance v27, La51$c;

    .line 289
    .line 290
    move-object/from16 v8, v27

    .line 291
    .line 292
    move-wide/from16 v12, v21

    .line 293
    .line 294
    invoke-direct/range {v8 .. v14}, La51$c;-><init>(Lir3;JJLil1;)V

    .line 295
    .line 296
    .line 297
    const/16 v29, 0x0

    .line 298
    .line 299
    const/16 v26, 0x0

    .line 300
    .line 301
    const/16 v28, 0x4

    .line 302
    .line 303
    move-object/from16 v23, p1

    .line 304
    .line 305
    move/from16 v24, v3

    .line 306
    .line 307
    move/from16 v25, v1

    .line 308
    .line 309
    invoke-static/range {v23 .. v29}, Ltv2;->b(Luv2;IILjava/util/Map;Lil1;ILjava/lang/Object;)Lsv2;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    return-object v1

    .line 314
    :cond_a
    invoke-interface/range {p2 .. p4}, Lmv2;->T(J)Lir3;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v1}, Lir3;->A0()I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    invoke-virtual {v1}, Lir3;->r0()I

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    new-instance v6, La51$d;

    .line 327
    .line 328
    invoke-direct {v6, v1}, La51$d;-><init>(Lir3;)V

    .line 329
    .line 330
    .line 331
    const/4 v8, 0x0

    .line 332
    const/4 v5, 0x0

    .line 333
    const/4 v7, 0x4

    .line 334
    move-object/from16 v2, p1

    .line 335
    .line 336
    invoke-static/range {v2 .. v8}, Ltv2;->b(Luv2;IILjava/util/Map;Lil1;ILjava/lang/Object;)Lsv2;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    return-object v1
.end method

.method public onAttach()V
    .locals 2

    .line 1
    invoke-super {p0}, Lf03$c;->onAttach()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lee;->a()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, La51;->i:J

    .line 9
    .line 10
    return-void
.end method

.method public final v1()Lr7;
    .locals 3

    .line 1
    iget-object v0, p0, La51;->a:Lvh5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvh5;->t()Lvh5$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lw41;->a:Lw41;

    .line 8
    .line 9
    sget-object v2, Lw41;->b:Lw41;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lvh5$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, La51;->e:Lb51;

    .line 19
    .line 20
    invoke-virtual {v0}, Lb51;->b()Lbi5;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lbi5;->a()Ld20;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Ld20;->a()Lr7;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v1, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    iget-object v0, p0, La51;->f:Lf71;

    .line 40
    .line 41
    invoke-virtual {v0}, Lf71;->b()Lbi5;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lbi5;->a()Ld20;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0}, Ld20;->a()Lr7;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object v0, p0, La51;->f:Lf71;

    .line 57
    .line 58
    invoke-virtual {v0}, Lf71;->b()Lbi5;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lbi5;->a()Ld20;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0}, Ld20;->a()Lr7;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    :cond_3
    iget-object v0, p0, La51;->e:Lb51;

    .line 75
    .line 76
    invoke-virtual {v0}, Lb51;->b()Lbi5;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lbi5;->a()Ld20;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {v0}, Ld20;->a()Lr7;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :cond_4
    :goto_1
    return-object v1
.end method

.method public final w1()Lb51;
    .locals 1

    .line 1
    iget-object v0, p0, La51;->e:Lb51;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x1()Lf71;
    .locals 1

    .line 1
    iget-object v0, p0, La51;->f:Lf71;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y1(Lgl1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgl1<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La51;->g:Lgl1;

    .line 2
    .line 3
    return-void
.end method

.method public final z1(Lb51;)V
    .locals 0

    .line 1
    iput-object p1, p0, La51;->e:Lb51;

    .line 2
    .line 3
    return-void
.end method
