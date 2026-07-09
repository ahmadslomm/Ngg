.class public final Lmv5;
.super Landroid/view/View;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmv5$b;
    }
.end annotation


# static fields
.field public static final k:Lmv5$a;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ly00;

.field public final c:Lw00;

.field public d:Z

.field public e:Landroid/graphics/Outline;

.field public f:Z

.field public g:Lbt0;

.field public h:Lgb2;

.field public i:Lil1;
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

.field public j:Liq1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmv5$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lmv5$b;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lmv5$a;

    .line 8
    .line 9
    invoke-direct {v0}, Lmv5$a;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lmv5;->k:Lmv5$a;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ly00;Lw00;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lmv5;->a:Landroid/view/View;

    .line 9
    .line 10
    iput-object p2, p0, Lmv5;->b:Ly00;

    .line 11
    .line 12
    iput-object p3, p0, Lmv5;->c:Lw00;

    .line 13
    .line 14
    sget-object p1, Lmv5;->k:Lmv5$a;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lmv5;->f:Z

    .line 21
    .line 22
    invoke-static {}, Lxy0;->a()Lbt0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lmv5;->g:Lbt0;

    .line 27
    .line 28
    sget-object p1, Lgb2;->a:Lgb2;

    .line 29
    .line 30
    iput-object p1, p0, Lmv5;->h:Lgb2;

    .line 31
    .line 32
    sget-object p1, Lmq1;->a:Lmq1$a;

    .line 33
    .line 34
    invoke-virtual {p1}, Lmq1$a;->a()Lil1;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lmv5;->i:Lil1;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static final synthetic a(Lmv5;)Landroid/graphics/Outline;
    .locals 0

    .line 1
    iget-object p0, p0, Lmv5;->e:Landroid/graphics/Outline;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmv5;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmv5;->f:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lmv5;->f:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lmv5;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final d(Lbt0;Lgb2;Liq1;Lil1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbt0;",
            "Lgb2;",
            "Liq1;",
            "Lil1<",
            "-",
            "Lfz0;",
            "Ltn5;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmv5;->g:Lbt0;

    .line 2
    .line 3
    iput-object p2, p0, Lmv5;->h:Lgb2;

    .line 4
    .line 5
    iput-object p4, p0, Lmv5;->i:Lil1;

    .line 6
    .line 7
    iput-object p3, p0, Lmv5;->j:Liq1;

    .line 8
    .line 9
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lmv5;->b:Ly00;

    .line 4
    .line 5
    invoke-virtual {v0}, Ly00;->a()La9;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, La9;->q()Landroid/graphics/Canvas;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Ly00;->a()La9;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    move-object/from16 v4, p1

    .line 18
    .line 19
    invoke-virtual {v3, v4}, La9;->r(Landroid/graphics/Canvas;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ly00;->a()La9;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v4, v1, Lmv5;->g:Lbt0;

    .line 27
    .line 28
    iget-object v5, v1, Lmv5;->h:Lgb2;

    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    int-to-float v6, v6

    .line 35
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    int-to-float v7, v7

    .line 40
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    int-to-long v8, v6

    .line 45
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    int-to-long v6, v6

    .line 50
    const/16 v10, 0x20

    .line 51
    .line 52
    shl-long/2addr v8, v10

    .line 53
    const-wide v10, 0xffffffffL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    and-long/2addr v6, v10

    .line 59
    or-long/2addr v6, v8

    .line 60
    invoke-static {v6, v7}, Ldu4;->d(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    iget-object v8, v1, Lmv5;->j:Liq1;

    .line 65
    .line 66
    iget-object v9, v1, Lmv5;->i:Lil1;

    .line 67
    .line 68
    iget-object v10, v1, Lmv5;->c:Lw00;

    .line 69
    .line 70
    invoke-interface {v10}, Lfz0;->N0()Lwy0;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    invoke-interface {v11}, Lwy0;->a()Lbt0;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    invoke-interface {v10}, Lfz0;->N0()Lwy0;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    invoke-interface {v12}, Lwy0;->getLayoutDirection()Lgb2;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    invoke-interface {v10}, Lfz0;->N0()Lwy0;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    invoke-interface {v13}, Lwy0;->e()Lp00;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    invoke-interface {v10}, Lfz0;->N0()Lwy0;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    invoke-interface {v14}, Lwy0;->g()J

    .line 99
    .line 100
    .line 101
    move-result-wide v14

    .line 102
    invoke-interface {v10}, Lfz0;->N0()Lwy0;

    .line 103
    .line 104
    .line 105
    move-result-object v16

    .line 106
    invoke-interface/range {v16 .. v16}, Lwy0;->d()Liq1;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    move-object/from16 v16, v2

    .line 111
    .line 112
    invoke-interface {v10}, Lfz0;->N0()Lwy0;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-interface {v2, v4}, Lwy0;->h(Lbt0;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v2, v5}, Lwy0;->i(Lgb2;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v2, v3}, Lwy0;->f(Lp00;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v2, v6, v7}, Lwy0;->c(J)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v2, v8}, Lwy0;->j(Liq1;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v3}, Lp00;->g()V

    .line 132
    .line 133
    .line 134
    :try_start_0
    invoke-interface {v9, v10}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    .line 136
    .line 137
    invoke-interface {v3}, Lp00;->m()V

    .line 138
    .line 139
    .line 140
    invoke-interface {v10}, Lfz0;->N0()Lwy0;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-interface {v2, v11}, Lwy0;->h(Lbt0;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v2, v12}, Lwy0;->i(Lgb2;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v2, v13}, Lwy0;->f(Lp00;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v2, v14, v15}, Lwy0;->c(J)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v2, v1}, Lwy0;->j(Liq1;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ly00;->a()La9;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    move-object/from16 v1, v16

    .line 164
    .line 165
    invoke-virtual {v0, v1}, La9;->r(Landroid/graphics/Canvas;)V

    .line 166
    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    move-object/from16 v1, p0

    .line 170
    .line 171
    iput-boolean v0, v1, Lmv5;->d:Z

    .line 172
    .line 173
    return-void

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    move-object v2, v1

    .line 176
    move-object/from16 v1, p0

    .line 177
    .line 178
    move-object v4, v0

    .line 179
    invoke-interface {v3}, Lp00;->m()V

    .line 180
    .line 181
    .line 182
    invoke-interface {v10}, Lfz0;->N0()Lwy0;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v0, v11}, Lwy0;->h(Lbt0;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v0, v12}, Lwy0;->i(Lgb2;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v0, v13}, Lwy0;->f(Lp00;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v0, v14, v15}, Lwy0;->c(J)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v0, v2}, Lwy0;->j(Liq1;)V

    .line 199
    .line 200
    .line 201
    throw v4
.end method

.method public final e(Landroid/graphics/Outline;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lmv5;->e:Landroid/graphics/Outline;

    .line 2
    .line 3
    sget-object p1, Lgh3;->a:Lgh3;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lgh3;->a(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public forceLayout()V
    .locals 0

    .line 1
    return-void
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmv5;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public invalidate()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmv5;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lmv5;->d:Z

    .line 7
    .line 8
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    return-void
.end method
