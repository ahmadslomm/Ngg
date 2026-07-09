.class public abstract Lqk3;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lcm4;


# instance fields
.field public final A:Lh53;

.field public final B:Lqk3$e;

.field public C:J

.field public final D:Lhg2;

.field public final E:Lh53;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh53<",
            "Ltn5;",
            ">;"
        }
    .end annotation
.end field

.field public final F:Lh53;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh53<",
            "Ltn5;",
            ">;"
        }
    .end annotation
.end field

.field public final G:Lh53;

.field public final H:Lh53;

.field public final I:Lh53;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh53<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final J:Lh53;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh53<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field public b:Lfk3;

.field public final c:Lh53;

.field public final d:Lik3;

.field public e:I

.field public f:I

.field public g:J

.field public h:J

.field public i:F

.field public j:F

.field public final k:Lcm4;

.field public final l:Z

.field public m:I

.field public n:Lig2$b;

.field public o:Z

.field public final p:Lh53;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh53<",
            "Lfk3;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lbt0;

.field public final r:Lh43;

.field public final s:Lg43;

.field public final t:Lg43;

.field public final u:Lk05;

.field public final v:Lk05;

.field public final w:Lig2;

.field public final x:Lqj3;

.field public final y:Lve2;

.field public final z:Ljo;


# direct methods
.method public constructor <init>(IF)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, p2, v0}, Lqk3;-><init>(IFLix3;)V

    return-void
.end method

.method public constructor <init>(IFLix3;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    float-to-double v0, p2

    const-wide/high16 v2, -0x4020000000000000L    # -0.5

    cmpg-double v2, v2, v0

    if-gtz v2, :cond_0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "currentPageOffsetFraction "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " is not within the range -0.5 to 0.5"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ls02;->a(Ljava/lang/String;)V

    .line 4
    :goto_0
    sget-object v0, Ltd3;->b:Ltd3$a;

    invoke-virtual {v0}, Ltd3$a;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ltd3;->d(J)Ltd3;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lnw4;->i(Ljava/lang/Object;Lkw4;ILjava/lang/Object;)Lh53;

    move-result-object v0

    iput-object v0, p0, Lqk3;->c:Lh53;

    .line 5
    new-instance v0, Lik3;

    invoke-direct {v0, p1, p2, p0}, Lik3;-><init>(IFLqk3;)V

    iput-object v0, p0, Lqk3;->d:Lik3;

    .line 6
    iput p1, p0, Lqk3;->e:I

    const-wide v3, 0x7fffffffffffffffL

    .line 7
    iput-wide v3, p0, Lqk3;->g:J

    .line 8
    new-instance p2, Lpk3;

    const/4 v3, 0x0

    invoke-direct {p2, p0, v3}, Lpk3;-><init>(Lqk3;I)V

    invoke-static {p2}, Ldm4;->a(Lil1;)Lcm4;

    move-result-object p2

    iput-object p2, p0, Lqk3;->k:Lcm4;

    const/4 p2, 0x1

    .line 9
    iput-boolean p2, p0, Lqk3;->l:Z

    const/4 v3, -0x1

    .line 10
    iput v3, p0, Lqk3;->m:I

    .line 11
    invoke-static {}, Lsk3;->m()Lfk3;

    move-result-object v4

    invoke-static {}, Lnw4;->j()Lkw4;

    move-result-object v5

    invoke-static {v4, v5}, Lnw4;->h(Ljava/lang/Object;Lkw4;)Lh53;

    move-result-object v4

    iput-object v4, p0, Lqk3;->p:Lh53;

    .line 12
    invoke-static {}, Lsk3;->e()Lsk3$b;

    move-result-object v4

    iput-object v4, p0, Lqk3;->q:Lbt0;

    .line 13
    invoke-static {}, Ls32;->a()Lh43;

    move-result-object v4

    iput-object v4, p0, Lqk3;->r:Lh43;

    .line 14
    invoke-static {v3}, Lvv4;->a(I)Lg43;

    move-result-object v3

    iput-object v3, p0, Lqk3;->s:Lg43;

    .line 15
    invoke-static {p1}, Lvv4;->a(I)Lg43;

    move-result-object p1

    iput-object p1, p0, Lqk3;->t:Lg43;

    .line 16
    invoke-static {}, Lnw4;->p()Lkw4;

    move-result-object p1

    new-instance v3, Lcg2;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lcg2;-><init>(Lqk3;I)V

    invoke-static {p1, v3}, Lnw4;->e(Lkw4;Lgl1;)Lk05;

    move-result-object p1

    iput-object p1, p0, Lqk3;->u:Lk05;

    .line 17
    invoke-static {}, Lnw4;->p()Lkw4;

    move-result-object p1

    new-instance v3, Lcg2;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, Lcg2;-><init>(Lqk3;I)V

    invoke-static {p1, v3}, Lnw4;->e(Lkw4;Lgl1;)Lk05;

    move-result-object p1

    iput-object p1, p0, Lqk3;->v:Lk05;

    .line 18
    new-instance p1, Lig2;

    new-instance v3, Lpk3;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lpk3;-><init>(Lqk3;I)V

    invoke-direct {p1, p3, v3}, Lig2;-><init>(Lix3;Lil1;)V

    iput-object p1, p0, Lqk3;->w:Lig2;

    .line 19
    new-instance p3, Lqk3$d;

    invoke-direct {p3, p0}, Lqk3$d;-><init>(Lqk3;)V

    .line 20
    new-instance v3, Lqk3$a;

    invoke-direct {v3, p0}, Lqk3$a;-><init>(Lqk3;)V

    .line 21
    new-instance v3, Lqj3;

    new-instance v4, Lcg2;

    const/4 v5, 0x4

    invoke-direct {v4, p0, v5}, Lcg2;-><init>(Lqk3;I)V

    invoke-direct {v3, p3, p1, v4}, Lqj3;-><init>(Lbf2;Lig2;Lgl1;)V

    iput-object v3, p0, Lqk3;->x:Lqj3;

    .line 22
    new-instance p1, Lve2;

    invoke-direct {p1}, Lve2;-><init>()V

    iput-object p1, p0, Lqk3;->y:Lve2;

    .line 23
    new-instance p1, Ljo;

    invoke-direct {p1}, Ljo;-><init>()V

    iput-object p1, p0, Lqk3;->z:Ljo;

    .line 24
    invoke-static {v1, v1, v2, v1}, Lnw4;->i(Ljava/lang/Object;Lkw4;ILjava/lang/Object;)Lh53;

    move-result-object p1

    iput-object p1, p0, Lqk3;->A:Lh53;

    .line 25
    new-instance p1, Lqk3$e;

    invoke-direct {p1, p0}, Lqk3$e;-><init>(Lqk3;)V

    iput-object p1, p0, Lqk3;->B:Lqk3$e;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    .line 26
    invoke-static/range {v3 .. v8}, Ljh0;->b(IIIIILjava/lang/Object;)J

    move-result-wide v3

    iput-wide v3, p0, Lqk3;->C:J

    .line 27
    new-instance p1, Lhg2;

    invoke-direct {p1}, Lhg2;-><init>()V

    iput-object p1, p0, Lqk3;->D:Lhg2;

    .line 28
    invoke-virtual {v0}, Lik3;->d()Lbg2;

    .line 29
    invoke-static {v1, p2, v1}, Lld3;->c(Lh53;ILpp0;)Lh53;

    move-result-object p1

    iput-object p1, p0, Lqk3;->E:Lh53;

    .line 30
    invoke-static {v1, p2, v1}, Lld3;->c(Lh53;ILpp0;)Lh53;

    move-result-object p1

    iput-object p1, p0, Lqk3;->F:Lh53;

    .line 31
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v1, v2, v1}, Lnw4;->i(Ljava/lang/Object;Lkw4;ILjava/lang/Object;)Lh53;

    move-result-object p2

    iput-object p2, p0, Lqk3;->G:Lh53;

    .line 32
    invoke-static {p1, v1, v2, v1}, Lnw4;->i(Ljava/lang/Object;Lkw4;ILjava/lang/Object;)Lh53;

    move-result-object p2

    iput-object p2, p0, Lqk3;->H:Lh53;

    .line 33
    invoke-static {p1, v1, v2, v1}, Lnw4;->i(Ljava/lang/Object;Lkw4;ILjava/lang/Object;)Lh53;

    move-result-object p2

    iput-object p2, p0, Lqk3;->I:Lh53;

    .line 34
    invoke-static {p1, v1, v2, v1}, Lnw4;->i(Ljava/lang/Object;Lkw4;ILjava/lang/Object;)Lh53;

    move-result-object p1

    iput-object p1, p0, Lqk3;->J:Lh53;

    return-void
.end method

.method private final U()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqk3;->s:Lg43;

    .line 2
    .line 3
    invoke-interface {v0}, Lo32;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final X()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqk3;->t:Lg43;

    .line 2
    .line 3
    invoke-interface {v0}, Lo32;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final Z(F)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lqk3;->G()Lyj3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lyj3;->d()Lzg3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lzg3;->a:Lzg3;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Lqk3;->Y()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide v2, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v0, v2

    .line 27
    long-to-int v0, v0

    .line 28
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    neg-float v0, v0

    .line 33
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    cmpg-float p1, p1, v0

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {p0}, Lqk3;->Y()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    const/16 v2, 0x20

    .line 51
    .line 52
    shr-long/2addr v0, v2

    .line 53
    long-to-int v0, v0

    .line 54
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    neg-float v0, v0

    .line 59
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    cmpg-float p1, p1, v0

    .line 64
    .line 65
    if-nez p1, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {p0}, Lqk3;->a0()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    :goto_0
    const/4 p1, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const/4 p1, 0x0

    .line 77
    :goto_1
    return p1
.end method

.method private final c0(FLyj3;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lqk3;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {p2}, Lyj3;->h()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_5

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    cmpl-float v0, p1, v0

    .line 18
    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-direct {p0, v0, p2}, Lqk3;->t(ZLyj3;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ltz v2, :cond_5

    .line 29
    .line 30
    invoke-virtual {p0}, Lqk3;->M()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ge v2, v1, :cond_5

    .line 35
    .line 36
    iget v1, p0, Lqk3;->m:I

    .line 37
    .line 38
    if-eq v2, v1, :cond_3

    .line 39
    .line 40
    iget-boolean v1, p0, Lqk3;->o:Z

    .line 41
    .line 42
    if-eq v1, v0, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, Lqk3;->n:Lig2$b;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-interface {v1}, Lig2$b;->cancel()V

    .line 49
    .line 50
    .line 51
    :cond_2
    iput-boolean v0, p0, Lqk3;->o:Z

    .line 52
    .line 53
    iput v2, p0, Lqk3;->m:I

    .line 54
    .line 55
    iget-wide v3, p0, Lqk3;->C:J

    .line 56
    .line 57
    iget-object v1, p0, Lqk3;->w:Lig2;

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x4

    .line 61
    const/4 v7, 0x0

    .line 62
    invoke-static/range {v1 .. v7}, Lig2;->h(Lig2;IJLil1;ILjava/lang/Object;)Lig2$b;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, p0, Lqk3;->n:Lig2$b;

    .line 67
    .line 68
    :cond_3
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-interface {p2}, Lyj3;->h()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lx70;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lkj3;

    .line 79
    .line 80
    invoke-interface {p2}, Lyj3;->i()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-interface {p2}, Lyj3;->k()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    add-int/2addr v2, v1

    .line 89
    invoke-interface {v0}, Lkj3;->b()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    add-int/2addr v0, v2

    .line 94
    invoke-interface {p2}, Lyj3;->c()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    sub-int/2addr v0, p2

    .line 99
    int-to-float p2, v0

    .line 100
    cmpg-float p1, p2, p1

    .line 101
    .line 102
    if-gez p1, :cond_5

    .line 103
    .line 104
    iget-object p1, p0, Lqk3;->n:Lig2$b;

    .line 105
    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    invoke-interface {p1}, Lig2$b;->c()V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    invoke-interface {p2}, Lyj3;->h()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Lx70;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lkj3;

    .line 121
    .line 122
    invoke-interface {p2}, Lyj3;->f()I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    invoke-interface {v0}, Lkj3;->b()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    sub-int/2addr p2, v0

    .line 131
    int-to-float p2, p2

    .line 132
    neg-float p1, p1

    .line 133
    cmpg-float p1, p2, p1

    .line 134
    .line 135
    if-gez p1, :cond_5

    .line 136
    .line 137
    iget-object p1, p0, Lqk3;->n:Lig2$b;

    .line 138
    .line 139
    if-eqz p1, :cond_5

    .line 140
    .line 141
    invoke-interface {p1}, Lig2$b;->c()V

    .line 142
    .line 143
    .line 144
    :cond_5
    :goto_1
    return-void
.end method

.method private final d0(F)F
    .locals 11

    .line 1
    invoke-static {p0}, Ljk3;->a(Lqk3;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget v2, p0, Lqk3;->i:F

    .line 6
    .line 7
    add-float/2addr v2, p1

    .line 8
    invoke-static {v2}, Lyu2;->e(F)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    long-to-float v5, v3

    .line 13
    sub-float/2addr v2, v5

    .line 14
    iput v2, p0, Lqk3;->i:F

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const v5, 0x38d1b717    # 1.0E-4f

    .line 21
    .line 22
    .line 23
    cmpg-float v2, v2, v5

    .line 24
    .line 25
    if-gez v2, :cond_0

    .line 26
    .line 27
    return p1

    .line 28
    :cond_0
    add-long/2addr v3, v0

    .line 29
    iget-wide v7, p0, Lqk3;->h:J

    .line 30
    .line 31
    iget-wide v9, p0, Lqk3;->g:J

    .line 32
    .line 33
    move-wide v5, v3

    .line 34
    invoke-static/range {v5 .. v10}, Lo64;->m(JJJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    cmp-long v2, v3, v5

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x1

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    move v2, v4

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v2, v3

    .line 47
    :goto_0
    sub-long/2addr v5, v0

    .line 48
    long-to-float v0, v5

    .line 49
    iput v0, p0, Lqk3;->j:F

    .line 50
    .line 51
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    const-wide/16 v9, 0x0

    .line 56
    .line 57
    cmp-long v1, v7, v9

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    cmpl-float v7, v0, v1

    .line 63
    .line 64
    if-lez v7, :cond_2

    .line 65
    .line 66
    move v7, v4

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move v7, v3

    .line 69
    :goto_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    iget-object v8, p0, Lqk3;->I:Lh53;

    .line 74
    .line 75
    invoke-interface {v8, v7}, Lh53;->setValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    cmpg-float v0, v0, v1

    .line 79
    .line 80
    if-gez v0, :cond_3

    .line 81
    .line 82
    move v3, v4

    .line 83
    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, p0, Lqk3;->J:Lh53;

    .line 88
    .line 89
    invoke-interface {v1, v0}, Lh53;->setValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    iget-object v0, p0, Lqk3;->p:Lh53;

    .line 93
    .line 94
    invoke-interface {v0}, Lh53;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lfk3;

    .line 99
    .line 100
    long-to-int v1, v5

    .line 101
    neg-int v3, v1

    .line 102
    invoke-virtual {v0, v3}, Lfk3;->p(I)Lfk3;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    iget-object v7, p0, Lqk3;->b:Lfk3;

    .line 109
    .line 110
    if-eqz v7, :cond_6

    .line 111
    .line 112
    invoke-virtual {v7, v3}, Lfk3;->p(I)Lfk3;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-eqz v3, :cond_5

    .line 117
    .line 118
    iput-object v3, p0, Lqk3;->b:Lfk3;

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    const/4 v0, 0x0

    .line 122
    :cond_6
    :goto_2
    if-eqz v0, :cond_7

    .line 123
    .line 124
    iget-boolean v1, p0, Lqk3;->a:Z

    .line 125
    .line 126
    invoke-virtual {p0, v0, v1, v4}, Lqk3;->p(Lfk3;ZZ)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lqk3;->E:Lh53;

    .line 130
    .line 131
    invoke-static {v0}, Lld3;->d(Lh53;)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_7
    iget-object v0, p0, Lqk3;->d:Lik3;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lik3;->a(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lqk3;->V()Li94;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    invoke-interface {v0}, Li94;->h()V

    .line 147
    .line 148
    .line 149
    :cond_8
    :goto_3
    if-eqz v2, :cond_9

    .line 150
    .line 151
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    goto :goto_4

    .line 156
    :cond_9
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    return p1
.end method

.method private static final e0(Lqk3;Ll93;)Ltn5;
    .locals 4

    .line 1
    sget-object v0, Lmv4;->e:Lmv4$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmv4$a;->d()Lmv4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lmv4;->g()Lil1;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Lmv4$a;->e(Lmv4;)Lmv4;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :try_start_0
    iget p0, p0, Lqk3;->e:I

    .line 20
    .line 21
    invoke-interface {p1, p0}, Ll93;->a(I)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Ltn5;->a:Ltn5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    invoke-virtual {v0, v1, v3, v2}, Lmv4$a;->l(Lmv4;Lmv4;Lil1;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Ltn5;->a:Ltn5;

    .line 30
    .line 31
    return-object p0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    invoke-virtual {v0, v1, v3, v2}, Lmv4$a;->l(Lmv4;Lmv4;Lil1;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public static synthetic f(Lqk3;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lqk3;->s(Lqk3;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic g(Lqk3;F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lqk3;->k0(Lqk3;F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic g0(Lqk3;IFILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lqk3;->f0(IF)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: requestScrollToPage"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static synthetic h(Lqk3;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lqk3;->v0(Lqk3;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic h0(Lqk3;Lo53;Lwl1;Lui0;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqk3;",
            "Lo53;",
            "Lwl1<",
            "-",
            "Lql4;",
            "-",
            "Lui0<",
            "-",
            "Ltn5;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lui0<",
            "-",
            "Ltn5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lqk3$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lqk3$g;

    .line 7
    .line 8
    iget v1, v0, Lqk3$g;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lqk3$g;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqk3$g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lqk3$g;-><init>(Lqk3;Lui0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lqk3$g;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lqk3$g;->f:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lqk3$g;->a:Lqk3;

    .line 42
    .line 43
    invoke-static {p3}, Lwb4;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    iget-object p2, v0, Lqk3$g;->c:Lwl1;

    .line 56
    .line 57
    iget-object p1, v0, Lqk3$g;->b:Lo53;

    .line 58
    .line 59
    iget-object p0, v0, Lqk3$g;->a:Lqk3;

    .line 60
    .line 61
    invoke-static {p3}, Lwb4;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p3}, Lwb4;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object p0, v0, Lqk3$g;->a:Lqk3;

    .line 69
    .line 70
    iput-object p1, v0, Lqk3$g;->b:Lo53;

    .line 71
    .line 72
    iput-object p2, v0, Lqk3$g;->c:Lwl1;

    .line 73
    .line 74
    iput v4, v0, Lqk3$g;->f:I

    .line 75
    .line 76
    invoke-direct {p0, v0}, Lqk3;->r(Lui0;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    if-ne p3, v1, :cond_4

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lqk3;->a()Z

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    if-nez p3, :cond_5

    .line 88
    .line 89
    invoke-virtual {p0}, Lqk3;->z()I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    invoke-direct {p0, p3}, Lqk3;->r0(I)V

    .line 94
    .line 95
    .line 96
    :cond_5
    iput-object p0, v0, Lqk3$g;->a:Lqk3;

    .line 97
    .line 98
    const/4 p3, 0x0

    .line 99
    iput-object p3, v0, Lqk3$g;->b:Lo53;

    .line 100
    .line 101
    iput-object p3, v0, Lqk3$g;->c:Lwl1;

    .line 102
    .line 103
    iput v3, v0, Lqk3$g;->f:I

    .line 104
    .line 105
    iget-object p3, p0, Lqk3;->k:Lcm4;

    .line 106
    .line 107
    invoke-interface {p3, p1, p2, v0}, Lcm4;->c(Lo53;Lwl1;Lui0;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v1, :cond_6

    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_6
    :goto_2
    const/4 p1, -0x1

    .line 115
    invoke-direct {p0, p1}, Lqk3;->p0(I)V

    .line 116
    .line 117
    .line 118
    sget-object p0, Ltn5;->a:Ltn5;

    .line 119
    .line 120
    return-object p0
.end method

.method public static synthetic i(Lqk3;Ll93;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lqk3;->e0(Lqk3;Ll93;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lqk3;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lqk3;->t0(Lqk3;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic j0(Lqk3;IFLui0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x2

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lqk3;->i0(IFLui0;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: scrollToPage"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static final synthetic k(Lqk3;Lui0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqk3;->r(Lui0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final k0(Lqk3;F)F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqk3;->d0(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic l(Lqk3;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqk3;->v(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final l0(Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lqk3;->H:Lh53;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lh53;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic m(Lqk3;Li94;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqk3;->q0(Li94;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final m0(Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lqk3;->G:Lh53;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lh53;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic o(Lqk3;IFLie;Lui0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p6, :cond_2

    .line 2
    .line 3
    and-int/lit8 p6, p5, 0x2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p6, :cond_0

    .line 7
    .line 8
    move p2, v0

    .line 9
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 10
    .line 11
    if-eqz p5, :cond_1

    .line 12
    .line 13
    const/4 p3, 0x7

    .line 14
    const/4 p5, 0x0

    .line 15
    invoke-static {v0, v0, p5, p3, p5}, Lje;->e(FFLjava/lang/Object;ILjava/lang/Object;)Lez4;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lqk3;->n(IFLie;Lui0;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 25
    .line 26
    const-string p1, "Super calls with default arguments not supported in this target, function: animateScrollToPage"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method private final p0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqk3;->s:Lg43;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lg43;->j(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic q(Lqk3;Lfk3;ZZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x4

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lqk3;->p(Lfk3;ZZ)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: applyMeasureResult"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method private final q0(Li94;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqk3;->A:Lh53;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lh53;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final r(Lui0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lui0<",
            "-",
            "Ltn5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqk3;->p:Lh53;

    .line 2
    .line 3
    invoke-interface {v0}, Lh53;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lsk3;->m()Lfk3;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lqk3;->z:Ljo;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljo;->q(Lui0;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p1, Ltn5;->a:Ltn5;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    sget-object p1, Ltn5;->a:Ltn5;

    .line 30
    .line 31
    return-object p1
.end method

.method private final r0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqk3;->t:Lg43;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lg43;->j(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final s(Lqk3;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqk3;->M()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final t(ZLyj3;)I
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p2}, Lyj3;->m()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    if-gez p1, :cond_0

    .line 10
    .line 11
    const p1, 0x7fffffff

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p2}, Lyj3;->h()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2}, Lx70;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lkj3;

    .line 24
    .line 25
    invoke-interface {p2}, Lkj3;->getIndex()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    add-int/2addr p1, p2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-interface {p2}, Lyj3;->h()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lx70;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lkj3;

    .line 40
    .line 41
    invoke-interface {p1}, Lkj3;->getIndex()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-interface {p2}, Lyj3;->m()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    sub-int/2addr p1, p2

    .line 50
    add-int/lit8 p1, p1, -0x1

    .line 51
    .line 52
    :goto_0
    return p1
.end method

.method private static final t0(Lqk3;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqk3;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lqk3;->X()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lqk3;->z()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    :goto_0
    return p0
.end method

.method private final u(Lyj3;)V
    .locals 2

    .line 1
    iget v0, p0, Lqk3;->m:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Lyj3;->h()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, Lqk3;->o:Z

    .line 17
    .line 18
    invoke-direct {p0, v0, p1}, Lqk3;->t(ZLyj3;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget v0, p0, Lqk3;->m:I

    .line 23
    .line 24
    if-eq v0, p1, :cond_1

    .line 25
    .line 26
    iput v1, p0, Lqk3;->m:I

    .line 27
    .line 28
    iget-object p1, p0, Lqk3;->n:Lig2$b;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Lig2$b;->cancel()V

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lqk3;->n:Lig2$b;

    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method private final v(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqk3;->M()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lqk3;->M()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    invoke-static {p1, v1, v0}, Lo64;->l(III)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :cond_0
    return v1
.end method

.method private static final v0(Lqk3;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqk3;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lqk3;->z()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Lqk3;->U()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, -0x1

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lqk3;->U()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0}, Lqk3;->A()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0}, Lqk3;->S()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    cmpl-float v0, v0, v1

    .line 41
    .line 42
    if-ltz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Lqk3;->F()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget v0, p0, Lqk3;->e:I

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget v0, p0, Lqk3;->e:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-virtual {p0}, Lqk3;->z()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    :goto_0
    invoke-direct {p0, v0}, Lqk3;->v(I)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0
.end method

.method private final w0(Lfk3;)V
    .locals 6

    .line 1
    sget-object v0, Lmv4;->e:Lmv4$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmv4$a;->d()Lmv4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lmv4;->g()Lil1;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Lmv4$a;->e(Lmv4;)Lmv4;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :try_start_0
    iget-boolean v4, p0, Lqk3;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1, v3, v2}, Lmv4$a;->l(Lmv4;Lmv4;Lil1;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lfk3;->m()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {p0}, Lqk3;->M()I

    .line 32
    .line 33
    .line 34
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    if-lt v4, v5, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0, v1, v3, v2}, Lmv4$a;->l(Lmv4;Lmv4;Lil1;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    :try_start_2
    iget v4, p0, Lqk3;->j:F

    .line 42
    .line 43
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 44
    .line 45
    .line 46
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    const/high16 v5, 0x3f000000    # 0.5f

    .line 48
    .line 49
    cmpg-float v4, v4, v5

    .line 50
    .line 51
    if-gtz v4, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0, v1, v3, v2}, Lmv4$a;->l(Lmv4;Lmv4;Lil1;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    :try_start_3
    iget v4, p0, Lqk3;->j:F

    .line 58
    .line 59
    invoke-direct {p0, v4}, Lqk3;->Z(F)Z

    .line 60
    .line 61
    .line 62
    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    if-nez v4, :cond_4

    .line 64
    .line 65
    invoke-virtual {v0, v1, v3, v2}, Lmv4$a;->l(Lmv4;Lmv4;Lil1;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    :try_start_4
    sget-boolean v4, Lkc0;->a:Z

    .line 70
    .line 71
    iget v4, p0, Lqk3;->j:F

    .line 72
    .line 73
    invoke-direct {p0, v4, p1}, Lqk3;->c0(FLyj3;)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Ltn5;->a:Ltn5;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 77
    .line 78
    invoke-virtual {v0, v1, v3, v2}, Lmv4$a;->l(Lmv4;Lmv4;Lil1;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    invoke-virtual {v0, v1, v3, v2}, Lmv4$a;->l(Lmv4;Lmv4;Lil1;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method


# virtual methods
.method public final A()F
    .locals 1

    .line 1
    iget-object v0, p0, Lqk3;->d:Lik3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lik3;->c()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final B()Lbt0;
    .locals 1

    .line 1
    iget-object v0, p0, Lqk3;->q:Lbt0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()I
    .locals 1

    .line 1
    iget v0, p0, Lqk3;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final D()I
    .locals 1

    .line 1
    iget v0, p0, Lqk3;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final E()Lh43;
    .locals 1

    .line 1
    iget-object v0, p0, Lqk3;->r:Lh43;

    .line 2
    .line 3
    return-object v0
.end method

.method public F()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqk3;->I:Lh53;

    .line 2
    .line 3
    invoke-interface {v0}, Lh53;->getValue()Ljava/lang/Object;

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

.method public final G()Lyj3;
    .locals 1

    .line 1
    iget-object v0, p0, Lqk3;->p:Lh53;

    .line 2
    .line 3
    invoke-interface {v0}, Lh53;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyj3;

    .line 8
    .line 9
    return-object v0
.end method

.method public final H()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lqk3;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final I()Lh53;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh53<",
            "Ltn5;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqk3;->F:Lh53;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lqk3;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final K()Le32;
    .locals 1

    .line 1
    iget-object v0, p0, Lqk3;->d:Lik3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lik3;->d()Lbg2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lk05;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Le32;

    .line 12
    .line 13
    return-object v0
.end method

.method public final L(I)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lqk3;->M()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-gt p1, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v0, "page "

    .line 14
    .line 15
    const-string v1, " is not within the range 0 to "

    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Lee1;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lqk3;->M()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Ls02;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Lqk3;->z()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sub-int/2addr p1, v0

    .line 40
    int-to-float p1, p1

    .line 41
    invoke-virtual {p0}, Lqk3;->A()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sub-float/2addr p1, v0

    .line 46
    return p1
.end method

.method public abstract M()I
.end method

.method public final N()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqk3;->p:Lh53;

    .line 2
    .line 3
    invoke-interface {v0}, Lh53;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfk3;

    .line 8
    .line 9
    invoke-virtual {v0}, Lfk3;->i()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final O()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqk3;->N()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lqk3;->P()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    return v1
.end method

.method public final P()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqk3;->p:Lh53;

    .line 2
    .line 3
    invoke-interface {v0}, Lh53;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfk3;

    .line 8
    .line 9
    invoke-virtual {v0}, Lfk3;->k()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final Q()Lhg2;
    .locals 1

    .line 1
    iget-object v0, p0, Lqk3;->D:Lhg2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R()Lh53;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh53<",
            "Ltn5;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqk3;->E:Lh53;

    .line 2
    .line 3
    return-object v0
.end method

.method public final S()F
    .locals 3

    .line 1
    iget-object v0, p0, Lqk3;->q:Lbt0;

    .line 2
    .line 3
    invoke-static {}, Lsk3;->l()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Lbt0;->K0(F)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lqk3;->N()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    const/high16 v2, 0x40000000    # 2.0f

    .line 17
    .line 18
    div-float/2addr v1, v2

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Lqk3;->N()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-float v1, v1

    .line 28
    div-float/2addr v0, v1

    .line 29
    return v0
.end method

.method public final T()Lig2;
    .locals 1

    .line 1
    iget-object v0, p0, Lqk3;->w:Lig2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final V()Li94;
    .locals 1

    .line 1
    iget-object v0, p0, Lqk3;->A:Lh53;

    .line 2
    .line 3
    invoke-interface {v0}, Lk05;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Li94;

    .line 8
    .line 9
    return-object v0
.end method

.method public final W()Lj94;
    .locals 1

    .line 1
    iget-object v0, p0, Lqk3;->B:Lqk3$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Y()J
    .locals 2

    .line 1
    iget-object v0, p0, Lqk3;->c:Lh53;

    .line 2
    .line 3
    invoke-interface {v0}, Lk05;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltd3;

    .line 8
    .line 9
    invoke-virtual {v0}, Ltd3;->t()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqk3;->k:Lcm4;

    .line 2
    .line 3
    invoke-interface {v0}, Lcm4;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final a0()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lqk3;->Y()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    float-to-int v0, v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lqk3;->Y()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide v2, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v0, v2

    .line 26
    long-to-int v0, v0

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    float-to-int v0, v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqk3;->H:Lh53;

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

.method public final b0(Lbk3;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lqk3;->d:Lik3;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lik3;->e(Lbk3;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(Lo53;Lwl1;Lui0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo53;",
            "Lwl1<",
            "-",
            "Lql4;",
            "-",
            "Lui0<",
            "-",
            "Ltn5;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lui0<",
            "-",
            "Ltn5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lqk3;->h0(Lqk3;Lo53;Lwl1;Lui0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqk3;->G:Lh53;

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

.method public e(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lqk3;->k:Lcm4;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcm4;->e(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final f0(IF)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lqk3;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lqk3;->p:Lh53;

    .line 8
    .line 9
    invoke-interface {v0}, Lh53;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lfk3;

    .line 14
    .line 15
    invoke-virtual {v0}, Lfk3;->s()Lgk0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v4, Lqk3$f;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {v4, p0, v0}, Lqk3$f;-><init>(Lqk3;Lui0;)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x3

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static/range {v1 .. v6}, Lxw;->d(Lgk0;Lvj0;Lkk0;Lwl1;ILjava/lang/Object;)Ld62;

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, p1, p2, v0}, Lqk3;->u0(IFZ)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final i0(IFLui0;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "Lui0<",
            "-",
            "Ltn5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v2, Lqk3$h;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v2, p0, p2, p1, v0}, Lqk3$h;-><init>(Lqk3;FILui0;)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v3, p3

    .line 12
    invoke-static/range {v0 .. v5}, Lbm4;->c(Lcm4;Lo53;Lwl1;Lui0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    sget-object p1, Ltn5;->a:Ltn5;

    .line 24
    .line 25
    return-object p1
.end method

.method public final n(IFLie;Lui0;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "Lie<",
            "Ljava/lang/Float;",
            ">;",
            "Lui0<",
            "-",
            "Ltn5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lqk3$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lqk3$b;

    .line 7
    .line 8
    iget v1, v0, Lqk3$b;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lqk3$b;->f:I

    .line 18
    .line 19
    :goto_0
    move-object v4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lqk3$b;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Lqk3$b;-><init>(Lqk3;Lui0;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v4, Lqk3$b;->d:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v4, Lqk3$b;->f:I

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    invoke-static {p4}, Lwb4;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    iget p2, v4, Lqk3$b;->b:F

    .line 57
    .line 58
    iget p1, v4, Lqk3$b;->a:I

    .line 59
    .line 60
    iget-object p3, v4, Lqk3$b;->c:Lie;

    .line 61
    .line 62
    invoke-static {p4}, Lwb4;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    move-object v9, p3

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    invoke-static {p4}, Lwb4;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lqk3;->z()I

    .line 71
    .line 72
    .line 73
    move-result p4

    .line 74
    if-ne p1, p4, :cond_5

    .line 75
    .line 76
    invoke-virtual {p0}, Lqk3;->A()F

    .line 77
    .line 78
    .line 79
    move-result p4

    .line 80
    cmpg-float p4, p4, p2

    .line 81
    .line 82
    if-nez p4, :cond_5

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    invoke-virtual {p0}, Lqk3;->M()I

    .line 86
    .line 87
    .line 88
    move-result p4

    .line 89
    if-nez p4, :cond_6

    .line 90
    .line 91
    :goto_2
    sget-object p1, Ltn5;->a:Ltn5;

    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_6
    iput-object p3, v4, Lqk3$b;->c:Lie;

    .line 95
    .line 96
    iput p1, v4, Lqk3$b;->a:I

    .line 97
    .line 98
    iput p2, v4, Lqk3$b;->b:F

    .line 99
    .line 100
    iput v3, v4, Lqk3$b;->f:I

    .line 101
    .line 102
    invoke-direct {p0, v4}, Lqk3;->r(Lui0;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p4

    .line 106
    if-ne p4, v0, :cond_3

    .line 107
    .line 108
    return-object v0

    .line 109
    :goto_3
    float-to-double p3, p2

    .line 110
    const-wide/high16 v5, -0x4020000000000000L    # -0.5

    .line 111
    .line 112
    cmpg-double v1, v5, p3

    .line 113
    .line 114
    if-gtz v1, :cond_7

    .line 115
    .line 116
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 117
    .line 118
    cmpg-double p3, p3, v5

    .line 119
    .line 120
    if-gtz p3, :cond_7

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_7
    new-instance p3, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string p4, "pageOffsetFraction "

    .line 126
    .line 127
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string p4, " is not within the range -0.5 to 0.5"

    .line 134
    .line 135
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    invoke-static {p3}, Ls02;->a(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :goto_4
    invoke-direct {p0, p1}, Lqk3;->v(I)I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    invoke-virtual {p0}, Lqk3;->O()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    int-to-float p1, p1

    .line 154
    mul-float v8, p2, p1

    .line 155
    .line 156
    new-instance v3, Lqk3$c;

    .line 157
    .line 158
    const/4 v10, 0x0

    .line 159
    move-object v5, v3

    .line 160
    move-object v6, p0

    .line 161
    invoke-direct/range {v5 .. v10}, Lqk3$c;-><init>(Lqk3;IFLie;Lui0;)V

    .line 162
    .line 163
    .line 164
    const/4 p1, 0x0

    .line 165
    iput-object p1, v4, Lqk3$b;->c:Lie;

    .line 166
    .line 167
    iput v2, v4, Lqk3$b;->f:I

    .line 168
    .line 169
    const/4 v5, 0x1

    .line 170
    const/4 v6, 0x0

    .line 171
    const/4 v2, 0x0

    .line 172
    move-object v1, p0

    .line 173
    invoke-static/range {v1 .. v6}, Lbm4;->c(Lcm4;Lo53;Lwl1;Lui0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-ne p1, v0, :cond_8

    .line 178
    .line 179
    return-object v0

    .line 180
    :cond_8
    :goto_5
    sget-object p1, Ltn5;->a:Ltn5;

    .line 181
    .line 182
    return-object p1
.end method

.method public final n0(Lbt0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqk3;->q:Lbt0;

    .line 2
    .line 3
    return-void
.end method

.method public final o0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lqk3;->C:J

    .line 2
    .line 3
    return-void
.end method

.method public final p(Lfk3;ZZ)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lfk3;->h()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lqk3;->w:Lig2;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lig2;->j(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lfk3;->i()I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lfk3;->k()I

    .line 18
    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    iget-boolean v0, p0, Lqk3;->a:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iput-object p1, p0, Lqk3;->b:Lfk3;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    if-eqz p2, :cond_1

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    iput-boolean p2, p0, Lqk3;->a:Z

    .line 33
    .line 34
    :cond_1
    iget-object p2, p0, Lqk3;->d:Lik3;

    .line 35
    .line 36
    if-eqz p3, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Lfk3;->u()F

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    invoke-virtual {p2, p3}, Lik3;->j(F)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p2, p1}, Lik3;->k(Lfk3;)V

    .line 47
    .line 48
    .line 49
    sget-boolean p2, Lkc0;->a:Z

    .line 50
    .line 51
    invoke-direct {p0, p1}, Lqk3;->u(Lyj3;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object p2, p0, Lqk3;->p:Lh53;

    .line 55
    .line 56
    invoke-interface {p2, p1}, Lh53;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lfk3;->r()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-direct {p0, p2}, Lqk3;->m0(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lfk3;->q()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-direct {p0, p2}, Lqk3;->l0(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lfk3;->v()Lxv2;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    invoke-virtual {p2}, Lxv2;->getIndex()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    iput p2, p0, Lqk3;->e:I

    .line 84
    .line 85
    :cond_3
    invoke-virtual {p1}, Lfk3;->w()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    iput p2, p0, Lqk3;->f:I

    .line 90
    .line 91
    invoke-direct {p0, p1}, Lqk3;->w0(Lfk3;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lqk3;->M()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-static {p1, p2}, Lsk3;->j(Lyj3;I)J

    .line 99
    .line 100
    .line 101
    move-result-wide p2

    .line 102
    iput-wide p2, p0, Lqk3;->g:J

    .line 103
    .line 104
    invoke-virtual {p0}, Lqk3;->M()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    invoke-static {p1, p2}, Lsk3;->d(Lfk3;I)J

    .line 109
    .line 110
    .line 111
    move-result-wide p1

    .line 112
    iget-wide v0, p0, Lqk3;->g:J

    .line 113
    .line 114
    invoke-static {p1, p2, v0, v1}, Lo64;->i(JJ)J

    .line 115
    .line 116
    .line 117
    move-result-wide p1

    .line 118
    iput-wide p1, p0, Lqk3;->h:J

    .line 119
    .line 120
    :goto_1
    return-void
.end method

.method public final s0(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqk3;->c:Lh53;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ltd3;->d(J)Ltd3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lh53;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final u0(IFZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqk3;->d:Lik3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lik3;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v1, p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lik3;->c()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    cmpg-float v1, v1, p2

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lqk3;->x:Lqj3;

    .line 19
    .line 20
    invoke-virtual {v1}, Lyy;->d()V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0, p1, p2}, Lik3;->f(IF)V

    .line 24
    .line 25
    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lqk3;->V()Li94;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-interface {p1}, Li94;->h()V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object p1, p0, Lqk3;->F:Lh53;

    .line 39
    .line 40
    invoke-static {p1}, Lld3;->d(Lh53;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_1
    return-void
.end method

.method public final w()Ljo;
    .locals 1

    .line 1
    iget-object v0, p0, Lqk3;->z:Ljo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Lve2;
    .locals 1

    .line 1
    iget-object v0, p0, Lqk3;->y:Lve2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x0(Lql4;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lqk3;->v(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p1}, Lqk3;->p0(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final y()Lqj3;
    .locals 1

    .line 1
    iget-object v0, p0, Lqk3;->x:Lqj3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqk3;->d:Lik3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lik3;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
