.class public final Lgb;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ldm3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgb$a;
    }
.end annotation


# instance fields
.field public final a:Ljb;

.field public final b:I

.field public final c:J

.field public final d:Lzb5;

.field public final e:Ljava/lang/CharSequence;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb84;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljb;IIJ)V
    .locals 29

    move-object/from16 v12, p0

    move/from16 v13, p2

    move/from16 v14, p3

    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p1

    .line 3
    iput-object v0, v12, Lgb;->a:Ljb;

    .line 4
    iput v13, v12, Lgb;->b:I

    move-wide/from16 v8, p4

    .line 5
    iput-wide v8, v12, Lgb;->c:J

    .line 6
    invoke-static/range {p4 .. p5}, Lih0;->m(J)I

    move-result v1

    if-nez v1, :cond_0

    invoke-static/range {p4 .. p5}, Lih0;->n(J)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    const-string v1, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    .line 8
    invoke-static {v1}, Lq02;->a(Ljava/lang/String;)V

    :goto_0
    if-lt v13, v10, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    const-string v1, "maxLines should be greater than 0"

    .line 10
    invoke-static {v1}, Lq02;->a(Ljava/lang/String;)V

    .line 11
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljb;->h()Lsc5;

    move-result-object v7

    .line 12
    sget-object v16, Lgc5;->a:Lgc5$a;

    invoke-virtual/range {v16 .. v16}, Lgc5$a;->b()I

    move-result v1

    invoke-static {v14, v1}, Lgc5;->g(II)Z

    move-result v1

    invoke-static {v7, v1}, Lmb;->c(Lsc5;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    invoke-virtual/range {p1 .. p1}, Ljb;->f()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lmb;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_2
    move-object v6, v0

    goto :goto_3

    .line 14
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ljb;->f()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_2

    .line 15
    :goto_3
    iput-object v6, v12, Lgb;->e:Ljava/lang/CharSequence;

    .line 16
    invoke-virtual {v7}, Lsc5;->z()I

    move-result v0

    invoke-static {v0}, Lmb;->d(I)I

    move-result v17

    .line 17
    invoke-virtual {v7}, Lsc5;->z()I

    move-result v0

    .line 18
    sget-object v1, Lna5;->b:Lna5$a;

    invoke-virtual {v1}, Lna5$a;->c()I

    move-result v1

    invoke-static {v0, v1}, Lna5;->k(II)Z

    move-result v18

    .line 19
    invoke-virtual {v7}, Lsc5;->v()Lkm3;

    move-result-object v0

    invoke-virtual {v0}, Lkm3;->c()I

    move-result v0

    invoke-static {v0}, Lmb;->f(I)I

    move-result v19

    .line 20
    invoke-virtual {v7}, Lsc5;->r()I

    move-result v0

    invoke-static {v0}, Lpj2;->g(I)I

    move-result v0

    invoke-static {v0}, Lmb;->e(I)I

    move-result v20

    .line 21
    invoke-virtual {v7}, Lsc5;->r()I

    move-result v0

    invoke-static {v0}, Lpj2;->h(I)I

    move-result v0

    invoke-static {v0}, Lmb;->g(I)I

    move-result v21

    .line 22
    invoke-virtual {v7}, Lsc5;->r()I

    move-result v0

    invoke-static {v0}, Lpj2;->i(I)I

    move-result v0

    invoke-static {v0}, Lmb;->h(I)I

    move-result v22

    .line 23
    invoke-virtual/range {v16 .. v16}, Lgc5$a;->b()I

    move-result v0

    invoke-static {v14, v0}, Lgc5;->g(II)Z

    move-result v0

    const/16 v23, 0x0

    if-eqz v0, :cond_3

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    :goto_4
    move-object/from16 v24, v0

    goto :goto_5

    .line 24
    :cond_3
    invoke-virtual/range {v16 .. v16}, Lgc5$a;->c()I

    move-result v0

    invoke-static {v14, v0}, Lgc5;->g(II)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    goto :goto_4

    .line 25
    :cond_4
    invoke-virtual/range {v16 .. v16}, Lgc5$a;->d()I

    move-result v0

    invoke-static {v14, v0}, Lgc5;->g(II)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    goto :goto_4

    :cond_5
    move-object/from16 v24, v23

    :goto_5
    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x100

    move-object/from16 v0, p0

    move/from16 v1, v17

    move/from16 v2, v18

    move-object/from16 v3, v24

    move/from16 v4, p2

    move/from16 v5, v19

    move-object v15, v6

    move/from16 v6, v20

    move-object/from16 v28, v7

    move/from16 v7, v21

    move/from16 v8, v22

    move-object/from16 v9, v26

    move/from16 v10, v27

    move v12, v11

    move-object/from16 v11, v25

    .line 26
    invoke-static/range {v0 .. v11}, Lgb;->q(Lgb;IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;ILjava/lang/Object;)Lzb5;

    move-result-object v0

    .line 27
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x23

    if-ge v1, v2, :cond_6

    .line 28
    invoke-virtual/range {p0 .. p0}, Lgb;->v()Lhc;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Paint;->getLetterSpacing()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-nez v1, :cond_7

    :cond_6
    const/4 v15, 0x1

    goto :goto_6

    .line 29
    :cond_7
    invoke-virtual/range {v16 .. v16}, Lgc5$a;->d()I

    move-result v1

    invoke-static {v14, v1}, Lgc5;->g(II)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual/range {v16 .. v16}, Lgc5$a;->c()I

    move-result v1

    invoke-static {v14, v1}, Lgc5;->g(II)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 30
    :cond_8
    invoke-virtual {v0, v12}, Lzb5;->l(I)I

    move-result v1

    if-lez v1, :cond_6

    .line 31
    invoke-virtual {v0, v12}, Lzb5;->m(I)I

    move-result v1

    .line 32
    invoke-virtual {v0, v12}, Lzb5;->l(I)I

    move-result v0

    add-int/2addr v0, v1

    .line 33
    invoke-interface {v15, v12, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 34
    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {v15, v0, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/CharSequence;

    aput-object v1, v2, v12

    const-string v1, "\u2026"

    const/4 v15, 0x1

    aput-object v1, v2, v15

    const/4 v1, 0x2

    aput-object v0, v2, v1

    .line 35
    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    move-object/from16 v0, p0

    move/from16 v1, v17

    move/from16 v2, v18

    move-object/from16 v3, v24

    move/from16 v4, p2

    move/from16 v5, v19

    move/from16 v6, v20

    move/from16 v7, v21

    move/from16 v8, v22

    .line 36
    invoke-direct/range {v0 .. v9}, Lgb;->p(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Lzb5;

    move-result-object v0

    .line 37
    :goto_6
    invoke-virtual/range {v16 .. v16}, Lgc5$a;->b()I

    move-result v1

    invoke-static {v14, v1}, Lgc5;->g(II)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lzb5;->d()I

    move-result v1

    invoke-static/range {p4 .. p5}, Lih0;->k(J)I

    move-result v2

    if-le v1, v2, :cond_a

    if-le v13, v15, :cond_a

    .line 38
    invoke-static/range {p4 .. p5}, Lih0;->k(J)I

    move-result v1

    invoke-static {v0, v1}, Lmb;->b(Lzb5;I)I

    move-result v1

    if-ltz v1, :cond_9

    if-eq v1, v13, :cond_9

    .line 39
    invoke-static {v1, v15}, Lo64;->e(II)I

    move-result v4

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x100

    move-object/from16 v0, p0

    move/from16 v1, v17

    move/from16 v2, v18

    move-object/from16 v3, v24

    move/from16 v5, v19

    move/from16 v6, v20

    move/from16 v7, v21

    move/from16 v8, v22

    .line 40
    invoke-static/range {v0 .. v11}, Lgb;->q(Lgb;IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;ILjava/lang/Object;)Lzb5;

    move-result-object v0

    :cond_9
    move-object/from16 v1, p0

    move v2, v12

    .line 41
    iput-object v0, v1, Lgb;->d:Lzb5;

    goto :goto_7

    :cond_a
    move-object/from16 v1, p0

    move v2, v12

    .line 42
    iput-object v0, v1, Lgb;->d:Lzb5;

    .line 43
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lgb;->v()Lhc;

    move-result-object v0

    invoke-virtual/range {v28 .. v28}, Lsc5;->g()Liw;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lgb;->getWidth()F

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lgb;->getHeight()F

    move-result v5

    .line 44
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v6, v4

    .line 45
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    const/16 v8, 0x20

    shl-long/2addr v6, v8

    const-wide v9, 0xffffffffL

    and-long/2addr v4, v9

    or-long/2addr v4, v6

    .line 46
    invoke-static {v4, v5}, Ldu4;->d(J)J

    move-result-wide v4

    .line 47
    invoke-virtual/range {v28 .. v28}, Lsc5;->d()F

    move-result v6

    invoke-virtual {v0, v3, v4, v5, v6}, Lhc;->f(Liw;JF)V

    .line 48
    iget-object v0, v1, Lgb;->d:Lzb5;

    invoke-direct {v1, v0}, Lgb;->u(Lzb5;)[Llr4;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 49
    array-length v3, v0

    move v11, v2

    :goto_8
    if-ge v11, v3, :cond_b

    aget-object v4, v0, v11

    .line 50
    invoke-virtual/range {p0 .. p0}, Lgb;->getWidth()F

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lgb;->getHeight()F

    move-result v6

    .line 51
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v12, v5

    .line 52
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    shl-long/2addr v12, v8

    and-long/2addr v5, v9

    or-long/2addr v5, v12

    .line 53
    invoke-static {v5, v6}, Ldu4;->d(J)J

    move-result-wide v5

    .line 54
    invoke-virtual {v4, v5, v6}, Llr4;->c(J)V

    add-int/2addr v11, v15

    goto :goto_8

    .line 55
    :cond_b
    iget-object v0, v1, Lgb;->e:Ljava/lang/CharSequence;

    .line 56
    instance-of v3, v0, Landroid/text/Spanned;

    if-nez v3, :cond_c

    invoke-static {}, Lr70;->m()Ljava/util/List;

    move-result-object v0

    goto/16 :goto_14

    .line 57
    :cond_c
    move-object v3, v0

    check-cast v3, Landroid/text/Spanned;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v4, Lor3;

    invoke-interface {v3, v2, v0, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    .line 58
    new-instance v4, Ljava/util/ArrayList;

    array-length v5, v0

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    array-length v5, v0

    move v11, v2

    :goto_9
    if-ge v11, v5, :cond_14

    aget-object v6, v0, v11

    .line 60
    check-cast v6, Lor3;

    .line 61
    invoke-interface {v3, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    .line 62
    invoke-interface {v3, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    .line 63
    iget-object v9, v1, Lgb;->d:Lzb5;

    invoke-virtual {v9, v7}, Lzb5;->o(I)I

    move-result v9

    .line 64
    iget v10, v1, Lgb;->b:I

    if-lt v9, v10, :cond_d

    move v10, v15

    goto :goto_a

    :cond_d
    move v10, v2

    .line 65
    :goto_a
    iget-object v12, v1, Lgb;->d:Lzb5;

    invoke-virtual {v12, v9}, Lzb5;->l(I)I

    move-result v12

    if-lez v12, :cond_e

    .line 66
    iget-object v12, v1, Lgb;->d:Lzb5;

    invoke-virtual {v12, v9}, Lzb5;->r(I)I

    move-result v12

    iget-object v13, v1, Lgb;->d:Lzb5;

    invoke-virtual {v13, v9}, Lzb5;->m(I)I

    move-result v13

    add-int/2addr v13, v12

    if-le v8, v13, :cond_e

    move v12, v15

    goto :goto_b

    :cond_e
    move v12, v2

    .line 67
    :goto_b
    iget-object v13, v1, Lgb;->d:Lzb5;

    invoke-virtual {v13, v9}, Lzb5;->n(I)I

    move-result v13

    if-le v8, v13, :cond_f

    move v8, v15

    goto :goto_c

    :cond_f
    move v8, v2

    :goto_c
    if-nez v12, :cond_10

    if-nez v8, :cond_10

    if-eqz v10, :cond_11

    :cond_10
    const/4 v12, 0x2

    goto/16 :goto_12

    .line 68
    :cond_11
    invoke-virtual {v1, v7}, Lgb;->r(I)Lfb4;

    move-result-object v8

    .line 69
    sget-object v10, Lgb$a;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v10, v8

    if-eq v8, v15, :cond_13

    const/4 v10, 0x2

    if-ne v8, v10, :cond_12

    .line 70
    invoke-virtual {v1, v7, v15}, Lgb;->s(IZ)F

    move-result v7

    invoke-virtual {v6}, Lor3;->d()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v7, v8

    goto :goto_d

    .line 71
    :cond_12
    new-instance v0, Ldb3;

    invoke-direct {v0}, Ldb3;-><init>()V

    throw v0

    .line 72
    :cond_13
    invoke-virtual {v1, v7, v15}, Lgb;->s(IZ)F

    move-result v7

    .line 73
    :goto_d
    invoke-virtual {v6}, Lor3;->d()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v8, v7

    .line 74
    iget-object v10, v1, Lgb;->d:Lzb5;

    .line 75
    invoke-virtual {v6}, Lor3;->c()I

    move-result v12

    packed-switch v12, :pswitch_data_0

    .line 76
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "unexpected verticalAlignment"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :pswitch_0
    invoke-virtual {v6}, Lor3;->a()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v12

    .line 78
    iget v13, v12, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget v12, v12, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int/2addr v13, v12

    invoke-virtual {v6}, Lor3;->b()I

    move-result v12

    sub-int/2addr v13, v12

    const/4 v12, 0x2

    div-int/2addr v13, v12

    int-to-float v12, v13

    invoke-virtual {v10, v9}, Lzb5;->i(I)F

    move-result v9

    :goto_e
    add-float/2addr v9, v12

    :goto_f
    const/4 v12, 0x2

    goto :goto_11

    .line 79
    :pswitch_1
    invoke-virtual {v6}, Lor3;->a()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v12

    iget v12, v12, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    int-to-float v12, v12

    invoke-virtual {v10, v9}, Lzb5;->i(I)F

    move-result v9

    add-float/2addr v9, v12

    invoke-virtual {v6}, Lor3;->b()I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v9, v10

    goto :goto_f

    .line 80
    :pswitch_2
    invoke-virtual {v6}, Lor3;->a()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v12

    iget v12, v12, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    int-to-float v12, v12

    invoke-virtual {v10, v9}, Lzb5;->i(I)F

    move-result v9

    goto :goto_e

    .line 81
    :pswitch_3
    invoke-virtual {v10, v9}, Lzb5;->s(I)F

    move-result v12

    invoke-virtual {v10, v9}, Lzb5;->j(I)F

    move-result v9

    add-float/2addr v9, v12

    invoke-virtual {v6}, Lor3;->b()I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v9, v10

    const/4 v12, 0x2

    int-to-float v10, v12

    div-float/2addr v9, v10

    goto :goto_11

    :pswitch_4
    const/4 v12, 0x2

    .line 82
    invoke-virtual {v10, v9}, Lzb5;->j(I)F

    move-result v9

    invoke-virtual {v6}, Lor3;->b()I

    move-result v10

    :goto_10
    int-to-float v10, v10

    sub-float/2addr v9, v10

    goto :goto_11

    :pswitch_5
    const/4 v12, 0x2

    .line 83
    invoke-virtual {v10, v9}, Lzb5;->s(I)F

    move-result v9

    goto :goto_11

    :pswitch_6
    const/4 v12, 0x2

    .line 84
    invoke-virtual {v10, v9}, Lzb5;->i(I)F

    move-result v9

    invoke-virtual {v6}, Lor3;->b()I

    move-result v10

    goto :goto_10

    .line 85
    :goto_11
    invoke-virtual {v6}, Lor3;->b()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v9

    .line 86
    new-instance v10, Lb84;

    invoke-direct {v10, v7, v9, v8, v6}, Lb84;-><init>(FFFF)V

    goto :goto_13

    :goto_12
    move-object/from16 v10, v23

    .line 87
    :goto_13
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v11, v15

    goto/16 :goto_9

    :cond_14
    move-object v0, v4

    .line 88
    :goto_14
    iput-object v0, v1, Lgb;->f:Ljava/util/List;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljb;IIJLpp0;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lgb;-><init>(Ljb;IIJ)V

    return-void
.end method

.method private final p(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Lzb5;
    .locals 23

    .line 1
    move/from16 v4, p1

    .line 2
    .line 3
    move/from16 v16, p2

    .line 4
    .line 5
    move-object/from16 v5, p3

    .line 6
    .line 7
    move/from16 v11, p4

    .line 8
    .line 9
    move/from16 v15, p5

    .line 10
    .line 11
    move/from16 v12, p6

    .line 12
    .line 13
    move/from16 v13, p7

    .line 14
    .line 15
    move/from16 v14, p8

    .line 16
    .line 17
    move-object/from16 v1, p9

    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Lgb;->getWidth()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual/range {p0 .. p0}, Lgb;->v()Lhc;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    move-object/from16 v10, p0

    .line 28
    .line 29
    iget-object v0, v10, Lgb;->a:Ljb;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljb;->i()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-virtual {v0}, Ljb;->g()Lpb2;

    .line 36
    .line 37
    .line 38
    move-result-object v19

    .line 39
    invoke-virtual {v0}, Ljb;->h()Lsc5;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lhb;->b(Lsc5;)Z

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    new-instance v22, Lzb5;

    .line 48
    .line 49
    move-object/from16 v0, v22

    .line 50
    .line 51
    const v20, 0x30080

    .line 52
    .line 53
    .line 54
    const/16 v21, 0x0

    .line 55
    .line 56
    const/high16 v7, 0x3f800000    # 1.0f

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    const/16 v17, 0x1

    .line 60
    .line 61
    move/from16 v10, v17

    .line 62
    .line 63
    const/16 v17, 0x0

    .line 64
    .line 65
    const/16 v18, 0x0

    .line 66
    .line 67
    invoke-direct/range {v0 .. v21}, Lzb5;-><init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IFFZZIIIIII[I[ILpb2;ILpp0;)V

    .line 68
    .line 69
    .line 70
    return-object v22
.end method

.method public static synthetic q(Lgb;IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;ILjava/lang/Object;)Lzb5;
    .locals 11

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x100

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    iget-object v1, v0, Lgb;->e:Ljava/lang/CharSequence;

    .line 9
    .line 10
    move-object v10, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    move-object/from16 v10, p9

    .line 14
    .line 15
    :goto_0
    move-object v1, p0

    .line 16
    move v2, p1

    .line 17
    move v3, p2

    .line 18
    move-object v4, p3

    .line 19
    move v5, p4

    .line 20
    move/from16 v6, p5

    .line 21
    .line 22
    move/from16 v7, p6

    .line 23
    .line 24
    move/from16 v8, p7

    .line 25
    .line 26
    move/from16 v9, p8

    .line 27
    .line 28
    invoke-direct/range {v1 .. v10}, Lgb;->p(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Lzb5;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method private final u(Lzb5;)[Llr4;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lzb5;->z()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroid/text/Spanned;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-virtual {p1}, Lzb5;->z()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "null cannot be cast to non-null type android.text.Spanned"

    .line 16
    .line 17
    invoke-static {v0, v2}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Landroid/text/Spanned;

    .line 21
    .line 22
    const-class v3, Llr4;

    .line 23
    .line 24
    invoke-direct {p0, v0, v3}, Lgb;->w(Landroid/text/Spanned;Ljava/lang/Class;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1
    invoke-virtual {p1}, Lzb5;->z()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v2}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast v0, Landroid/text/Spanned;

    .line 39
    .line 40
    invoke-virtual {p1}, Lzb5;->z()Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-interface {v0, v1, p1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, [Llr4;

    .line 54
    .line 55
    return-object p1
.end method

.method private final w(Landroid/text/Spanned;Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spanned;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-interface {p1, v1, v0, p2}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eq p2, p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return p1
.end method

.method private final x(Lp00;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lb9;->d(Lp00;)Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lgb;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lgb;->getWidth()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0}, Lgb;->getHeight()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lgb;->d:Lzb5;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lzb5;->C(Landroid/graphics/Canvas;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lgb;->m()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lgb;->a:Ljb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljb;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b(I)Lfb4;
    .locals 1

    .line 1
    iget-object v0, p0, Lgb;->d:Lzb5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzb5;->o(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Lzb5;->u(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    sget-object p1, Lfb4;->a:Lfb4;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p1, Lfb4;->b:Lfb4;

    .line 18
    .line 19
    :goto_0
    return-object p1
.end method

.method public c(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lgb;->d:Lzb5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzb5;->s(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgb;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lgb;->t(I)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public e(Lp00;JLnr4;Lya5;Lgz0;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgb;->v()Lhc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lhc;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lgb;->v()Lhc;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p2, p3}, Lhc;->h(J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p4}, Lhc;->j(Lnr4;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p5}, Lhc;->k(Lya5;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p6}, Lhc;->i(Lgz0;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p7}, Lhc;->e(I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lgb;->x(Lp00;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lgb;->v()Lhc;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v0}, Lhc;->e(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public f(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lgb;->d:Lzb5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzb5;->o(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public g()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lgb;->t(I)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getHeight()F
    .locals 1

    .line 1
    iget-object v0, p0, Lgb;->d:Lzb5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzb5;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    return v0
.end method

.method public getWidth()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lgb;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lih0;->l(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    return v0
.end method

.method public h(I)Lb84;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lgb;->e:Ljava/lang/CharSequence;

    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge p1, v2, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v0, "offset("

    .line 16
    .line 17
    const-string v2, ") is out of bounds [0,"

    .line 18
    .line 19
    invoke-static {p1, v0, v2}, Lee1;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x29

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lq02;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lgb;->d:Lzb5;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lzb5;->a(I)Landroid/graphics/RectF;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Lb84;

    .line 49
    .line 50
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 51
    .line 52
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 53
    .line 54
    iget v3, p1, Landroid/graphics/RectF;->right:F

    .line 55
    .line 56
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 57
    .line 58
    invoke-direct {v0, v1, v2, v3, p1}, Lb84;-><init>(FFFF)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb84;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgb;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public j(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lgb;->d:Lzb5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzb5;->r(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public k(IZ)I
    .locals 1

    .line 1
    iget-object v0, p0, Lgb;->d:Lzb5;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lzb5;->t(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Lzb5;->n(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    :goto_0
    return p1
.end method

.method public l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgb;->d:Lzb5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzb5;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgb;->d:Lzb5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzb5;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public n(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Lgb;->d:Lzb5;

    .line 2
    .line 3
    float-to-int p1, p1

    .line 4
    invoke-virtual {v0, p1}, Lzb5;->p(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public o(Lp00;Liw;FLnr4;Lya5;Lgz0;I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lgb;->v()Lhc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lhc;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lgb;->v()Lhc;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lgb;->getWidth()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p0}, Lgb;->getHeight()F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    int-to-long v4, v2

    .line 26
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-long v2, v2

    .line 31
    const/16 v6, 0x20

    .line 32
    .line 33
    shl-long/2addr v4, v6

    .line 34
    const-wide v6, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v2, v6

    .line 40
    or-long/2addr v2, v4

    .line 41
    invoke-static {v2, v3}, Ldu4;->d(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-virtual {v1, p2, v2, v3, p3}, Lhc;->f(Liw;JF)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p4}, Lhc;->j(Lnr4;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p5}, Lhc;->k(Lya5;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p6}, Lhc;->i(Lgz0;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p7}, Lhc;->e(I)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p1}, Lgb;->x(Lp00;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lgb;->v()Lhc;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, v0}, Lhc;->e(I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public r(I)Lfb4;
    .locals 1

    .line 1
    iget-object v0, p0, Lgb;->d:Lzb5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzb5;->B(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lfb4;->b:Lfb4;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Lfb4;->a:Lfb4;

    .line 13
    .line 14
    :goto_0
    return-object p1
.end method

.method public s(IZ)F
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, Lgb;->d:Lzb5;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-static {v3, p1, v2, v1, v0}, Lzb5;->w(Lzb5;IZILjava/lang/Object;)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v3, p1, v2, v1, v0}, Lzb5;->y(Lzb5;IZILjava/lang/Object;)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    :goto_0
    return p1
.end method

.method public t(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lgb;->d:Lzb5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzb5;->i(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final v()Lhc;
    .locals 1

    .line 1
    iget-object v0, p0, Lgb;->a:Ljb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljb;->j()Lhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
