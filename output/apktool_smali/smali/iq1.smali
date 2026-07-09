.class public final Liq1;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liq1$a;
    }
.end annotation


# instance fields
.field public final a:Lmq1;

.field public b:Lbt0;

.field public c:Lgb2;

.field public d:Lil1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lil1<",
            "-",
            "Lfz0;",
            "Ltn5;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Liq1$b;

.field public f:Landroid/graphics/Outline;

.field public g:Z

.field public h:J

.field public i:J

.field public j:F

.field public k:Ldh3;

.field public l:Lkn3;

.field public m:Lkn3;

.field public n:Z

.field public o:Lw00;

.field public p:Lwk3;

.field public q:I

.field public final r:Lc40;

.field public s:Z

.field public t:J

.field public u:J

.field public v:J

.field public w:Z

.field public x:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Liq1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Liq1$a;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "toLowerCase(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "robolectric"

    .line 21
    .line 22
    invoke-static {v0, v1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object v0, Lva2;->a:Lva2;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v1, 0x1c

    .line 34
    .line 35
    if-lt v0, v1, :cond_1

    .line 36
    .line 37
    sget-object v0, Lxa2;->a:Lxa2;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v0, Lh55;->a:Lh55;

    .line 41
    .line 42
    invoke-virtual {v0}, Lh55;->a()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    sget-object v0, Lwa2;->a:Lwa2;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    sget-object v0, Lva2;->a:Lva2;

    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method public constructor <init>(Lmq1;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liq1;->a:Lmq1;

    .line 5
    .line 6
    invoke-static {}, Lxy0;->a()Lbt0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Liq1;->b:Lbt0;

    .line 11
    .line 12
    sget-object v0, Lgb2;->a:Lgb2;

    .line 13
    .line 14
    iput-object v0, p0, Liq1;->c:Lgb2;

    .line 15
    .line 16
    sget-object v0, Liq1$c;->a:Liq1$c;

    .line 17
    .line 18
    iput-object v0, p0, Liq1;->d:Lil1;

    .line 19
    .line 20
    new-instance v0, Liq1$b;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Liq1$b;-><init>(Liq1;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Liq1;->e:Liq1$b;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Liq1;->g:Z

    .line 29
    .line 30
    sget-object v0, Ltd3;->b:Ltd3$a;

    .line 31
    .line 32
    invoke-virtual {v0}, Ltd3$a;->c()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    iput-wide v1, p0, Liq1;->h:J

    .line 37
    .line 38
    sget-object v1, Ldu4;->b:Ldu4$a;

    .line 39
    .line 40
    invoke-virtual {v1}, Ldu4$a;->a()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    iput-wide v1, p0, Liq1;->i:J

    .line 45
    .line 46
    new-instance v1, Lc40;

    .line 47
    .line 48
    invoke-direct {v1}, Lc40;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Liq1;->r:Lc40;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-interface {p1, v1}, Lmq1;->B(Z)V

    .line 55
    .line 56
    .line 57
    sget-object p1, La32;->b:La32$a;

    .line 58
    .line 59
    invoke-virtual {p1}, La32$a;->b()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    iput-wide v1, p0, Liq1;->t:J

    .line 64
    .line 65
    sget-object p1, Lk32;->b:Lk32$a;

    .line 66
    .line 67
    invoke-virtual {p1}, Lk32$a;->a()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    iput-wide v1, p0, Liq1;->u:J

    .line 72
    .line 73
    invoke-virtual {v0}, Ltd3$a;->b()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    iput-wide v0, p0, Liq1;->v:J

    .line 78
    .line 79
    return-void
.end method

.method private final B()Landroid/graphics/Outline;
    .locals 1

    .line 1
    iget-object v0, p0, Liq1;->f:Landroid/graphics/Outline;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Outline;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Outline;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Liq1;->f:Landroid/graphics/Outline;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method private final C()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Liq1;->x:Landroid/graphics/RectF;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Liq1;->x:Landroid/graphics/RectF;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method private final D()V
    .locals 1

    .line 1
    iget v0, p0, Liq1;->q:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Liq1;->q:I

    .line 6
    .line 7
    return-void
.end method

.method private final E()V
    .locals 1

    .line 1
    iget v0, p0, Liq1;->q:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Liq1;->q:I

    .line 6
    .line 7
    invoke-direct {p0}, Liq1;->f()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final G()V
    .locals 4

    .line 1
    iget-object v0, p0, Liq1;->b:Lbt0;

    .line 2
    .line 3
    iget-object v1, p0, Liq1;->c:Lgb2;

    .line 4
    .line 5
    iget-object v2, p0, Liq1;->e:Liq1$b;

    .line 6
    .line 7
    iget-object v3, p0, Liq1;->a:Lmq1;

    .line 8
    .line 9
    invoke-interface {v3, v0, v1, p0, v2}, Lmq1;->J(Lbt0;Lgb2;Liq1;Lil1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final H()V
    .locals 1

    .line 1
    iget-object v0, p0, Liq1;->a:Lmq1;

    .line 2
    .line 3
    invoke-interface {v0}, Lmq1;->R()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-direct {p0}, Liq1;->G()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    :catchall_0
    :cond_0
    return-void
.end method

.method private final J()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Liq1;->k:Ldh3;

    .line 3
    .line 4
    iput-object v0, p0, Liq1;->l:Lkn3;

    .line 5
    .line 6
    sget-object v0, Ldu4;->b:Ldu4$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Ldu4$a;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Liq1;->i:J

    .line 13
    .line 14
    sget-object v0, Ltd3;->b:Ltd3$a;

    .line 15
    .line 16
    invoke-virtual {v0}, Ltd3$a;->c()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Liq1;->h:J

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Liq1;->j:F

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Liq1;->g:Z

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Liq1;->n:Z

    .line 30
    .line 31
    return-void
.end method

.method private final T(JJ)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, La32;->i(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, La32;->j(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object p2, p0, Liq1;->a:Lmq1;

    .line 10
    .line 11
    invoke-interface {p2, v0, p1, p3, p4}, Lmq1;->Q(IIJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic a(Liq1;Lfz0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Liq1;->i(Lfz0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Liq1;)Lkn3;
    .locals 0

    .line 1
    iget-object p0, p0, Liq1;->l:Lkn3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Liq1;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Liq1;->n:Z

    .line 2
    .line 3
    return p0
.end method

.method private final d(Liq1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Liq1;->r:Lc40;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc40;->i(Liq1;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p1}, Liq1;->D()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final d0(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Liq1;->u:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lk32;->e(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, Liq1;->u:J

    .line 10
    .line 11
    iget-wide v0, p0, Liq1;->t:J

    .line 12
    .line 13
    invoke-direct {p0, v0, v1, p1, p2}, Liq1;->T(JJ)V

    .line 14
    .line 15
    .line 16
    iget-wide p1, p0, Liq1;->i:J

    .line 17
    .line 18
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long p1, p1, v0

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Liq1;->g:Z

    .line 29
    .line 30
    invoke-direct {p0}, Liq1;->e()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private final e()V
    .locals 15

    .line 1
    iget-boolean v0, p0, Liq1;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    iget-boolean v0, p0, Liq1;->w:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object v3, p0, Liq1;->a:Lmq1;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Liq1;->v()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v4, 0x0

    .line 18
    cmpl-float v0, v0, v4

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v3, v1}, Lmq1;->B(Z)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lk32;->b:Lk32$a;

    .line 27
    .line 28
    invoke-virtual {v0}, Lk32$a;->a()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    invoke-interface {v3, v2, v4, v5}, Lmq1;->M(Landroid/graphics/Outline;J)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_1
    :goto_0
    iget-object v0, p0, Liq1;->l:Lkn3;

    .line 38
    .line 39
    const-wide v4, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const/16 v6, 0x20

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    invoke-direct {p0}, Liq1;->C()Landroid/graphics/RectF;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    instance-of v8, v0, Lnb;

    .line 53
    .line 54
    if-eqz v8, :cond_4

    .line 55
    .line 56
    move-object v8, v0

    .line 57
    check-cast v8, Lnb;

    .line 58
    .line 59
    invoke-virtual {v8}, Lnb;->q()Landroid/graphics/Path;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {v8, v7, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v0}, Liq1;->j0(Lkn3;)Landroid/graphics/Outline;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0}, Liq1;->j()F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {v0, v2}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 77
    .line 78
    .line 79
    move-object v2, v0

    .line 80
    :cond_2
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    int-to-long v8, v0

    .line 97
    shl-long/2addr v8, v6

    .line 98
    int-to-long v6, v7

    .line 99
    and-long/2addr v4, v6

    .line 100
    or-long/2addr v4, v8

    .line 101
    invoke-static {v4, v5}, Lk32;->c(J)J

    .line 102
    .line 103
    .line 104
    move-result-wide v4

    .line 105
    invoke-interface {v3, v2, v4, v5}, Lmq1;->M(Landroid/graphics/Outline;J)V

    .line 106
    .line 107
    .line 108
    iget-boolean v0, p0, Liq1;->n:Z

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    iget-boolean v0, p0, Liq1;->w:Z

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    invoke-interface {v3, v1}, Lmq1;->B(Z)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v3}, Lmq1;->N()V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_2

    .line 123
    .line 124
    :cond_3
    iget-boolean v0, p0, Liq1;->w:Z

    .line 125
    .line 126
    invoke-interface {v3, v0}, Lmq1;->B(Z)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_2

    .line 130
    .line 131
    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 132
    .line 133
    const-string v1, "Unable to obtain android.graphics.Path"

    .line 134
    .line 135
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_5
    iget-boolean v0, p0, Liq1;->w:Z

    .line 140
    .line 141
    invoke-interface {v3, v0}, Lmq1;->B(Z)V

    .line 142
    .line 143
    .line 144
    sget-object v0, Ldu4;->b:Ldu4$a;

    .line 145
    .line 146
    invoke-virtual {v0}, Ldu4$a;->b()J

    .line 147
    .line 148
    .line 149
    invoke-direct {p0}, Liq1;->B()Landroid/graphics/Outline;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-wide v7, p0, Liq1;->u:J

    .line 154
    .line 155
    invoke-static {v7, v8}, Ll32;->e(J)J

    .line 156
    .line 157
    .line 158
    move-result-wide v7

    .line 159
    iget-wide v9, p0, Liq1;->h:J

    .line 160
    .line 161
    iget-wide v11, p0, Liq1;->i:J

    .line 162
    .line 163
    const-wide v13, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    cmp-long v2, v11, v13

    .line 169
    .line 170
    if-nez v2, :cond_6

    .line 171
    .line 172
    move-wide v13, v7

    .line 173
    goto :goto_1

    .line 174
    :cond_6
    move-wide v13, v11

    .line 175
    :goto_1
    shr-long v7, v9, v6

    .line 176
    .line 177
    long-to-int v2, v7

    .line 178
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    and-long/2addr v9, v4

    .line 187
    long-to-int v7, v9

    .line 188
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    shr-long v10, v13, v6

    .line 201
    .line 202
    long-to-int v6, v10

    .line 203
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    add-float/2addr v6, v2

    .line 208
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    and-long/2addr v4, v13

    .line 217
    long-to-int v4, v4

    .line 218
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    add-float/2addr v4, v2

    .line 223
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    iget v12, p0, Liq1;->j:F

    .line 228
    .line 229
    move-object v7, v0

    .line 230
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Liq1;->j()F

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    invoke-virtual {v0, v2}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 238
    .line 239
    .line 240
    invoke-static {v13, v14}, Ll32;->c(J)J

    .line 241
    .line 242
    .line 243
    move-result-wide v4

    .line 244
    invoke-interface {v3, v0, v4, v5}, Lmq1;->M(Landroid/graphics/Outline;J)V

    .line 245
    .line 246
    .line 247
    :cond_7
    :goto_2
    iput-boolean v1, p0, Liq1;->g:Z

    .line 248
    .line 249
    return-void
.end method

.method private final f()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Liq1;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Liq1;->q:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Liq1;->g()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final i(Lfz0;)V
    .locals 14

    .line 1
    iget-object v0, p0, Liq1;->r:Lc40;

    .line 2
    .line 3
    invoke-static {v0}, Lc40;->b(Lc40;)Liq1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lc40;->g(Lc40;Liq1;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lc40;->a(Lc40;)Ld53;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Lvj4;->e()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-static {v0}, Lc40;->c(Lc40;)Ld53;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lwj4;->b()Ld53;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v0, v2}, Lc40;->f(Lc40;Ld53;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v2, v1}, Ld53;->i(Lvj4;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ld53;->m()V

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 v1, 0x1

    .line 42
    invoke-static {v0, v1}, Lc40;->h(Lc40;Z)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Liq1;->d:Lil1;

    .line 46
    .line 47
    invoke-interface {v1, p1}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-static {v0, p1}, Lc40;->h(Lc40;Z)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lc40;->d(Lc40;)Liq1;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-direct {v1}, Liq1;->E()V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-static {v0}, Lc40;->c(Lc40;)Ld53;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    invoke-virtual {v0}, Lvj4;->e()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_7

    .line 74
    .line 75
    iget-object v1, v0, Lvj4;->b:[Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v2, v0, Lvj4;->a:[J

    .line 78
    .line 79
    array-length v3, v2

    .line 80
    add-int/lit8 v3, v3, -0x2

    .line 81
    .line 82
    if-ltz v3, :cond_6

    .line 83
    .line 84
    move v4, p1

    .line 85
    :goto_0
    aget-wide v5, v2, v4

    .line 86
    .line 87
    not-long v7, v5

    .line 88
    const/4 v9, 0x7

    .line 89
    shl-long/2addr v7, v9

    .line 90
    and-long/2addr v7, v5

    .line 91
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    and-long/2addr v7, v9

    .line 97
    cmp-long v7, v7, v9

    .line 98
    .line 99
    if-eqz v7, :cond_5

    .line 100
    .line 101
    sub-int v7, v4, v3

    .line 102
    .line 103
    not-int v7, v7

    .line 104
    ushr-int/lit8 v7, v7, 0x1f

    .line 105
    .line 106
    const/16 v8, 0x8

    .line 107
    .line 108
    rsub-int/lit8 v7, v7, 0x8

    .line 109
    .line 110
    move v9, p1

    .line 111
    :goto_1
    if-ge v9, v7, :cond_4

    .line 112
    .line 113
    const-wide/16 v10, 0xff

    .line 114
    .line 115
    and-long/2addr v10, v5

    .line 116
    const-wide/16 v12, 0x80

    .line 117
    .line 118
    cmp-long v10, v10, v12

    .line 119
    .line 120
    if-gez v10, :cond_3

    .line 121
    .line 122
    shl-int/lit8 v10, v4, 0x3

    .line 123
    .line 124
    add-int/2addr v10, v9

    .line 125
    aget-object v10, v1, v10

    .line 126
    .line 127
    check-cast v10, Liq1;

    .line 128
    .line 129
    invoke-direct {v10}, Liq1;->E()V

    .line 130
    .line 131
    .line 132
    :cond_3
    shr-long/2addr v5, v8

    .line 133
    add-int/lit8 v9, v9, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    if-ne v7, v8, :cond_6

    .line 137
    .line 138
    :cond_5
    if-eq v4, v3, :cond_6

    .line 139
    .line 140
    add-int/lit8 v4, v4, 0x1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_6
    invoke-virtual {v0}, Ld53;->m()V

    .line 144
    .line 145
    .line 146
    :cond_7
    return-void
.end method

.method private final i0(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-wide v0, p0, Liq1;->t:J

    .line 2
    .line 3
    invoke-static {v0, v1}, La32;->i(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    iget-wide v1, p0, Liq1;->t:J

    .line 9
    .line 10
    invoke-static {v1, v2}, La32;->j(J)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v7, v1

    .line 15
    iget-wide v1, p0, Liq1;->t:J

    .line 16
    .line 17
    invoke-static {v1, v2}, La32;->i(J)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-float v1, v1

    .line 22
    iget-wide v2, p0, Liq1;->u:J

    .line 23
    .line 24
    const/16 v4, 0x20

    .line 25
    .line 26
    shr-long/2addr v2, v4

    .line 27
    long-to-int v2, v2

    .line 28
    int-to-float v2, v2

    .line 29
    add-float v4, v1, v2

    .line 30
    .line 31
    iget-wide v1, p0, Liq1;->t:J

    .line 32
    .line 33
    invoke-static {v1, v2}, La32;->j(J)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    int-to-float v1, v1

    .line 38
    iget-wide v2, p0, Liq1;->u:J

    .line 39
    .line 40
    const-wide v5, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v2, v5

    .line 46
    long-to-int v2, v2

    .line 47
    int-to-float v2, v2

    .line 48
    add-float v5, v1, v2

    .line 49
    .line 50
    invoke-virtual {p0}, Liq1;->j()F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p0}, Liq1;->m()Lz70;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p0}, Liq1;->k()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const/high16 v6, 0x3f800000    # 1.0f

    .line 63
    .line 64
    cmpg-float v6, v1, v6

    .line 65
    .line 66
    if-ltz v6, :cond_1

    .line 67
    .line 68
    sget-object v6, Llt;->b:Llt$a;

    .line 69
    .line 70
    invoke-virtual {v6}, Llt$a;->B()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-static {v3, v6}, Llt;->G(II)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_1

    .line 79
    .line 80
    if-nez v2, :cond_1

    .line 81
    .line 82
    invoke-virtual {p0}, Liq1;->n()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    sget-object v8, Lrd0;->a:Lrd0$a;

    .line 87
    .line 88
    invoke-virtual {v8}, Lrd0$a;->c()I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    invoke-static {v6, v8}, Lrd0;->e(II)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_0

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    :goto_0
    iget-object v6, p0, Liq1;->p:Lwk3;

    .line 104
    .line 105
    if-nez v6, :cond_2

    .line 106
    .line 107
    invoke-static {}, Lfb;->a()Lwk3;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    iput-object v6, p0, Liq1;->p:Lwk3;

    .line 112
    .line 113
    :cond_2
    invoke-interface {v6, v1}, Lwk3;->e(F)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v6, v3}, Lwk3;->c(I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v6, v2}, Lwk3;->f(Lz70;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v6}, Lwk3;->i()Landroid/graphics/Paint;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    move-object v1, p1

    .line 127
    move v2, v0

    .line 128
    move v3, v7

    .line 129
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 130
    .line 131
    .line 132
    :goto_1
    invoke-virtual {p1, v0, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Liq1;->a:Lmq1;

    .line 136
    .line 137
    invoke-interface {v0}, Lmq1;->W()Landroid/graphics/Matrix;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method private final j0(Lkn3;)Landroid/graphics/Outline;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-gt v0, v1, :cond_2

    .line 7
    .line 8
    invoke-interface {p1}, Lkn3;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Liq1;->f:Landroid/graphics/Outline;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/Outline;->setEmpty()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iput-boolean v2, p0, Liq1;->n:Z

    .line 23
    .line 24
    iget-object v0, p0, Liq1;->a:Lmq1;

    .line 25
    .line 26
    invoke-interface {v0, v2}, Lmq1;->K(Z)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    :goto_0
    invoke-direct {p0}, Liq1;->B()Landroid/graphics/Outline;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v3, 0x1e

    .line 36
    .line 37
    if-lt v0, v3, :cond_3

    .line 38
    .line 39
    sget-object v0, Lhh3;->a:Lhh3;

    .line 40
    .line 41
    invoke-virtual {v0, v1, p1}, Lhh3;->a(Landroid/graphics/Outline;Lkn3;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    instance-of v0, p1, Lnb;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    move-object v0, p1

    .line 50
    check-cast v0, Lnb;

    .line 51
    .line 52
    invoke-virtual {v0}, Lnb;->q()Landroid/graphics/Path;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-virtual {v1}, Landroid/graphics/Outline;->canClip()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    xor-int/2addr v0, v2

    .line 64
    iput-boolean v0, p0, Liq1;->n:Z

    .line 65
    .line 66
    move-object v0, v1

    .line 67
    :goto_2
    iput-object p1, p0, Liq1;->l:Lkn3;

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 71
    .line 72
    const-string v0, "Unable to obtain android.graphics.Path"

    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Liq1;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public final F(Lbt0;Lgb2;JLil1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbt0;",
            "Lgb2;",
            "J",
            "Lil1<",
            "-",
            "Lfz0;",
            "Ltn5;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3, p4}, Liq1;->d0(J)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liq1;->b:Lbt0;

    .line 5
    .line 6
    iput-object p2, p0, Liq1;->c:Lgb2;

    .line 7
    .line 8
    iput-object p5, p0, Liq1;->d:Lil1;

    .line 9
    .line 10
    iget-object p1, p0, Liq1;->a:Lmq1;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-interface {p1, p2}, Lmq1;->K(Z)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Liq1;->G()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final I()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Liq1;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Liq1;->s:Z

    .line 7
    .line 8
    invoke-direct {p0}, Liq1;->f()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final K(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Liq1;->a:Lmq1;

    .line 2
    .line 3
    invoke-interface {v0}, Lmq1;->g()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    cmpg-float v1, v1, p1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v0, p1}, Lmq1;->e(F)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public final L(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Liq1;->a:Lmq1;

    .line 2
    .line 3
    invoke-interface {v0}, Lmq1;->T()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {p1, p2, v1, v2}, Ly70;->m(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Lmq1;->x(J)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final M(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Liq1;->a:Lmq1;

    .line 2
    .line 3
    invoke-interface {v0}, Lmq1;->I()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1, p1}, Llt;->G(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lmq1;->c(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final N(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Liq1;->a:Lmq1;

    .line 2
    .line 3
    invoke-interface {v0}, Lmq1;->z()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    cmpg-float v1, v1, p1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v0, p1}, Lmq1;->F(F)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public final O(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Liq1;->w:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Liq1;->w:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Liq1;->g:Z

    .line 9
    .line 10
    invoke-direct {p0}, Liq1;->e()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final P(Lz70;)V
    .locals 2

    .line 1
    iget-object v0, p0, Liq1;->a:Lmq1;

    .line 2
    .line 3
    invoke-interface {v0}, Lmq1;->p()Lz70;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1, p1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lmq1;->f(Lz70;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final Q(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Liq1;->a:Lmq1;

    .line 2
    .line 3
    invoke-interface {v0}, Lmq1;->P()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1, p1}, Lrd0;->e(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lmq1;->V(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final R(Lkn3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Liq1;->J()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liq1;->l:Lkn3;

    .line 5
    .line 6
    invoke-direct {p0}, Liq1;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final S(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Liq1;->v:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Ltd3;->j(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, Liq1;->v:J

    .line 10
    .line 11
    iget-object v0, p0, Liq1;->a:Lmq1;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Lmq1;->S(J)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final U(JJ)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    invoke-virtual/range {v0 .. v5}, Liq1;->Z(JJF)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final V(Lba4;)V
    .locals 2

    .line 1
    iget-object v0, p0, Liq1;->a:Lmq1;

    .line 2
    .line 3
    invoke-interface {v0}, Lmq1;->L()Lba4;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, p1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lmq1;->o(Lba4;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final W(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Liq1;->a:Lmq1;

    .line 2
    .line 3
    invoke-interface {v0}, Lmq1;->C()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    cmpg-float v1, v1, p1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v0, p1}, Lmq1;->H(F)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public final X(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Liq1;->a:Lmq1;

    .line 2
    .line 3
    invoke-interface {v0}, Lmq1;->s()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    cmpg-float v1, v1, p1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v0, p1}, Lmq1;->h(F)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public final Y(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Liq1;->a:Lmq1;

    .line 2
    .line 3
    invoke-interface {v0}, Lmq1;->u()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    cmpg-float v1, v1, p1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v0, p1}, Lmq1;->m(F)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public final Z(JJF)V
    .locals 2

    .line 1
    iget-wide v0, p0, Liq1;->h:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Ltd3;->j(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Liq1;->i:J

    .line 10
    .line 11
    invoke-static {v0, v1, p3, p4}, Ldu4;->f(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Liq1;->j:F

    .line 18
    .line 19
    cmpg-float v0, v0, p5

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Liq1;->l:Lkn3;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-direct {p0}, Liq1;->J()V

    .line 28
    .line 29
    .line 30
    iput-wide p1, p0, Liq1;->h:J

    .line 31
    .line 32
    iput-wide p3, p0, Liq1;->i:J

    .line 33
    .line 34
    iput p5, p0, Liq1;->j:F

    .line 35
    .line 36
    invoke-direct {p0}, Liq1;->e()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final a0(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Liq1;->a:Lmq1;

    .line 2
    .line 3
    invoke-interface {v0}, Lmq1;->i()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    cmpg-float v1, v1, p1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v0, p1}, Lmq1;->y(F)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public final b0(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Liq1;->a:Lmq1;

    .line 2
    .line 3
    invoke-interface {v0}, Lmq1;->G()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    cmpg-float v1, v1, p1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v0, p1}, Lmq1;->r(F)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public final c0(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Liq1;->a:Lmq1;

    .line 2
    .line 3
    invoke-interface {v0}, Lmq1;->Y()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    cmpg-float v1, v1, p1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v0, p1}, Lmq1;->k(F)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Liq1;->g:Z

    .line 17
    .line 18
    invoke-direct {p0}, Liq1;->e()V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public final e0(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Liq1;->a:Lmq1;

    .line 2
    .line 3
    invoke-interface {v0}, Lmq1;->U()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {p1, p2, v1, v2}, Ly70;->m(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Lmq1;->E(J)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final f0(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Liq1;->t:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, La32;->h(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, Liq1;->t:J

    .line 10
    .line 11
    iget-wide v0, p0, Liq1;->u:J

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, v0, v1}, Liq1;->T(JJ)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 15

    .line 1
    iget-object v0, p0, Liq1;->r:Lc40;

    .line 2
    .line 3
    invoke-static {v0}, Lc40;->b(Lc40;)Liq1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-direct {v1}, Liq1;->E()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Lc40;->e(Lc40;Liq1;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {v0}, Lc40;->a(Lc40;)Ld53;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    iget-object v1, v0, Lvj4;->b:[Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v2, v0, Lvj4;->a:[J

    .line 25
    .line 26
    array-length v3, v2

    .line 27
    add-int/lit8 v3, v3, -0x2

    .line 28
    .line 29
    if-ltz v3, :cond_4

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    move v5, v4

    .line 33
    :goto_0
    aget-wide v6, v2, v5

    .line 34
    .line 35
    not-long v8, v6

    .line 36
    const/4 v10, 0x7

    .line 37
    shl-long/2addr v8, v10

    .line 38
    and-long/2addr v8, v6

    .line 39
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v8, v10

    .line 45
    cmp-long v8, v8, v10

    .line 46
    .line 47
    if-eqz v8, :cond_3

    .line 48
    .line 49
    sub-int v8, v5, v3

    .line 50
    .line 51
    not-int v8, v8

    .line 52
    ushr-int/lit8 v8, v8, 0x1f

    .line 53
    .line 54
    const/16 v9, 0x8

    .line 55
    .line 56
    rsub-int/lit8 v8, v8, 0x8

    .line 57
    .line 58
    move v10, v4

    .line 59
    :goto_1
    if-ge v10, v8, :cond_2

    .line 60
    .line 61
    const-wide/16 v11, 0xff

    .line 62
    .line 63
    and-long/2addr v11, v6

    .line 64
    const-wide/16 v13, 0x80

    .line 65
    .line 66
    cmp-long v11, v11, v13

    .line 67
    .line 68
    if-gez v11, :cond_1

    .line 69
    .line 70
    shl-int/lit8 v11, v5, 0x3

    .line 71
    .line 72
    add-int/2addr v11, v10

    .line 73
    aget-object v11, v1, v11

    .line 74
    .line 75
    check-cast v11, Liq1;

    .line 76
    .line 77
    invoke-direct {v11}, Liq1;->E()V

    .line 78
    .line 79
    .line 80
    :cond_1
    shr-long/2addr v6, v9

    .line 81
    add-int/lit8 v10, v10, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    if-ne v8, v9, :cond_4

    .line 85
    .line 86
    :cond_3
    if-eq v5, v3, :cond_4

    .line 87
    .line 88
    add-int/lit8 v5, v5, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    invoke-virtual {v0}, Ld53;->m()V

    .line 92
    .line 93
    .line 94
    :cond_5
    iget-object v0, p0, Liq1;->a:Lmq1;

    .line 95
    .line 96
    invoke-interface {v0}, Lmq1;->N()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final g0(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Liq1;->a:Lmq1;

    .line 2
    .line 3
    invoke-interface {v0}, Lmq1;->A()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    cmpg-float v1, v1, p1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v0, p1}, Lmq1;->D(F)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public final h(Lp00;Liq1;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    iget-boolean v3, v1, Liq1;->s:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct/range {p0 .. p0}, Liq1;->e()V

    .line 13
    .line 14
    .line 15
    invoke-direct/range {p0 .. p0}, Liq1;->H()V

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Liq1;->v()F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    cmpl-float v3, v3, v4

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    const/4 v5, 0x0

    .line 27
    if-lez v3, :cond_1

    .line 28
    .line 29
    move v3, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v3, v5

    .line 32
    :goto_0
    if-eqz v3, :cond_2

    .line 33
    .line 34
    invoke-interface/range {p1 .. p1}, Lp00;->p()V

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-static/range {p1 .. p1}, Lb9;->d(Lp00;)Landroid/graphics/Canvas;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v6}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-nez v7, :cond_3

    .line 46
    .line 47
    invoke-direct {v1, v6}, Liq1;->i0(Landroid/graphics/Canvas;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    if-nez v7, :cond_4

    .line 51
    .line 52
    iget-boolean v8, v1, Liq1;->w:Z

    .line 53
    .line 54
    if-eqz v8, :cond_4

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    move v4, v5

    .line 58
    :goto_1
    if-eqz v4, :cond_9

    .line 59
    .line 60
    invoke-interface/range {p1 .. p1}, Lp00;->g()V

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {p0 .. p0}, Liq1;->o()Ldh3;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    instance-of v9, v8, Ldh3$b;

    .line 68
    .line 69
    const/4 v10, 0x2

    .line 70
    const/4 v11, 0x0

    .line 71
    if-eqz v9, :cond_5

    .line 72
    .line 73
    check-cast v8, Ldh3$b;

    .line 74
    .line 75
    invoke-virtual {v8}, Ldh3$b;->a()Lb84;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-static {v2, v8, v5, v10, v11}, Lo00;->d(Lp00;Lb84;IILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    instance-of v9, v8, Ldh3$c;

    .line 84
    .line 85
    if-eqz v9, :cond_7

    .line 86
    .line 87
    iget-object v9, v1, Liq1;->m:Lkn3;

    .line 88
    .line 89
    if-eqz v9, :cond_6

    .line 90
    .line 91
    invoke-interface {v9}, Lkn3;->rewind()V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    invoke-static {}, Lsb;->a()Lkn3;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    iput-object v9, v1, Liq1;->m:Lkn3;

    .line 100
    .line 101
    :goto_2
    check-cast v8, Ldh3$c;

    .line 102
    .line 103
    invoke-virtual {v8}, Ldh3$c;->b()Lyd4;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-static {v9, v8, v11, v10, v11}, Ljn3;->c(Lkn3;Lyd4;Lkn3$b;ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v9, v5, v10, v11}, Lo00;->b(Lp00;Lkn3;IILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_7
    instance-of v9, v8, Ldh3$a;

    .line 115
    .line 116
    if-eqz v9, :cond_8

    .line 117
    .line 118
    check-cast v8, Ldh3$a;

    .line 119
    .line 120
    invoke-virtual {v8}, Ldh3$a;->b()Lkn3;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-static {v2, v8, v5, v10, v11}, Lo00;->b(Lp00;Lkn3;IILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_8
    new-instance v0, Ldb3;

    .line 129
    .line 130
    invoke-direct {v0}, Ldb3;-><init>()V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_9
    :goto_3
    if-eqz v0, :cond_a

    .line 135
    .line 136
    invoke-direct {v0, v1}, Liq1;->d(Liq1;)V

    .line 137
    .line 138
    .line 139
    :cond_a
    invoke-static/range {p1 .. p1}, Lb9;->d(Lp00;)Landroid/graphics/Canvas;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iget-object v5, v1, Liq1;->a:Lmq1;

    .line 148
    .line 149
    if-nez v0, :cond_b

    .line 150
    .line 151
    invoke-interface {v5}, Lmq1;->X()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_c

    .line 156
    .line 157
    :cond_b
    move-object/from16 v17, v6

    .line 158
    .line 159
    move/from16 v16, v7

    .line 160
    .line 161
    goto/16 :goto_4

    .line 162
    .line 163
    :cond_c
    iget-object v0, v1, Liq1;->o:Lw00;

    .line 164
    .line 165
    if-nez v0, :cond_d

    .line 166
    .line 167
    new-instance v0, Lw00;

    .line 168
    .line 169
    invoke-direct {v0}, Lw00;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-object v0, v1, Liq1;->o:Lw00;

    .line 173
    .line 174
    :cond_d
    move-object v5, v0

    .line 175
    iget-object v0, v1, Liq1;->b:Lbt0;

    .line 176
    .line 177
    iget-object v8, v1, Liq1;->c:Lgb2;

    .line 178
    .line 179
    iget-wide v9, v1, Liq1;->u:J

    .line 180
    .line 181
    invoke-static {v9, v10}, Ll32;->e(J)J

    .line 182
    .line 183
    .line 184
    move-result-wide v9

    .line 185
    invoke-interface {v5}, Lfz0;->N0()Lwy0;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    invoke-interface {v11}, Lwy0;->a()Lbt0;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    invoke-interface {v5}, Lfz0;->N0()Lwy0;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    invoke-interface {v12}, Lwy0;->getLayoutDirection()Lgb2;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    invoke-interface {v5}, Lfz0;->N0()Lwy0;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    invoke-interface {v13}, Lwy0;->e()Lp00;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    invoke-interface {v5}, Lfz0;->N0()Lwy0;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    invoke-interface {v14}, Lwy0;->g()J

    .line 214
    .line 215
    .line 216
    move-result-wide v14

    .line 217
    invoke-interface {v5}, Lfz0;->N0()Lwy0;

    .line 218
    .line 219
    .line 220
    move-result-object v16

    .line 221
    move-object/from16 v17, v6

    .line 222
    .line 223
    invoke-interface/range {v16 .. v16}, Lwy0;->d()Liq1;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    move/from16 v16, v7

    .line 228
    .line 229
    invoke-interface {v5}, Lfz0;->N0()Lwy0;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    invoke-interface {v7, v0}, Lwy0;->h(Lbt0;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v7, v8}, Lwy0;->i(Lgb2;)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v7, v2}, Lwy0;->f(Lp00;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v7, v9, v10}, Lwy0;->c(J)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v7, v1}, Lwy0;->j(Liq1;)V

    .line 246
    .line 247
    .line 248
    invoke-interface/range {p1 .. p1}, Lp00;->g()V

    .line 249
    .line 250
    .line 251
    :try_start_0
    invoke-direct {v1, v5}, Liq1;->i(Lfz0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    .line 253
    .line 254
    invoke-interface/range {p1 .. p1}, Lp00;->m()V

    .line 255
    .line 256
    .line 257
    invoke-interface {v5}, Lfz0;->N0()Lwy0;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-interface {v0, v11}, Lwy0;->h(Lbt0;)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v0, v12}, Lwy0;->i(Lgb2;)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v0, v13}, Lwy0;->f(Lp00;)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v0, v14, v15}, Lwy0;->c(J)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v0, v6}, Lwy0;->j(Liq1;)V

    .line 274
    .line 275
    .line 276
    goto :goto_5

    .line 277
    :catchall_0
    move-exception v0

    .line 278
    move-object v3, v0

    .line 279
    invoke-interface/range {p1 .. p1}, Lp00;->m()V

    .line 280
    .line 281
    .line 282
    invoke-interface {v5}, Lfz0;->N0()Lwy0;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-interface {v0, v11}, Lwy0;->h(Lbt0;)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v0, v12}, Lwy0;->i(Lgb2;)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v0, v13}, Lwy0;->f(Lp00;)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v0, v14, v15}, Lwy0;->c(J)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v0, v6}, Lwy0;->j(Liq1;)V

    .line 299
    .line 300
    .line 301
    throw v3

    .line 302
    :goto_4
    invoke-interface {v5, v2}, Lmq1;->O(Lp00;)V

    .line 303
    .line 304
    .line 305
    :goto_5
    if-eqz v4, :cond_e

    .line 306
    .line 307
    invoke-interface/range {p1 .. p1}, Lp00;->m()V

    .line 308
    .line 309
    .line 310
    :cond_e
    if-eqz v3, :cond_f

    .line 311
    .line 312
    invoke-interface/range {p1 .. p1}, Lp00;->h()V

    .line 313
    .line 314
    .line 315
    :cond_f
    if-nez v16, :cond_10

    .line 316
    .line 317
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Canvas;->restore()V

    .line 318
    .line 319
    .line 320
    :cond_10
    return-void
.end method

.method public final h0(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Liq1;->a:Lmq1;

    .line 2
    .line 3
    invoke-interface {v0}, Lmq1;->v()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    cmpg-float v1, v1, p1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v0, p1}, Lmq1;->n(F)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public final j()F
    .locals 1

    .line 1
    iget-object v0, p0, Liq1;->a:Lmq1;

    .line 2
    .line 3
    invoke-interface {v0}, Lmq1;->g()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget-object v0, p0, Liq1;->a:Lmq1;

    .line 2
    .line 3
    invoke-interface {v0}, Lmq1;->I()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Liq1;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method public final m()Lz70;
    .locals 1

    .line 1
    iget-object v0, p0, Liq1;->a:Lmq1;

    .line 2
    .line 3
    invoke-interface {v0}, Lmq1;->p()Lz70;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget-object v0, p0, Liq1;->a:Lmq1;

    .line 2
    .line 3
    invoke-interface {v0}, Lmq1;->P()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final o()Ldh3;
    .locals 14

    .line 1
    iget-object v0, p0, Liq1;->k:Ldh3;

    .line 2
    .line 3
    iget-object v1, p0, Liq1;->l:Lkn3;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    if-eqz v1, :cond_1

    .line 10
    .line 11
    new-instance v0, Ldh3$a;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ldh3$a;-><init>(Lkn3;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Liq1;->k:Ldh3;

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    iget-wide v0, p0, Liq1;->u:J

    .line 20
    .line 21
    invoke-static {v0, v1}, Ll32;->e(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iget-wide v2, p0, Liq1;->h:J

    .line 26
    .line 27
    iget-wide v4, p0, Liq1;->i:J

    .line 28
    .line 29
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    cmp-long v6, v4, v6

    .line 35
    .line 36
    if-nez v6, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move-wide v0, v4

    .line 40
    :goto_0
    const/16 v4, 0x20

    .line 41
    .line 42
    shr-long v5, v2, v4

    .line 43
    .line 44
    long-to-int v5, v5

    .line 45
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    const-wide v7, 0xffffffffL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long/2addr v2, v7

    .line 55
    long-to-int v2, v2

    .line 56
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    shr-long v9, v0, v4

    .line 61
    .line 62
    long-to-int v3, v9

    .line 63
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    add-float/2addr v3, v6

    .line 68
    and-long/2addr v0, v7

    .line 69
    long-to-int v0, v0

    .line 70
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-float v9, v0, v2

    .line 75
    .line 76
    iget v0, p0, Liq1;->j:F

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    cmpl-float v1, v0, v1

    .line 80
    .line 81
    if-lez v1, :cond_3

    .line 82
    .line 83
    new-instance v1, Ldh3$c;

    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    int-to-long v10, v5

    .line 90
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    int-to-long v12, v0

    .line 95
    shl-long v4, v10, v4

    .line 96
    .line 97
    and-long/2addr v7, v12

    .line 98
    or-long/2addr v4, v7

    .line 99
    invoke-static {v4, v5}, Lqj0;->b(J)J

    .line 100
    .line 101
    .line 102
    move-result-wide v10

    .line 103
    move v7, v2

    .line 104
    move v8, v3

    .line 105
    invoke-static/range {v6 .. v11}, Lbe4;->c(FFFFJ)Lyd4;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-direct {v1, v0}, Ldh3$c;-><init>(Lyd4;)V

    .line 110
    .line 111
    .line 112
    move-object v0, v1

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    new-instance v0, Ldh3$b;

    .line 115
    .line 116
    new-instance v1, Lb84;

    .line 117
    .line 118
    invoke-direct {v1, v6, v2, v3, v9}, Lb84;-><init>(FFFF)V

    .line 119
    .line 120
    .line 121
    invoke-direct {v0, v1}, Ldh3$b;-><init>(Lb84;)V

    .line 122
    .line 123
    .line 124
    :goto_1
    iput-object v0, p0, Liq1;->k:Ldh3;

    .line 125
    .line 126
    :goto_2
    return-object v0
.end method

.method public final p()J
    .locals 2

    .line 1
    iget-wide v0, p0, Liq1;->v:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final q()F
    .locals 1

    .line 1
    iget-object v0, p0, Liq1;->a:Lmq1;

    .line 2
    .line 3
    invoke-interface {v0}, Lmq1;->C()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final r()F
    .locals 1

    .line 1
    iget-object v0, p0, Liq1;->a:Lmq1;

    .line 2
    .line 3
    invoke-interface {v0}, Lmq1;->s()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final s()F
    .locals 1

    .line 1
    iget-object v0, p0, Liq1;->a:Lmq1;

    .line 2
    .line 3
    invoke-interface {v0}, Lmq1;->u()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final t()F
    .locals 1

    .line 1
    iget-object v0, p0, Liq1;->a:Lmq1;

    .line 2
    .line 3
    invoke-interface {v0}, Lmq1;->i()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final u()F
    .locals 1

    .line 1
    iget-object v0, p0, Liq1;->a:Lmq1;

    .line 2
    .line 3
    invoke-interface {v0}, Lmq1;->G()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final v()F
    .locals 1

    .line 1
    iget-object v0, p0, Liq1;->a:Lmq1;

    .line 2
    .line 3
    invoke-interface {v0}, Lmq1;->Y()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final w()J
    .locals 2

    .line 1
    iget-wide v0, p0, Liq1;->u:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final x()J
    .locals 2

    .line 1
    iget-wide v0, p0, Liq1;->t:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final y()F
    .locals 1

    .line 1
    iget-object v0, p0, Liq1;->a:Lmq1;

    .line 2
    .line 3
    invoke-interface {v0}, Lmq1;->A()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final z()F
    .locals 1

    .line 1
    iget-object v0, p0, Liq1;->a:Lmq1;

    .line 2
    .line 3
    invoke-interface {v0}, Lmq1;->v()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
