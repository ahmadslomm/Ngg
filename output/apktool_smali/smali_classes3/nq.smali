.class public final Lnq;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnq$a;
    }
.end annotation


# instance fields
.field public final a:Lnq$a;

.field public final b:Lnq$a;

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:F

.field public final j:I

.field public final k:I

.field public final l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IIILnq$a;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lnq$a;

    invoke-direct {v0}, Lnq$a;-><init>()V

    iput-object v0, p0, Lnq;->b:Lnq$a;

    if-nez p5, :cond_0

    .line 3
    new-instance p5, Lnq$a;

    invoke-direct {p5}, Lnq$a;-><init>()V

    :cond_0
    if-eqz p2, :cond_1

    .line 4
    invoke-static {p5, p2}, Lnq$a;->b(Lnq$a;I)I

    .line 5
    :cond_1
    invoke-static {p5}, Lnq$a;->a(Lnq$a;)I

    move-result p2

    invoke-direct {p0, p1, p2, p3, p4}, Lnq;->a(Landroid/content/Context;III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    .line 7
    sget p4, Lj54;->Badge_badgeRadius:I

    const/4 v1, -0x1

    .line 8
    invoke-virtual {p2, p4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p4

    int-to-float p4, p4

    iput p4, p0, Lnq;->c:F

    .line 9
    sget p4, Lj54;->Badge_badgeWidePadding:I

    sget v2, Lo34;->mtrl_badge_long_text_horizontal_padding:I

    .line 10
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 11
    invoke-virtual {p2, p4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p4

    int-to-float p4, p4

    iput p4, p0, Lnq;->i:F

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v2, Lo34;->mtrl_badge_horizontal_edge_offset:I

    .line 13
    invoke-virtual {p4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    iput p4, p0, Lnq;->j:I

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v2, Lo34;->mtrl_badge_text_horizontal_edge_offset:I

    .line 15
    invoke-virtual {p4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    iput p4, p0, Lnq;->k:I

    .line 16
    sget p4, Lj54;->Badge_badgeWithTextRadius:I

    .line 17
    invoke-virtual {p2, p4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p4

    int-to-float p4, p4

    iput p4, p0, Lnq;->d:F

    .line 18
    sget p4, Lj54;->Badge_badgeWidth:I

    sget v2, Lo34;->m3_badge_size:I

    .line 19
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {p2, p4, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p4

    iput p4, p0, Lnq;->e:F

    .line 20
    sget p4, Lj54;->Badge_badgeWithTextWidth:I

    sget v3, Lo34;->m3_badge_with_text_size:I

    .line 21
    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    .line 22
    invoke-virtual {p2, p4, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p4

    iput p4, p0, Lnq;->g:F

    .line 23
    sget p4, Lj54;->Badge_badgeHeight:I

    .line 24
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {p2, p4, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p4

    iput p4, p0, Lnq;->f:F

    .line 25
    sget p4, Lj54;->Badge_badgeWithTextHeight:I

    .line 26
    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    .line 27
    invoke-virtual {p2, p4, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lnq;->h:F

    .line 28
    sget p3, Lj54;->Badge_offsetAlignmentMode:I

    const/4 p4, 0x1

    .line 29
    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lnq;->l:I

    .line 30
    invoke-static {p5}, Lnq$a;->c(Lnq$a;)I

    move-result p3

    const/4 v2, -0x2

    if-ne p3, v2, :cond_2

    const/16 p3, 0xff

    goto :goto_0

    :cond_2
    invoke-static {p5}, Lnq$a;->c(Lnq$a;)I

    move-result p3

    :goto_0
    invoke-static {v0, p3}, Lnq$a;->f(Lnq$a;I)I

    .line 31
    invoke-static {p5}, Lnq$a;->a0(Lnq$a;)Ljava/lang/CharSequence;

    move-result-object p3

    if-nez p3, :cond_3

    .line 32
    sget p3, Lz44;->mtrl_badge_numberless_content_description:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    .line 33
    :cond_3
    invoke-static {p5}, Lnq$a;->a0(Lnq$a;)Ljava/lang/CharSequence;

    move-result-object p3

    .line 34
    :goto_1
    invoke-static {v0, p3}, Lnq$a;->d0(Lnq$a;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 35
    invoke-static {p5}, Lnq$a;->i0(Lnq$a;)I

    move-result p3

    if-nez p3, :cond_4

    .line 36
    sget p3, Ls44;->mtrl_badge_content_description:I

    goto :goto_2

    .line 37
    :cond_4
    invoke-static {p5}, Lnq$a;->i0(Lnq$a;)I

    move-result p3

    .line 38
    :goto_2
    invoke-static {v0, p3}, Lnq$a;->j0(Lnq$a;I)I

    .line 39
    invoke-static {p5}, Lnq$a;->k0(Lnq$a;)I

    move-result p3

    if-nez p3, :cond_5

    .line 40
    sget p3, Lz44;->mtrl_exceed_max_badge_number_content_description:I

    goto :goto_3

    .line 41
    :cond_5
    invoke-static {p5}, Lnq$a;->k0(Lnq$a;)I

    move-result p3

    .line 42
    :goto_3
    invoke-static {v0, p3}, Lnq$a;->l0(Lnq$a;I)I

    .line 43
    invoke-static {p5}, Lnq$a;->m0(Lnq$a;)Ljava/lang/Boolean;

    move-result-object p3

    const/4 v3, 0x0

    if-eqz p3, :cond_7

    invoke-static {p5}, Lnq$a;->m0(Lnq$a;)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_6

    goto :goto_4

    :cond_6
    move p4, v3

    :cond_7
    :goto_4
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {v0, p3}, Lnq$a;->n0(Lnq$a;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 44
    invoke-static {p5}, Lnq$a;->o0(Lnq$a;)I

    move-result p3

    if-ne p3, v2, :cond_8

    .line 45
    sget p3, Lj54;->Badge_maxCharacterCount:I

    const/4 p4, 0x4

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    goto :goto_5

    .line 46
    :cond_8
    invoke-static {p5}, Lnq$a;->o0(Lnq$a;)I

    move-result p3

    .line 47
    :goto_5
    invoke-static {v0, p3}, Lnq$a;->p0(Lnq$a;I)I

    .line 48
    invoke-static {p5}, Lnq$a;->q0(Lnq$a;)I

    move-result p3

    if-eq p3, v2, :cond_9

    .line 49
    invoke-static {p5}, Lnq$a;->q0(Lnq$a;)I

    move-result p3

    invoke-static {v0, p3}, Lnq$a;->r0(Lnq$a;I)I

    goto :goto_6

    .line 50
    :cond_9
    sget p3, Lj54;->Badge_number:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p4

    if-eqz p4, :cond_a

    .line 51
    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    invoke-static {v0, p3}, Lnq$a;->r0(Lnq$a;I)I

    goto :goto_6

    .line 52
    :cond_a
    invoke-static {v0, v1}, Lnq$a;->r0(Lnq$a;I)I

    .line 53
    :goto_6
    invoke-static {p5}, Lnq$a;->s0(Lnq$a;)Ljava/lang/Integer;

    move-result-object p3

    if-nez p3, :cond_b

    .line 54
    sget p3, Lj54;->Badge_badgeShapeAppearance:I

    sget p4, Lf54;->ShapeAppearance_M3_Sys_Shape_Corner_Full:I

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    goto :goto_7

    .line 55
    :cond_b
    invoke-static {p5}, Lnq$a;->s0(Lnq$a;)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 56
    :goto_7
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 57
    invoke-static {v0, p3}, Lnq$a;->t0(Lnq$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 58
    invoke-static {p5}, Lnq$a;->u0(Lnq$a;)Ljava/lang/Integer;

    move-result-object p3

    if-nez p3, :cond_c

    .line 59
    sget p3, Lj54;->Badge_badgeShapeAppearanceOverlay:I

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    goto :goto_8

    .line 60
    :cond_c
    invoke-static {p5}, Lnq$a;->u0(Lnq$a;)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 61
    :goto_8
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 62
    invoke-static {v0, p3}, Lnq$a;->v0(Lnq$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 63
    invoke-static {p5}, Lnq$a;->d(Lnq$a;)Ljava/lang/Integer;

    move-result-object p3

    if-nez p3, :cond_d

    .line 64
    sget p3, Lj54;->Badge_badgeWithTextShapeAppearance:I

    sget p4, Lf54;->ShapeAppearance_M3_Sys_Shape_Corner_Full:I

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    goto :goto_9

    .line 65
    :cond_d
    invoke-static {p5}, Lnq$a;->d(Lnq$a;)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 66
    :goto_9
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 67
    invoke-static {v0, p3}, Lnq$a;->e(Lnq$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 68
    invoke-static {p5}, Lnq$a;->g(Lnq$a;)Ljava/lang/Integer;

    move-result-object p3

    if-nez p3, :cond_e

    .line 69
    sget p3, Lj54;->Badge_badgeWithTextShapeAppearanceOverlay:I

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    goto :goto_a

    .line 70
    :cond_e
    invoke-static {p5}, Lnq$a;->g(Lnq$a;)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 71
    :goto_a
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 72
    invoke-static {v0, p3}, Lnq$a;->h(Lnq$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 73
    invoke-static {p5}, Lnq$a;->i(Lnq$a;)Ljava/lang/Integer;

    move-result-object p3

    if-nez p3, :cond_f

    .line 74
    sget p3, Lj54;->Badge_backgroundColor:I

    invoke-static {p1, p2, p3}, Lnq;->z(Landroid/content/Context;Landroid/content/res/TypedArray;I)I

    move-result p3

    goto :goto_b

    .line 75
    :cond_f
    invoke-static {p5}, Lnq$a;->i(Lnq$a;)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 76
    :goto_b
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 77
    invoke-static {v0, p3}, Lnq$a;->j(Lnq$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 78
    invoke-static {p5}, Lnq$a;->k(Lnq$a;)Ljava/lang/Integer;

    move-result-object p3

    if-nez p3, :cond_10

    .line 79
    sget p3, Lj54;->Badge_badgeTextAppearance:I

    sget p4, Lf54;->TextAppearance_MaterialComponents_Badge:I

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    goto :goto_c

    .line 80
    :cond_10
    invoke-static {p5}, Lnq$a;->k(Lnq$a;)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 81
    :goto_c
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 82
    invoke-static {v0, p3}, Lnq$a;->l(Lnq$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 83
    invoke-static {p5}, Lnq$a;->o(Lnq$a;)Ljava/lang/Integer;

    move-result-object p3

    if-eqz p3, :cond_11

    .line 84
    invoke-static {p5}, Lnq$a;->o(Lnq$a;)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lnq$a;->p(Lnq$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    goto :goto_d

    .line 85
    :cond_11
    sget p3, Lj54;->Badge_badgeTextColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p4

    if-eqz p4, :cond_12

    .line 86
    invoke-static {p1, p2, p3}, Lnq;->z(Landroid/content/Context;Landroid/content/res/TypedArray;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 87
    invoke-static {v0, p1}, Lnq$a;->p(Lnq$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    goto :goto_d

    .line 88
    :cond_12
    new-instance p3, Lua5;

    .line 89
    invoke-static {v0}, Lnq$a;->k(Lnq$a;)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-direct {p3, p1, p4}, Lua5;-><init>(Landroid/content/Context;I)V

    .line 90
    invoke-virtual {p3}, Lua5;->i()Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lnq$a;->p(Lnq$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 91
    :goto_d
    invoke-static {p5}, Lnq$a;->q(Lnq$a;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_13

    .line 92
    sget p1, Lj54;->Badge_badgeGravity:I

    const p3, 0x800035

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    goto :goto_e

    .line 93
    :cond_13
    invoke-static {p5}, Lnq$a;->q(Lnq$a;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 94
    :goto_e
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 95
    invoke-static {v0, p1}, Lnq$a;->r(Lnq$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 96
    invoke-static {p5}, Lnq$a;->s(Lnq$a;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_14

    .line 97
    sget p1, Lj54;->Badge_horizontalOffset:I

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    goto :goto_f

    .line 98
    :cond_14
    invoke-static {p5}, Lnq$a;->s(Lnq$a;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 99
    :goto_f
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 100
    invoke-static {v0, p1}, Lnq$a;->w(Lnq$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 101
    invoke-static {p5}, Lnq$a;->y(Lnq$a;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_15

    .line 102
    sget p1, Lj54;->Badge_verticalOffset:I

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    goto :goto_10

    .line 103
    :cond_15
    invoke-static {p5}, Lnq$a;->y(Lnq$a;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 104
    :goto_10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 105
    invoke-static {v0, p1}, Lnq$a;->A(Lnq$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 106
    invoke-static {p5}, Lnq$a;->C(Lnq$a;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_16

    .line 107
    sget p1, Lj54;->Badge_horizontalOffsetWithText:I

    .line 108
    invoke-static {v0}, Lnq$a;->s(Lnq$a;)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 109
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    goto :goto_11

    .line 110
    :cond_16
    invoke-static {p5}, Lnq$a;->C(Lnq$a;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 111
    :goto_11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 112
    invoke-static {v0, p1}, Lnq$a;->L(Lnq$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 113
    invoke-static {p5}, Lnq$a;->M(Lnq$a;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_17

    .line 114
    sget p1, Lj54;->Badge_verticalOffsetWithText:I

    .line 115
    invoke-static {v0}, Lnq$a;->y(Lnq$a;)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 116
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    goto :goto_12

    .line 117
    :cond_17
    invoke-static {p5}, Lnq$a;->M(Lnq$a;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 118
    :goto_12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 119
    invoke-static {v0, p1}, Lnq$a;->Q(Lnq$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 120
    invoke-static {p5}, Lnq$a;->b0(Lnq$a;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_18

    move p1, v3

    goto :goto_13

    :cond_18
    invoke-static {p5}, Lnq$a;->b0(Lnq$a;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 121
    invoke-static {v0, p1}, Lnq$a;->c0(Lnq$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 122
    invoke-static {p5}, Lnq$a;->e0(Lnq$a;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_19

    goto :goto_14

    :cond_19
    invoke-static {p5}, Lnq$a;->e0(Lnq$a;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 123
    invoke-static {v0, p1}, Lnq$a;->f0(Lnq$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 124
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 125
    invoke-static {p5}, Lnq$a;->g0(Lnq$a;)Ljava/util/Locale;

    move-result-object p1

    if-nez p1, :cond_1b

    .line 126
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x18

    if-lt p1, p2, :cond_1a

    .line 127
    invoke-static {}, Lf;->m()Ljava/util/Locale$Category;

    move-result-object p1

    invoke-static {p1}, Lf;->o(Ljava/util/Locale$Category;)Ljava/util/Locale;

    move-result-object p1

    goto :goto_15

    .line 128
    :cond_1a
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    .line 129
    :goto_15
    invoke-static {v0, p1}, Lnq$a;->h0(Lnq$a;Ljava/util/Locale;)Ljava/util/Locale;

    goto :goto_16

    .line 130
    :cond_1b
    invoke-static {p5}, Lnq$a;->g0(Lnq$a;)Ljava/util/Locale;

    move-result-object p1

    invoke-static {v0, p1}, Lnq$a;->h0(Lnq$a;Ljava/util/Locale;)Ljava/util/Locale;

    .line 131
    :goto_16
    iput-object p5, p0, Lnq;->a:Lnq$a;

    return-void
.end method

.method private a(Landroid/content/Context;III)Landroid/content/res/TypedArray;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    const-string v1, "badge"

    .line 5
    .line 6
    invoke-static {p1, p2, v1}, Lpz0;->g(Landroid/content/Context;ILjava/lang/CharSequence;)Landroid/util/AttributeSet;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    move-object v2, p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p2, 0x0

    .line 17
    move-object v2, p2

    .line 18
    move v1, v0

    .line 19
    :goto_0
    if-nez v1, :cond_1

    .line 20
    .line 21
    move v5, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v5, v1

    .line 24
    :goto_1
    sget-object v3, Lj54;->Badge:[I

    .line 25
    .line 26
    new-array v6, v0, [I

    .line 27
    .line 28
    move-object v1, p1

    .line 29
    move v4, p3

    .line 30
    invoke-static/range {v1 .. v6}, Lfd5;->i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method private static z(Landroid/content/Context;Landroid/content/res/TypedArray;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lou2;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public A(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnq;->a:Lnq$a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lnq$a;->f(Lnq$a;I)I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnq;->b:Lnq$a;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lnq$a;->f(Lnq$a;I)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public B(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lnq;->a:Lnq$a;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lnq$a;->j(Lnq$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lnq;->b:Lnq$a;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lnq$a;->j(Lnq$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public C(Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lnq;->a:Lnq$a;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lnq$a;->n0(Lnq$a;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lnq;->b:Lnq$a;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lnq$a;->n0(Lnq$a;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnq;->b:Lnq$a;

    .line 2
    .line 3
    invoke-static {v0}, Lnq$a;->b0(Lnq$a;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnq;->b:Lnq$a;

    .line 2
    .line 3
    invoke-static {v0}, Lnq$a;->e0(Lnq$a;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnq;->b:Lnq$a;

    .line 2
    .line 3
    invoke-static {v0}, Lnq$a;->c(Lnq$a;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnq;->b:Lnq$a;

    .line 2
    .line 3
    invoke-static {v0}, Lnq$a;->i(Lnq$a;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnq;->b:Lnq$a;

    .line 2
    .line 3
    invoke-static {v0}, Lnq$a;->q(Lnq$a;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnq;->b:Lnq$a;

    .line 2
    .line 3
    invoke-static {v0}, Lnq$a;->u0(Lnq$a;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnq;->b:Lnq$a;

    .line 2
    .line 3
    invoke-static {v0}, Lnq$a;->s0(Lnq$a;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnq;->b:Lnq$a;

    .line 2
    .line 3
    invoke-static {v0}, Lnq$a;->o(Lnq$a;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnq;->b:Lnq$a;

    .line 2
    .line 3
    invoke-static {v0}, Lnq$a;->g(Lnq$a;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnq;->b:Lnq$a;

    .line 2
    .line 3
    invoke-static {v0}, Lnq$a;->d(Lnq$a;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnq;->b:Lnq$a;

    .line 2
    .line 3
    invoke-static {v0}, Lnq$a;->k0(Lnq$a;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public m()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lnq;->b:Lnq$a;

    .line 2
    .line 3
    invoke-static {v0}, Lnq$a;->a0(Lnq$a;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnq;->b:Lnq$a;

    .line 2
    .line 3
    invoke-static {v0}, Lnq$a;->i0(Lnq$a;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnq;->b:Lnq$a;

    .line 2
    .line 3
    invoke-static {v0}, Lnq$a;->C(Lnq$a;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnq;->b:Lnq$a;

    .line 2
    .line 3
    invoke-static {v0}, Lnq$a;->s(Lnq$a;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnq;->b:Lnq$a;

    .line 2
    .line 3
    invoke-static {v0}, Lnq$a;->o0(Lnq$a;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public r()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnq;->b:Lnq$a;

    .line 2
    .line 3
    invoke-static {v0}, Lnq$a;->q0(Lnq$a;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public s()Ljava/util/Locale;
    .locals 1

    .line 1
    iget-object v0, p0, Lnq;->b:Lnq$a;

    .line 2
    .line 3
    invoke-static {v0}, Lnq$a;->g0(Lnq$a;)Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public t()Lnq$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lnq;->a:Lnq$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public u()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnq;->b:Lnq$a;

    .line 2
    .line 3
    invoke-static {v0}, Lnq$a;->k(Lnq$a;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public v()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnq;->b:Lnq$a;

    .line 2
    .line 3
    invoke-static {v0}, Lnq$a;->M(Lnq$a;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public w()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnq;->b:Lnq$a;

    .line 2
    .line 3
    invoke-static {v0}, Lnq$a;->y(Lnq$a;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public x()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnq;->b:Lnq$a;

    .line 2
    .line 3
    invoke-static {v0}, Lnq$a;->q0(Lnq$a;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnq;->b:Lnq$a;

    .line 2
    .line 3
    invoke-static {v0}, Lnq$a;->m0(Lnq$a;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
