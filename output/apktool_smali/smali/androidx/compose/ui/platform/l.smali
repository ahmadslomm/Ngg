.class public final Landroidx/compose/ui/platform/l;
.super Landroid/view/View;
.source "zaffa"

# interfaces
.implements Lph3;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/l$c;
    }
.end annotation


# static fields
.field public static final k:Landroidx/compose/ui/platform/l$c;

.field public static final l:Landroidx/compose/ui/platform/l$a;

.field public static m:Ljava/lang/reflect/Method;

.field public static n:Ljava/lang/reflect/Field;

.field public static o:Z

.field public static p:Z


# instance fields
.field public a:Lwl1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwl1<",
            "-",
            "Lp00;",
            "-",
            "Liq1;",
            "Ltn5;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lgl1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgl1<",
            "Ltn5;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Landroid/graphics/Rect;

.field public e:Z

.field public f:Lwk3;

.field public g:Z

.field public h:J

.field public i:Z

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/l$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/l$c;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/platform/l;->k:Landroidx/compose/ui/platform/l$c;

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/ui/platform/l$a;

    .line 10
    .line 11
    invoke-direct {v0}, Landroidx/compose/ui/platform/l$a;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Landroidx/compose/ui/platform/l;->l:Landroidx/compose/ui/platform/l$a;

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic k()Z
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/compose/ui/platform/l;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic l(Landroidx/compose/ui/platform/l;)Lfh3;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static final synthetic m()Ljava/lang/reflect/Field;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/l;->n:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic n()Z
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/compose/ui/platform/l;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic o()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/l;->m:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic p(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Landroidx/compose/ui/platform/l;->o:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic q(Ljava/lang/reflect/Field;)V
    .locals 0

    .line 1
    sput-object p0, Landroidx/compose/ui/platform/l;->n:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic r(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Landroidx/compose/ui/platform/l;->p:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic s(Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    sput-object p0, Landroidx/compose/ui/platform/l;->m:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-void
.end method

.method private final t()Lkn3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    throw v0
.end method

.method private final v()Lwk3;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/l;->f:Lwk3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lfb;->a()Lwk3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/compose/ui/platform/l;->f:Lwk3;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method private final w()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/l;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/platform/l;->d:Landroid/graphics/Rect;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/compose/ui/platform/l;->d:Landroid/graphics/Rect;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/platform/l;->d:Landroid/graphics/Rect;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private final y(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/l;->e:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Landroidx/compose/ui/platform/l;->e:Z

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    throw p1
.end method

.method private final z()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method


# virtual methods
.method public a(La53;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    throw p1

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    throw p1
.end method

.method public b()[F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public c(J)Z
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-wide v1, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr p1, v1

    .line 16
    long-to-int p1, p1

    .line 17
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-boolean p2, p0, Landroidx/compose/ui/platform/l;->c:Z

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    cmpg-float v2, p2, v0

    .line 28
    .line 29
    if-gtz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    int-to-float v2, v2

    .line 36
    cmpg-float v0, v0, v2

    .line 37
    .line 38
    if-gez v0, :cond_0

    .line 39
    .line 40
    cmpg-float p2, p2, p1

    .line 41
    .line 42
    if-gtz p2, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    int-to-float p2, p2

    .line 49
    cmpg-float p1, p1, p2

    .line 50
    .line 51
    if-gez p1, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v1, 0x0

    .line 55
    :goto_0
    return v1

    .line 56
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    return v1

    .line 63
    :cond_2
    const/4 p1, 0x0

    .line 64
    throw p1
.end method

.method public d(Lhc4;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lhc4;->N()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Landroidx/compose/ui/platform/l;->j:I

    .line 6
    .line 7
    or-int/2addr v0, v1

    .line 8
    and-int/lit16 v1, v0, 0x1000

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lhc4;->T0()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iput-wide v1, p0, Landroidx/compose/ui/platform/l;->h:J

    .line 17
    .line 18
    invoke-static {v1, v2}, Loh5;->f(J)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-float v2, v2

    .line 27
    mul-float/2addr v1, v2

    .line 28
    invoke-virtual {p0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Landroidx/compose/ui/platform/l;->h:J

    .line 32
    .line 33
    invoke-static {v1, v2}, Loh5;->g(J)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    int-to-float v2, v2

    .line 42
    mul-float/2addr v1, v2

    .line 43
    invoke-virtual {p0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 44
    .line 45
    .line 46
    :cond_0
    and-int/lit8 v1, v0, 0x1

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Lhc4;->i()F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 55
    .line 56
    .line 57
    :cond_1
    and-int/lit8 v1, v0, 0x2

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1}, Lhc4;->G()F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 66
    .line 67
    .line 68
    :cond_2
    and-int/lit8 v1, v0, 0x4

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1}, Lhc4;->j()F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 77
    .line 78
    .line 79
    :cond_3
    and-int/lit8 v1, v0, 0x8

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    invoke-virtual {p1}, Lhc4;->A()F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 88
    .line 89
    .line 90
    :cond_4
    and-int/lit8 v1, v0, 0x10

    .line 91
    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    invoke-virtual {p1}, Lhc4;->v()F

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 99
    .line 100
    .line 101
    :cond_5
    and-int/lit8 v1, v0, 0x20

    .line 102
    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    invoke-virtual {p1}, Lhc4;->S()F

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {p0, v1}, Landroid/view/View;->setElevation(F)V

    .line 110
    .line 111
    .line 112
    :cond_6
    and-int/lit16 v1, v0, 0x400

    .line 113
    .line 114
    if-eqz v1, :cond_7

    .line 115
    .line 116
    invoke-virtual {p1}, Lhc4;->u()F

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {p0, v1}, Landroid/view/View;->setRotation(F)V

    .line 121
    .line 122
    .line 123
    :cond_7
    and-int/lit16 v1, v0, 0x100

    .line 124
    .line 125
    if-eqz v1, :cond_8

    .line 126
    .line 127
    invoke-virtual {p1}, Lhc4;->C()F

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-virtual {p0, v1}, Landroid/view/View;->setRotationX(F)V

    .line 132
    .line 133
    .line 134
    :cond_8
    and-int/lit16 v1, v0, 0x200

    .line 135
    .line 136
    if-eqz v1, :cond_9

    .line 137
    .line 138
    invoke-virtual {p1}, Lhc4;->s()F

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-virtual {p0, v1}, Landroid/view/View;->setRotationY(F)V

    .line 143
    .line 144
    .line 145
    :cond_9
    and-int/lit16 v1, v0, 0x800

    .line 146
    .line 147
    if-eqz v1, :cond_a

    .line 148
    .line 149
    invoke-virtual {p1}, Lhc4;->z()F

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/l;->x(F)V

    .line 154
    .line 155
    .line 156
    :cond_a
    invoke-direct {p0}, Landroidx/compose/ui/platform/l;->t()Lkn3;

    .line 157
    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    const/4 v2, 0x1

    .line 161
    invoke-virtual {p1}, Lhc4;->t()Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_b

    .line 166
    .line 167
    invoke-virtual {p1}, Lhc4;->T()Lrr4;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-static {}, Ln84;->a()Lrr4;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    if-eq v3, v4, :cond_b

    .line 176
    .line 177
    move v3, v2

    .line 178
    goto :goto_0

    .line 179
    :cond_b
    move v3, v1

    .line 180
    :goto_0
    and-int/lit16 v0, v0, 0x6000

    .line 181
    .line 182
    if-eqz v0, :cond_d

    .line 183
    .line 184
    invoke-virtual {p1}, Lhc4;->t()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_c

    .line 189
    .line 190
    invoke-virtual {p1}, Lhc4;->T()Lrr4;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {}, Ln84;->a()Lrr4;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    if-ne v0, v4, :cond_c

    .line 199
    .line 200
    move v1, v2

    .line 201
    :cond_c
    iput-boolean v1, p0, Landroidx/compose/ui/platform/l;->c:Z

    .line 202
    .line 203
    invoke-direct {p0}, Landroidx/compose/ui/platform/l;->w()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 207
    .line 208
    .line 209
    :cond_d
    invoke-virtual {p1}, Lhc4;->Q()Ldh3;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Lhc4;->j()F

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Lhc4;->S()F

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Lhc4;->g()J

    .line 219
    .line 220
    .line 221
    const/4 p1, 0x0

    .line 222
    throw p1
.end method

.method public destroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/l;->y(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    throw v0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public e(JZ)J
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    throw p1

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    throw p1
.end method

.method public f(J)V
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    const-wide v1, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p1, v1

    .line 12
    long-to-int p1, p1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-ne v0, p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-wide v1, p0, Landroidx/compose/ui/platform/l;->h:J

    .line 27
    .line 28
    invoke-static {v1, v2}, Loh5;->f(J)F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    int-to-float v1, v0

    .line 33
    mul-float/2addr p2, v1

    .line 34
    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotX(F)V

    .line 35
    .line 36
    .line 37
    iget-wide v1, p0, Landroidx/compose/ui/platform/l;->h:J

    .line 38
    .line 39
    invoke-static {v1, v2}, Loh5;->g(J)F

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    int-to-float v1, p1

    .line 44
    mul-float/2addr p2, v1

    .line 45
    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotY(F)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Landroidx/compose/ui/platform/l;->z()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    add-int/2addr v2, v0

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/2addr v0, p1

    .line 69
    invoke-virtual {p0, p2, v1, v2, v0}, Landroid/view/View;->layout(IIII)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Landroidx/compose/ui/platform/l;->w()V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    throw p1
.end method

.method public forceLayout()V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Lwl1;Lgl1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwl1<",
            "-",
            "Lp00;",
            "-",
            "Liq1;",
            "Ltn5;",
            ">;",
            "Lgl1<",
            "Ltn5;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public h(Lp00;Liq1;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    cmpl-float p2, p2, v0

    .line 7
    .line 8
    if-lez p2, :cond_0

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    iput-boolean p2, p0, Landroidx/compose/ui/platform/l;->g:Z

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Lp00;->p()V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    throw p1
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/l;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public i(J)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, La32;->i(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    invoke-static {p1, p2}, La32;->j(J)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    sub-int/2addr p1, p2

    .line 27
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    sub-int/2addr v0, p1

    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    throw p1
.end method

.method public invalidate()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/l;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/l;->y(Z)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0
.end method

.method public j()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/l;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-boolean v0, Landroidx/compose/ui/platform/l;->p:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/ui/platform/l;->k:Landroidx/compose/ui/platform/l$c;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/l$c;->d(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/l;->y(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/l;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final x(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    mul-float/2addr p1, v0

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setCameraDistance(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
