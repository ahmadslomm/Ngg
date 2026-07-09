.class public final Lm63;
.super Lpl3;
.source "zaffa"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lc86;
.implements Llw;
.implements Lo82$g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm63$a;
    }
.end annotation


# static fields
.field public static final k:Lm63$a;


# instance fields
.field public h:Landroidx/recyclerview/widget/RecyclerView;

.field public i:Lzg5;

.field public final j:Loc2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm63$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lm63$a;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lm63;->k:Lm63$a;

    .line 8
    .line 9
    const-string v0, "MQACQyISDBVdKBMNCA4KA1o=="

    .line 10
    .line 11
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lpl3;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm63$c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lm63$c;-><init>(Lnj1;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lli2;->c:Lli2;

    .line 10
    .line 11
    new-instance v2, Lm63$d;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lm63$d;-><init>(Lgl1;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lte2;->b(Lli2;Lgl1;)Loc2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lel;

    .line 21
    .line 22
    invoke-static {v1}, Ly84;->b(Ljava/lang/Class;)Lh72;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lm63$e;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lm63$e;-><init>(Loc2;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lm63$f;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lm63$f;-><init>(Lgl1;Loc2;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lm63$g;

    .line 38
    .line 39
    invoke-direct {v4, p0, v0}, Lm63$g;-><init>(Lnj1;Loc2;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Lrk1;->b(Lnj1;Lh72;Lgl1;Lgl1;Lgl1;)Loc2;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lm63;->j:Loc2;

    .line 47
    .line 48
    return-void
.end method

.method public static synthetic q2(Lm63;Ljava/util/List;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lm63;->t2(Lm63;Ljava/util/List;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final r2()Lel;
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-object v0, p0, Lm63;->j:Loc2;

    .line 8
    .line 9
    invoke-interface {v0}, Loc2;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lel;

    .line 14
    .line 15
    return-object v0
.end method

.method private final s2()V
    .locals 4

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-direct {p0}, Lm63;->r2()Lel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lel;->h()Lk43;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lnj1;->getViewLifecycleOwner()Laj2;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lvr2;

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    invoke-direct {v2, p0, v3}, Lvr2;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lm63$b;

    .line 26
    .line 27
    invoke-direct {v3, v2}, Lm63$b;-><init>(Lil1;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/p;->g(Laj2;Lmd3;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private static final t2(Lm63;Ljava/util/List;)Ltn5;
    .locals 2

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lm63;->i:Lzg5;

    .line 14
    .line 15
    if-eqz p0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0}, Lo62;->a0()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v0, p0, Lm63;->i:Lzg5;

    .line 22
    .line 23
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lo62;->I()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/16 v1, 0x14

    .line 31
    .line 32
    if-ge v0, v1, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lm63;->i:Lzg5;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lo62;->n0(Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Lm63;->i:Lzg5;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lo62;->i(Ljava/util/Collection;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    iget-object p0, p0, Lm63;->i:Lzg5;

    .line 50
    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Lo62;->Z()V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_1
    sget-object p0, Ltn5;->a:Ltn5;

    .line 57
    .line 58
    return-object p0
.end method

.method public static final u2()Lm63;
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    sget-object v0, Lm63;->k:Lm63$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lm63$a;->a()Lm63;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method


# virtual methods
.method public X()V
    .locals 2

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-direct {p0}, Lm63;->r2()Lel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lm63;->i:Lzg5;

    .line 12
    .line 13
    invoke-static {v1}, Ll42;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lo62;->I()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Lel;->i(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public c1(Lo82$b;)V
    .locals 5

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const-string v0, "event"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget v0, p1, Lo82$b;->c:I

    .line 13
    .line 14
    const/16 v1, 0xc1f

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const-string v3, "null cannot be cast to non-null type kotlin.Int"

    .line 18
    .line 19
    if-eq v0, v1, :cond_6

    .line 20
    .line 21
    const/16 v1, 0xc83

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    iget-object v0, p1, Lo82$b;->h:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v0, v3}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v0, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {p1}, Lo82$b;->d()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    iget-object v1, p0, Lm63;->i:Lzg5;

    .line 49
    .line 50
    invoke-static {v1}, Ll42;->c(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lkn2;->E0()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    iget-boolean p1, p1, Lo82$b;->e:Z

    .line 67
    .line 68
    if-eqz p1, :cond_b

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    :goto_0
    if-ge v2, p1, :cond_b

    .line 75
    .line 76
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lcj0;

    .line 81
    .line 82
    invoke-virtual {v3}, Lbn0;->x()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-ne v4, v0, :cond_4

    .line 87
    .line 88
    const-string p1, "0"

    .line 89
    .line 90
    invoke-virtual {v3, p1}, Lbn0;->H(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iput-object p1, v3, Lcj0;->A1:Ljava/lang/String;

    .line 94
    .line 95
    iget-object p1, p0, Lm63;->i:Lzg5;

    .line 96
    .line 97
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    :goto_1
    return-void

    .line 108
    :cond_6
    iget-object v0, p1, Lo82$b;->h:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {v0, v3}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    check-cast v0, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_7

    .line 120
    .line 121
    return-void

    .line 122
    :cond_7
    invoke-virtual {p1}, Lo82$b;->d()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_8

    .line 127
    .line 128
    return-void

    .line 129
    :cond_8
    iget-object v1, p0, Lm63;->i:Lzg5;

    .line 130
    .line 131
    invoke-static {v1}, Ll42;->c(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Lkn2;->E0()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-eqz v1, :cond_b

    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_9

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_9
    iget-boolean p1, p1, Lo82$b;->e:Z

    .line 148
    .line 149
    if-eqz p1, :cond_b

    .line 150
    .line 151
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    :goto_2
    if-ge v2, p1, :cond_b

    .line 156
    .line 157
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Lcj0;

    .line 162
    .line 163
    invoke-virtual {v3}, Lbn0;->x()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-ne v4, v0, :cond_a

    .line 168
    .line 169
    const-string p1, "1"

    .line 170
    .line 171
    invoke-virtual {v3, p1}, Lbn0;->H(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iput-object p1, v3, Lcj0;->A1:Ljava/lang/String;

    .line 175
    .line 176
    iget-object p1, p0, Lm63;->i:Lzg5;

    .line 177
    .line 178
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_b
    :goto_3
    return-void
.end method

.method public m1(II)V
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-object v0, p0, Lm63;->i:Lzg5;

    .line 8
    .line 9
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lo62;->F(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lcj0;

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const v0, 0x7f0906bf

    .line 22
    .line 23
    .line 24
    if-ne p1, v0, :cond_3

    .line 25
    .line 26
    const-string p1, "1"

    .line 27
    .line 28
    iget-object v0, p2, Lcj0;->A1:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1, v0}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    const-string p1, "2"

    .line 37
    .line 38
    iget-object v0, p2, Lcj0;->A1:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1, v0}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {}, Lmy;->k()Lmy;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p2}, Lbn0;->x()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    const/16 v0, 0xc1f

    .line 56
    .line 57
    invoke-virtual {p1, p2, v0}, Lmy;->i(II)V

    .line 58
    .line 59
    .line 60
    const/16 p1, 0xd9

    .line 61
    .line 62
    invoke-static {p1}, Lq7;->w(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    :goto_0
    invoke-static {}, Lmy;->k()Lmy;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p2}, Lbn0;->x()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    const/16 v0, 0xc83

    .line 75
    .line 76
    invoke-virtual {p1, p2, v0}, Lmy;->w(II)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-static {}, Ll91;->z()Ll91;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Ll91;->y0()V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Ll91;->z()Ll91;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Ll91;->A()Ll91$p;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    new-instance p1, Lqw1;

    .line 98
    .line 99
    invoke-direct {p1}, Lqw1;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Lbn0;->x()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    invoke-virtual {p1, p2}, Lqw1;->r(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Ll91;->z()Ll91;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p2}, Ll91;->A()Ll91$p;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-interface {p2}, Ll91$p;->P()Ldp;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-interface {p2, p1}, Ldp;->n1(Lqw1;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    :goto_1
    return-void
.end method

.method public o2(Z)V
    .locals 2

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lm63;->i:Lzg5;

    .line 10
    .line 11
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lo62;->I()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-ge p1, v1, :cond_0

    .line 19
    .line 20
    const/16 p1, 0xd8

    .line 21
    .line 22
    invoke-static {p1}, Lq7;->w(I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lm63;->r2()Lel;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0}, Lel;->i(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const-string v0, "v"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    sput p3, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const-string p3, "inflater"

    .line 8
    .line 9
    invoke-static {p1, p3}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const p3, 0x7f0c0144

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-object v0, p0, Lm63;->i:Lzg5;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lkn2;->H0()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {}, Lo82;->f()Lo82;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p0}, Lo82;->l(Lo82$g;)V

    .line 22
    .line 23
    .line 24
    invoke-super {p0}, Lg63;->onDestroyView()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const-string v0, "view"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1, p2}, Lnj1;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    const p2, 0x7f090548

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    iput-object p2, p0, Lm63;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    new-instance v0, Lpreprocessed/conection/mutate/geocode/RIJPrivacyManagerManager;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Lpreprocessed/conection/mutate/geocode/RIJPrivacyManagerManager;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    new-instance p1, Lzg5;

    .line 41
    .line 42
    invoke-direct {p1}, Lzg5;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lm63;->i:Lzg5;

    .line 46
    .line 47
    iget-object p2, p0, Lm63;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object p1, p0, Lm63;->i:Lzg5;

    .line 55
    .line 56
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p0}, Lo62;->A0(Llw;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lm63;->i:Lzg5;

    .line 63
    .line 64
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p0}, Lkn2;->J0(Lc86;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lvm2;->y0()Lvm2;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lvm2;->L0()Let;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Let;->p()I

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lo82;->f()Lo82;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const/16 p2, 0xc1f

    .line 86
    .line 87
    const/16 v0, 0xc83

    .line 88
    .line 89
    filled-new-array {p2, v0}, [I

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p1, p0, p2}, Lo82;->j(Lo82$g;[I)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, Lm63;->s2()V

    .line 97
    .line 98
    .line 99
    return-void
.end method
