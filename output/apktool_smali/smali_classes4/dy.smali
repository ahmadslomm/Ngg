.class public final Ldy;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldy$b;,
        Ldy$c;,
        Ldy$d;,
        Ldy$e;,
        Ldy$f;
    }
.end annotation


# static fields
.field public static final m:Ldy$c;

.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;

.field public static final p:I

.field public static final q:I

.field public static final r:I


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public final b:Landroidx/lifecycle/i;

.field public final c:I

.field public volatile d:Z

.field public volatile e:Z

.field public volatile f:Z

.field public g:Ldy$d;

.field public final h:Liy;

.field public final i:Ldy$h;

.field public final j:Ljava/util/LinkedHashMap;

.field public final k:[I

.field public final l:Lf53;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf53<",
            "Ldy$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ldy$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ldy$c;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ldy;->m:Ldy$c;

    .line 8
    .line 9
    const-string v0, "MBgCQQcgBw54BwQb="

    .line 10
    .line 11
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ldy;->n:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "EQoeFAAAABNHAT4ICgUOGEIDPg0OTwkTDQI=="

    .line 18
    .line 19
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Ldy;->o:Ljava/lang/String;

    .line 24
    .line 25
    const/high16 v0, 0x42c80000    # 100.0f

    .line 26
    .line 27
    invoke-static {v0}, Lj72;->d(F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sput v0, Ldy;->p:I

    .line 32
    .line 33
    sput v0, Ldy;->q:I

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    const/16 v2, 0x10

    .line 44
    .line 45
    int-to-long v2, v2

    .line 46
    div-long/2addr v0, v2

    .line 47
    const-wide/32 v2, 0x800000

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1, v2, v3}, Lo64;->i(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    long-to-int v0, v0

    .line 55
    sput v0, Ldy;->r:I

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroidx/lifecycle/i;Lxi2;I)V
    .locals 6

    .line 1
    const-string v0, "viewLifecycle"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scope"

    .line 7
    .line 8
    invoke-static {p3, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ldy;->a:Landroid/view/ViewGroup;

    .line 15
    .line 16
    iput-object p2, p0, Ldy;->b:Landroidx/lifecycle/i;

    .line 17
    .line 18
    iput p4, p0, Ldy;->c:I

    .line 19
    .line 20
    new-instance p1, Liy$a;

    .line 21
    .line 22
    invoke-direct {p1}, Liy$a;-><init>()V

    .line 23
    .line 24
    .line 25
    const p2, 0x7f08020a

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Liy$a;->n(I)Liy$a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, p2}, Liy$a;->h(I)Liy$a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, p2}, Liy$a;->l(I)Liy$a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget p2, Ldy;->q:I

    .line 41
    .line 42
    invoke-virtual {p1, p2, p2}, Liy$a;->q(II)Liy$a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Liy$a;->e()Liy;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Ldy;->h:Liy;

    .line 51
    .line 52
    new-instance p1, Ldy$h;

    .line 53
    .line 54
    sget p2, Ldy;->r:I

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ldy$h;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Ldy;->i:Ldy$h;

    .line 60
    .line 61
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Ldy;->j:Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    const/4 p1, 0x2

    .line 69
    new-array p1, p1, [I

    .line 70
    .line 71
    iput-object p1, p0, Ldy;->k:[I

    .line 72
    .line 73
    sget-object p1, Lpw;->b:Lpw;

    .line 74
    .line 75
    const/4 p2, 0x0

    .line 76
    const/16 p4, 0x80

    .line 77
    .line 78
    invoke-static {p2, p4, p1}, Ljs4;->a(IILpw;)Lf53;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Ldy;->l:Lf53;

    .line 83
    .line 84
    new-instance v3, Ldy$a;

    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    invoke-direct {v3, p0, p1}, Ldy$a;-><init>(Ldy;Lui0;)V

    .line 88
    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    const/4 v2, 0x0

    .line 92
    const/4 v4, 0x3

    .line 93
    const/4 v5, 0x0

    .line 94
    move-object v0, p3

    .line 95
    invoke-static/range {v0 .. v5}, Lxw;->d(Lgk0;Lvj0;Lkk0;Lwl1;ILjava/lang/Object;)Ld62;

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private final A(Ldy$b;Landroid/graphics/Bitmap;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    add-int/2addr v1, v2

    .line 7
    sput v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, v0, Ldy;->a:Landroid/view/ViewGroup;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-static {}, Lyf3;->q()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_8

    .line 26
    .line 27
    invoke-static/range {p0 .. p0}, Ldy;->o(Ldy;)Landroid/view/ViewGroup;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_2
    invoke-static/range {p0 .. p0}, Ldy;->m(Ldy;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_9

    .line 40
    .line 41
    invoke-static/range {p0 .. p0}, Ldy;->n(Ldy;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_9

    .line 46
    .line 47
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_3
    invoke-static {v0, v1}, Ldy;->i(Ldy;Landroid/view/ViewGroup;)Ldy$d;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-static {v0, v4}, Ldy;->v(Ldy;Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    sget v6, Ldy;->p:I

    .line 68
    .line 69
    sub-int/2addr v5, v6

    .line 70
    div-int/lit8 v5, v5, 0x2

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    sub-int/2addr v7, v6

    .line 77
    div-int/lit8 v7, v7, 0x2

    .line 78
    .line 79
    if-lez v5, :cond_9

    .line 80
    .line 81
    if-gtz v7, :cond_4

    .line 82
    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :cond_4
    invoke-virtual/range {p1 .. p1}, Ldy$b;->d()Ljava/lang/ref/WeakReference;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    if-eqz v8, :cond_5

    .line 90
    .line 91
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    check-cast v8, Landroid/view/View;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    const/4 v8, 0x0

    .line 99
    :goto_0
    invoke-static {v0, v1, v8}, Ldy;->s(Ldy;Landroid/view/ViewGroup;Landroid/view/View;)Ldy$e;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    if-eqz v8, :cond_6

    .line 104
    .line 105
    invoke-virtual {v8}, Ldy$e;->a()F

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {v8}, Ldy$e;->c()F

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-virtual {v8}, Ldy$e;->b()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    goto :goto_1

    .line 118
    :cond_6
    invoke-virtual/range {p1 .. p1}, Ldy$b;->b()Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_7

    .line 123
    .line 124
    invoke-virtual/range {p1 .. p1}, Ldy$b;->e()F

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-virtual/range {p1 .. p1}, Ldy$b;->f()F

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-virtual/range {p1 .. p1}, Ldy$b;->c()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    goto :goto_1

    .line 137
    :cond_7
    invoke-static/range {p0 .. p0}, Ldy;->p(Ldy;)[I

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-virtual {v1, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {p1 .. p1}, Ldy$b;->e()F

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-static/range {p0 .. p0}, Ldy;->p(Ldy;)[I

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    aget v4, v8, v4

    .line 153
    .line 154
    int-to-float v4, v4

    .line 155
    sub-float/2addr v1, v4

    .line 156
    invoke-virtual/range {p1 .. p1}, Ldy$b;->f()F

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    invoke-static/range {p0 .. p0}, Ldy;->p(Ldy;)[I

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    aget v2, v8, v2

    .line 165
    .line 166
    int-to-float v2, v2

    .line 167
    sub-float v2, v4, v2

    .line 168
    .line 169
    invoke-virtual/range {p1 .. p1}, Ldy$b;->c()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    :goto_1
    sub-int v8, v4, v6

    .line 174
    .line 175
    int-to-float v8, v8

    .line 176
    const/high16 v9, 0x40000000    # 2.0f

    .line 177
    .line 178
    div-float/2addr v8, v9

    .line 179
    add-float/2addr v8, v1

    .line 180
    sub-int/2addr v4, v6

    .line 181
    int-to-float v1, v4

    .line 182
    div-float/2addr v1, v9

    .line 183
    add-float/2addr v1, v2

    .line 184
    new-instance v2, Ldy$f;

    .line 185
    .line 186
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 187
    .line 188
    .line 189
    move-result-wide v11

    .line 190
    int-to-float v13, v5

    .line 191
    int-to-float v14, v7

    .line 192
    sub-float v15, v8, v13

    .line 193
    .line 194
    sub-float v16, v1, v14

    .line 195
    .line 196
    move-object v9, v2

    .line 197
    move-object/from16 v10, p2

    .line 198
    .line 199
    invoke-direct/range {v9 .. v16}, Ldy$f;-><init>(Landroid/graphics/Bitmap;JFFFF)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v2}, Ldy$d;->b(Ldy$f;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_8
    new-instance v2, Ldy$g;

    .line 207
    .line 208
    move-object/from16 v3, p1

    .line 209
    .line 210
    move-object/from16 v4, p2

    .line 211
    .line 212
    invoke-direct {v2, v0, v4, v3}, Ldy$g;-><init>(Ldy;Landroid/graphics/Bitmap;Ldy$b;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 216
    .line 217
    .line 218
    :cond_9
    :goto_2
    return-void
.end method

.method private final C()V
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
    iget-object v0, p0, Ldy;->g:Ldy$d;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ldy$d;->d()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private final D()V
    .locals 3

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
    iget-object v0, p0, Ldy;->a:Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcy;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, v2}, Lcy;-><init>(Ldy;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private static final E(Ldy;)V
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
    iget-object v0, p0, Ldy;->g:Ldy$d;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Ldy$d;->d()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    check-cast v1, Landroid/view/ViewGroup;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v1, v3

    .line 28
    :goto_0
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iput-object v3, p0, Ldy;->g:Ldy$d;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Ldy;->f:Z

    .line 37
    .line 38
    return-void
.end method

.method private final F(Ljava/lang/String;Landroid/graphics/Bitmap;)V
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
    iget-object v0, p0, Ldy;->j:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Ldy;->j:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/util/List;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lr70;->m()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0

    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lil1;

    .line 43
    .line 44
    invoke-interface {v0, p2}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    return-void

    .line 49
    :goto_2
    monitor-exit v0

    .line 50
    throw p1
.end method

.method private final G(Ljava/lang/String;Z)V
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
    iget-object v0, p0, Ldy;->j:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Ldy;->j:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/util/List;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lr70;->m()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lil1;

    .line 45
    .line 46
    invoke-direct {p0, p2}, Ldy;->O(Lil1;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    return-void

    .line 51
    :goto_2
    monitor-exit v0

    .line 52
    throw p1
.end method

.method private final H(Landroid/view/ViewGroup;)Ldy$d;
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
    iget-object v0, p0, Ldy;->g:Ldy$d;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v2, v1

    .line 18
    :goto_0
    if-ne v2, p1, :cond_1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move-object v2, v1

    .line 29
    :goto_1
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    move-object v1, v2

    .line 34
    check-cast v1, Landroid/view/ViewGroup;

    .line 35
    .line 36
    :cond_3
    if-eqz v1, :cond_4

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    :cond_4
    new-instance v0, Ldy$d;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "getContext(...)"

    .line 48
    .line 49
    invoke-static {v1, v2}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, p0, v1}, Ldy$d;-><init>(Ldy;Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Ldy;->g:Ldy$d;

    .line 56
    .line 57
    invoke-direct {p0, p1, v0}, Ldy;->z(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method private final I(Ldy$b;)V
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
    invoke-direct {p0, p1}, Ldy;->J(Ldy$b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final J(Ldy$b;)V
    .locals 5

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
    invoke-virtual {p1}, Ldy$b;->a()Ll63;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Ll63;->A:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lyf3;->l(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Ldy$b;->a()Ll63;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ll63;->h()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Ldy$b;->a()Ll63;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Ll63;->A:Ljava/lang/String;

    .line 33
    .line 34
    :goto_0
    invoke-static {v0}, Lyf3;->l(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    new-instance v0, Lay;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {v0, p0, p1, v1}, Lay;-><init>(Ldy;Ldy$b;I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v0}, Ldy;->O(Lil1;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Lay;

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    invoke-direct {v3, p0, p1, v4}, Lay;-><init>(Ldy;Ldy$b;I)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v2, v0, v1, v3}, Ldy;->N(Ljava/lang/String;Ljava/lang/Object;ZLil1;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private static final K(Ldy;Ldy$b;Landroid/graphics/Bitmap;)Ltn5;
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
    const-string v0, "bitmap"

    .line 8
    .line 9
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p2}, Ldy;->A(Ldy$b;Landroid/graphics/Bitmap;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Ltn5;->a:Ltn5;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final L(Ldy;Ldy$b;Landroid/graphics/Bitmap;)Ltn5;
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
    const-string v0, "bitmap"

    .line 8
    .line 9
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p2}, Ldy;->A(Ldy$b;Landroid/graphics/Bitmap;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Ltn5;->a:Ltn5;

    .line 16
    .line 17
    return-object p0
.end method

.method private final M(Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;
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
    instance-of p1, p1, Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 13
    .line 14
    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-object p1
.end method

.method private final N(Ljava/lang/String;Ljava/lang/Object;ZLil1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Z",
            "Lil1<",
            "-",
            "Landroid/graphics/Bitmap;",
            "Ltn5;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    sget v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    add-int/2addr v1, v2

    .line 6
    sput v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 7
    .line 8
    iget-object v1, p0, Ldy;->i:Ldy$h;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/graphics/Bitmap;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-eqz v1, :cond_1

    .line 27
    .line 28
    sget-object p2, Ldy;->o:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1, p2}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-interface {p4, v1}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v1, p0, Ldy;->j:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    monitor-enter v1

    .line 40
    :try_start_0
    iget-object v3, p0, Ldy;->j:Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-virtual {v3, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/util/List;

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    invoke-interface {v3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    iget-object v3, p0, Ldy;->j:Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    new-array v4, v2, [Lil1;

    .line 59
    .line 60
    aput-object p4, v4, v0

    .line 61
    .line 62
    invoke-static {v4}, Lr70;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    invoke-interface {v3, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    move v0, v2

    .line 70
    :goto_1
    monitor-exit v1

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    invoke-static {}, La73;->k()La73;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    iget-object v0, p0, Ldy;->h:Liy;

    .line 79
    .line 80
    new-instance v1, Ldy$i;

    .line 81
    .line 82
    invoke-direct {v1, p0, p1, p3}, Ldy$i;-><init>(Ldy;Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p4, p2, v0, v1}, La73;->f(Ljava/lang/Object;Liy;Ldw3;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :goto_2
    monitor-exit v1

    .line 90
    throw p1
.end method

.method private final O(Lil1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lil1<",
            "-",
            "Landroid/graphics/Bitmap;",
            "Ltn5;",
            ">;)V"
        }
    .end annotation

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
    const v0, 0x7f08020a

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    sget-object v2, Ldy;->o:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {p0, v2, v0, v1, p1}, Ldy;->N(Ljava/lang/String;Ljava/lang/Object;ZLil1;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final P(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

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
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-gtz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sget v2, Ldy;->q:I

    .line 31
    .line 32
    if-gt v0, v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-gt v0, v2, :cond_1

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_1
    int-to-float v0, v2

    .line 42
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-static {v2, v3}, Lo64;->e(II)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    int-to-float v2, v2

    .line 55
    div-float/2addr v0, v2

    .line 56
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    int-to-float v2, v2

    .line 61
    mul-float/2addr v2, v0

    .line 62
    float-to-int v2, v2

    .line 63
    invoke-static {v2, v1}, Lo64;->e(II)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    int-to-float v3, v3

    .line 72
    mul-float/2addr v3, v0

    .line 73
    float-to-int v0, v3

    .line 74
    invoke-static {v0, v1}, Lo64;->e(II)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    :try_start_0
    invoke-static {p1, v2, v0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 79
    .line 80
    .line 81
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    goto :goto_0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    const-string v1, "DQAfQxYNAB1LLAgYAgIfPkcNBEkCXBwOHlVD="

    .line 85
    .line 86
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v2, Ldy;->n:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 93
    .line 94
    .line 95
    :cond_2
    :goto_0
    return-object p1
.end method

.method private final Q(Landroid/view/ViewGroup;)I
    .locals 3

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
    iget v0, p0, Ldy;->c:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eq v2, p1, :cond_2

    .line 25
    .line 26
    return v1

    .line 27
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-gez v0, :cond_3

    .line 32
    .line 33
    return v1

    .line 34
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {v0, p1}, Lo64;->h(II)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1
.end method

.method private final R(Landroid/view/ViewGroup;Landroid/view/View;)Ldy$e;
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
    const/4 v0, 0x0

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-gtz v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_0
    new-instance v1, Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2, v1}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Ldy$e;

    .line 47
    .line 48
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 49
    .line 50
    int-to-float v2, v2

    .line 51
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 52
    .line 53
    int-to-float v1, v1

    .line 54
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-direct {p1, v2, v1, p2}, Ldy$e;-><init>(FFI)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    move-object v0, p1

    .line 62
    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method private final S()V
    .locals 4

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
    iget-object v0, p0, Ldy;->a:Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-boolean v2, p0, Ldy;->f:Z

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iput-boolean v1, p0, Ldy;->f:Z

    .line 18
    .line 19
    new-instance v1, Lcy;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, p0, v2}, Lcy;-><init>(Ldy;I)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v2, 0x258

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private static final T(Ldy;)V
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
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Ldy;->f:Z

    .line 9
    .line 10
    iget-object v0, p0, Ldy;->g:Ldy$d;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ldy$d;->g()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-boolean v0, p0, Ldy;->d:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-boolean v0, p0, Ldy;->e:Z

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-direct {p0}, Ldy;->D()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public static synthetic a(Ldy;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ldy;->E(Ldy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ldy;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ldy;->T(Ldy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Ldy;Ldy$b;Landroid/graphics/Bitmap;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldy;->L(Ldy;Ldy$b;Landroid/graphics/Bitmap;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Ldy;Ldy$b;Landroid/graphics/Bitmap;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldy;->K(Ldy;Ldy$b;Landroid/graphics/Bitmap;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Ldy;)V
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
    invoke-direct {p0}, Ldy;->C()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic f(Ldy;)V
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
    invoke-direct {p0}, Ldy;->D()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic g(Ldy;Ljava/lang/String;Landroid/graphics/Bitmap;)V
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
    invoke-direct {p0, p1, p2}, Ldy;->F(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic h(Ldy;Ljava/lang/String;Z)V
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
    invoke-direct {p0, p1, p2}, Ldy;->G(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic i(Ldy;Landroid/view/ViewGroup;)Ldy$d;
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
    invoke-direct {p0, p1}, Ldy;->H(Landroid/view/ViewGroup;)Ldy$d;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final synthetic j(Ldy;Ldy$b;)V
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
    invoke-direct {p0, p1}, Ldy;->I(Ldy$b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic k(Ldy;)Lf53;
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
    iget-object p0, p0, Ldy;->l:Lf53;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final synthetic l(Ldy;)Ldy$h;
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
    iget-object p0, p0, Ldy;->i:Ldy$h;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final synthetic m(Ldy;)Z
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
    iget-boolean p0, p0, Ldy;->e:Z

    .line 8
    .line 9
    return p0
.end method

.method public static final synthetic n(Ldy;)Z
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
    iget-boolean p0, p0, Ldy;->d:Z

    .line 8
    .line 9
    return p0
.end method

.method public static final synthetic o(Ldy;)Landroid/view/ViewGroup;
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
    iget-object p0, p0, Ldy;->a:Landroid/view/ViewGroup;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final synthetic p(Ldy;)[I
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
    iget-object p0, p0, Ldy;->k:[I

    .line 8
    .line 9
    return-object p0
.end method

.method public static final synthetic q(Ldy;)Landroidx/lifecycle/i;
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
    iget-object p0, p0, Ldy;->b:Landroidx/lifecycle/i;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final synthetic r(Ldy;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
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
    invoke-direct {p0, p1}, Ldy;->P(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final synthetic s(Ldy;Landroid/view/ViewGroup;Landroid/view/View;)Ldy$e;
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
    invoke-direct {p0, p1, p2}, Ldy;->R(Landroid/view/ViewGroup;Landroid/view/View;)Ldy$e;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final synthetic t(Ldy;)V
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
    invoke-direct {p0}, Ldy;->S()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic u(Ldy;Z)V
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
    iput-boolean p1, p0, Ldy;->e:Z

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic v(Ldy;Z)V
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
    iput-boolean p1, p0, Ldy;->f:Z

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic w(Ldy;Z)V
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
    iput-boolean p1, p0, Ldy;->d:Z

    .line 8
    .line 9
    return-void
.end method

.method private final z(Landroid/view/ViewGroup;Landroid/view/View;)V
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
    invoke-direct {p0, p1}, Ldy;->Q(Landroid/view/ViewGroup;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1}, Ldy;->M(Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-direct {p0, p1}, Ldy;->M(Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method


# virtual methods
.method public final B()V
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
    iput-boolean v1, p0, Ldy;->e:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Ldy;->d:Z

    .line 11
    .line 12
    invoke-direct {p0}, Ldy;->C()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ldy;->i:Ldy$h;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Ldy;->j:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    iget-object v1, p0, Ldy;->j:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 26
    .line 27
    .line 28
    sget-object v1, Ltn5;->a:Ltn5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    invoke-direct {p0}, Ldy;->D()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Ldy;->a:Landroid/view/ViewGroup;

    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    monitor-exit v0

    .line 40
    throw v1
.end method

.method public final x(Ll63;III)V
    .locals 11

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
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Ldy;->a:Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-boolean v0, p0, Ldy;->e:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p1, Ll63;->H:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Lyf3;->l(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget v0, p1, Ll63;->G:F

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    cmpl-float v0, v0, v1

    .line 30
    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Ldy;->l:Lf53;

    .line 35
    .line 36
    new-instance v10, Ldy$b;

    .line 37
    .line 38
    int-to-float v3, p2

    .line 39
    int-to-float v4, p3

    .line 40
    const/16 v8, 0x20

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    move-object v1, v10

    .line 46
    move-object v2, p1

    .line 47
    move v5, p4

    .line 48
    invoke-direct/range {v1 .. v9}, Ldy$b;-><init>(Ll63;FFIZLjava/lang/ref/WeakReference;ILpp0;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v10}, Lf53;->d(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    return-void
.end method

.method public final y(Ll63;Landroid/view/View;FFI)V
    .locals 9

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
    if-eqz p1, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Ldy;->a:Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-boolean v0, p0, Ldy;->e:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget-object v0, p1, Ll63;->H:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Lyf3;->l(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget v0, p1, Ll63;->G:F

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    cmpl-float v0, v0, v1

    .line 30
    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Ldy;->l:Lf53;

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    move-object v8, v1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v1, 0x0

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    new-instance p2, Ldy$b;

    .line 48
    .line 49
    const/4 v7, 0x1

    .line 50
    move-object v2, p2

    .line 51
    move-object v3, p1

    .line 52
    move v4, p3

    .line 53
    move v5, p4

    .line 54
    move v6, p5

    .line 55
    invoke-direct/range {v2 .. v8}, Ldy$b;-><init>(Ll63;FFIZLjava/lang/ref/WeakReference;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, p2}, Lf53;->d(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_2
    return-void
.end method
