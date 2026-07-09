.class public final Lzb5;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public final a:Landroid/text/TextUtils$TruncateAt;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Landroid/text/Layout;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:F

.field public final j:F

.field public final k:Z

.field public final l:Landroid/graphics/Paint$FontMetricsInt;

.field public final m:I

.field public final n:Landroid/graphics/Rect;

.field public o:Lib2;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IFFZZIIIIII[I[ILpb2;)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move/from16 v15, p11

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v11, p5

    .line 2
    iput-object v11, v1, Lzb5;->a:Landroid/text/TextUtils$TruncateAt;

    move/from16 v14, p9

    .line 3
    iput-boolean v14, v1, Lzb5;->b:Z

    move/from16 v13, p10

    .line 4
    iput-boolean v13, v1, Lzb5;->c:Z

    .line 5
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, v1, Lzb5;->n:Landroid/graphics/Rect;

    .line 6
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    .line 7
    invoke-static/range {p6 .. p6}, Lcc5;->k(I)Landroid/text/TextDirectionHeuristic;

    move-result-object v12

    .line 8
    sget-object v4, Loa5;->a:Loa5;

    move/from16 v5, p4

    invoke-virtual {v4, v5}, Loa5;->a(I)Landroid/text/Layout$Alignment;

    move-result-object v9

    .line 9
    instance-of v4, v0, Landroid/text/Spanned;

    const/4 v10, 0x1

    if-eqz v4, :cond_0

    .line 10
    move-object v4, v0

    check-cast v4, Landroid/text/Spanned;

    const/4 v5, -0x1

    const-class v6, Lsr;

    invoke-interface {v4, v5, v3, v6}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v4

    if-ge v4, v3, :cond_0

    move v3, v10

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 11
    :goto_0
    const-string v4, "TextLayout:initLayout"

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 12
    :try_start_0
    invoke-virtual/range {p19 .. p19}, Lpb2;->e()Landroid/text/BoringLayout$Metrics;

    move-result-object v6

    float-to-double v4, v2

    move-object/from16 p4, v9

    .line 13
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-float v7, v8

    float-to-int v9, v7

    if-eqz v6, :cond_1

    .line 14
    invoke-virtual/range {p19 .. p19}, Lpb2;->i()F

    move-result v7

    cmpg-float v2, v7, v2

    if-gtz v2, :cond_1

    if-nez v3, :cond_1

    .line 15
    iput-boolean v10, v1, Lzb5;->k:Z

    .line 16
    sget-object v2, Lnu;->a:Lnu;

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move v5, v9

    move-object/from16 v7, p4

    const/4 v0, 0x0

    move/from16 v8, p9

    move/from16 v16, v9

    move/from16 v9, p10

    move/from16 v24, v10

    move-object/from16 v10, p5

    move/from16 v11, v16

    invoke-virtual/range {v2 .. v11}, Lnu;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/BoringLayout$Metrics;Landroid/text/Layout$Alignment;ZZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    move-result-object v2

    move-object v0, v12

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_1
    move/from16 v16, v9

    move/from16 v24, v10

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, v1, Lzb5;->k:Z

    .line 18
    sget-object v2, Lj15;->a:Lj15;

    .line 19
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    .line 20
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float v3, v3

    float-to-int v10, v3

    const/4 v6, 0x0

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move/from16 v5, v16

    move-object v8, v12

    move-object/from16 v9, p4

    move/from16 v16, v10

    move/from16 v10, p11

    move-object/from16 v11, p5

    move-object v0, v12

    move/from16 v12, v16

    move/from16 v13, p7

    move/from16 v14, p8

    move/from16 v15, p16

    move/from16 v16, p9

    move/from16 v17, p10

    move/from16 v18, p12

    move/from16 v19, p13

    move/from16 v20, p14

    move/from16 v21, p15

    move-object/from16 v22, p17

    move-object/from16 v23, p18

    .line 21
    invoke-virtual/range {v2 .. v23}, Lj15;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;IIILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZIIII[I[I)Landroid/text/StaticLayout;

    move-result-object v2

    .line 22
    :goto_1
    iput-object v2, v1, Lzb5;->e:Landroid/text/Layout;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 24
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v3

    move/from16 v4, p11

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v1, Lzb5;->f:I

    add-int/lit8 v5, v3, -0x1

    if-ge v3, v4, :cond_3

    :cond_2
    const/4 v10, 0x0

    goto :goto_2

    .line 25
    :cond_3
    invoke-virtual {v2, v5}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v3

    if-gtz v3, :cond_4

    .line 26
    invoke-virtual {v2, v5}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v3

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eq v3, v4, :cond_2

    :cond_4
    move/from16 v10, v24

    .line 27
    :goto_2
    iput-boolean v10, v1, Lzb5;->d:Z

    .line 28
    invoke-static/range {p0 .. p0}, Lcc5;->d(Lzb5;)[Ltj2;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 29
    invoke-static {v3}, Lqj;->O([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltj2;

    if-eqz v4, :cond_6

    .line 30
    invoke-virtual {v4}, Ltj2;->f()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v4}, Ltj2;->e()I

    move-result v4

    sget-object v6, Lsj2$c;->b:Lsj2$c$a;

    invoke-virtual {v6}, Lsj2$c$a;->c()I

    move-result v6

    invoke-static {v4, v6}, Lsj2$c;->g(II)Z

    move-result v4

    if-eqz v4, :cond_5

    move/from16 v10, v24

    goto :goto_3

    :cond_5
    const/4 v10, 0x0

    :goto_3
    move v8, v10

    goto :goto_4

    :cond_6
    const/4 v8, 0x0

    :goto_4
    if-eqz v3, :cond_7

    .line 31
    invoke-static {v3}, Lqj;->O([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltj2;

    if-eqz v4, :cond_7

    .line 32
    invoke-virtual {v4}, Ltj2;->g()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v4}, Ltj2;->e()I

    move-result v4

    sget-object v6, Lsj2$c;->b:Lsj2$c$a;

    invoke-virtual {v6}, Lsj2$c$a;->c()I

    move-result v6

    invoke-static {v4, v6}, Lsj2$c;->g(II)Z

    move-result v4

    if-eqz v4, :cond_7

    move/from16 v10, v24

    goto :goto_5

    :cond_7
    const/4 v10, 0x0

    :goto_5
    if-eqz v8, :cond_8

    if-eqz v10, :cond_8

    .line 33
    invoke-static {}, Lcc5;->f()J

    move-result-wide v6

    goto :goto_8

    .line 34
    :cond_8
    invoke-static/range {p0 .. p0}, Lcc5;->e(Lzb5;)J

    move-result-wide v6

    if-eqz v8, :cond_9

    const/4 v8, 0x0

    goto :goto_6

    .line 35
    :cond_9
    invoke-static {v6, v7}, Lot5;->c(J)I

    move-result v8

    :goto_6
    if-eqz v10, :cond_a

    const/4 v4, 0x0

    goto :goto_7

    .line 36
    :cond_a
    invoke-static {v6, v7}, Lot5;->b(J)I

    move-result v4

    .line 37
    :goto_7
    invoke-static {v8, v4}, Lcc5;->a(II)J

    move-result-wide v6

    :goto_8
    if-eqz v3, :cond_b

    .line 38
    invoke-static {v3}, Lcc5;->c([Ltj2;)J

    move-result-wide v8

    goto :goto_9

    :cond_b
    invoke-static {}, Lcc5;->f()J

    move-result-wide v8

    .line 39
    :goto_9
    invoke-static {v6, v7}, Lot5;->c(J)I

    move-result v4

    invoke-static {v8, v9}, Lot5;->c(J)I

    move-result v10

    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v1, Lzb5;->g:I

    .line 40
    invoke-static {v6, v7}, Lot5;->b(J)I

    move-result v4

    invoke-static {v8, v9}, Lot5;->b(J)I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v1, Lzb5;->h:I

    move-object/from16 v4, p3

    .line 41
    invoke-static {v1, v4, v0, v3}, Lcc5;->b(Lzb5;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;[Ltj2;)Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 42
    iget v3, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    invoke-virtual {v1, v5}, Lzb5;->q(I)F

    move-result v4

    float-to-int v4, v4

    sub-int v8, v3, v4

    goto :goto_a

    :cond_c
    const/4 v8, 0x0

    .line 43
    :goto_a
    iput v8, v1, Lzb5;->m:I

    .line 44
    iput-object v0, v1, Lzb5;->l:Landroid/graphics/Paint$FontMetricsInt;

    const/4 v0, 0x0

    const/4 v3, 0x2

    .line 45
    invoke-static {v2, v5, v0, v3, v0}, Liz1;->b(Landroid/text/Layout;ILandroid/graphics/Paint;ILjava/lang/Object;)F

    move-result v4

    iput v4, v1, Lzb5;->i:F

    .line 46
    invoke-static {v2, v5, v0, v3, v0}, Liz1;->d(Landroid/text/Layout;ILandroid/graphics/Paint;ILjava/lang/Object;)F

    move-result v0

    iput v0, v1, Lzb5;->j:F

    return-void

    .line 47
    :goto_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method public synthetic constructor <init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IFFZZIIIIII[I[ILpb2;ILpp0;)V
    .locals 23

    move/from16 v0, p20

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v7, v2

    goto :goto_0

    :cond_0
    move/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move-object v8, v3

    goto :goto_1

    :cond_1
    move-object/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    move v9, v1

    goto :goto_2

    :cond_2
    move/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    move v10, v1

    goto :goto_3

    :cond_3
    move/from16 v10, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    move v11, v1

    goto :goto_4

    :cond_4
    move/from16 v11, p8

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    move v12, v2

    goto :goto_5

    :cond_5
    move/from16 v12, p9

    :goto_5
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    move v13, v1

    goto :goto_6

    :cond_6
    move/from16 v13, p10

    :goto_6
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_7

    const v1, 0x7fffffff

    move v14, v1

    goto :goto_7

    :cond_7
    move/from16 v14, p11

    :goto_7
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_8

    move v15, v2

    goto :goto_8

    :cond_8
    move/from16 v15, p12

    :goto_8
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_9

    move/from16 v16, v2

    goto :goto_9

    :cond_9
    move/from16 v16, p13

    :goto_9
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_a

    move/from16 v17, v2

    goto :goto_a

    :cond_a
    move/from16 v17, p14

    :goto_a
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_b

    move/from16 v18, v2

    goto :goto_b

    :cond_b
    move/from16 v18, p15

    :goto_b
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    move/from16 v19, v2

    goto :goto_c

    :cond_c
    move/from16 v19, p16

    :goto_c
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move-object/from16 v20, v3

    goto :goto_d

    :cond_d
    move-object/from16 v20, p17

    :goto_d
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move-object/from16 v21, v3

    goto :goto_e

    :cond_e
    move-object/from16 v21, p18

    :goto_e
    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_f

    .line 48
    new-instance v0, Lpb2;

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-direct {v0, v1, v2, v9}, Lpb2;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    move-object/from16 v22, v0

    goto :goto_f

    :cond_f
    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v22, p19

    :goto_f
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    move-object/from16 v6, p3

    .line 49
    invoke-direct/range {v3 .. v22}, Lzb5;-><init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IFFZZIIIIII[I[ILpb2;)V

    return-void
.end method

.method private final e(I)F
    .locals 1

    .line 1
    iget v0, p0, Lzb5;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget p1, p0, Lzb5;->i:F

    .line 8
    .line 9
    iget v0, p0, Lzb5;->j:F

    .line 10
    .line 11
    add-float/2addr p1, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method private final h()Lib2;
    .locals 2

    .line 1
    iget-object v0, p0, Lzb5;->o:Lib2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lib2;

    .line 6
    .line 7
    iget-object v1, p0, Lzb5;->e:Landroid/text/Layout;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lib2;-><init>(Landroid/text/Layout;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lzb5;->o:Lib2;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static synthetic w(Lzb5;IZILjava/lang/Object;)F
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lzb5;->v(IZ)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static synthetic y(Lzb5;IZILjava/lang/Object;)F
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lzb5;->x(IZ)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method


# virtual methods
.method public final A()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lzb5;->k:Z

    .line 2
    .line 3
    iget-object v1, p0, Lzb5;->e:Landroid/text/Layout;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lnu;->a:Lnu;

    .line 8
    .line 9
    const-string v2, "null cannot be cast to non-null type android.text.BoringLayout"

    .line 10
    .line 11
    invoke-static {v1, v2}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v1, Landroid/text/BoringLayout;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lnu;->b(Landroid/text/BoringLayout;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lj15;->a:Lj15;

    .line 22
    .line 23
    const-string v2, "null cannot be cast to non-null type android.text.StaticLayout"

    .line 24
    .line 25
    invoke-static {v1, v2}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v1, Landroid/text/StaticLayout;

    .line 29
    .line 30
    iget-boolean v2, p0, Lzb5;->c:Z

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lj15;->c(Landroid/text/StaticLayout;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_0
    return v0
.end method

.method public final B(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzb5;->e:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final C(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lzb5;->n:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iget v1, p0, Lzb5;->g:I

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    int-to-float v2, v1

    .line 16
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-static {}, Lcc5;->j()Ljava/lang/ThreadLocal;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    new-instance v3, Lpa5;

    .line 30
    .line 31
    invoke-direct {v3}, Lpa5;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    check-cast v3, Lpa5;

    .line 38
    .line 39
    invoke-virtual {v3, p1}, Lpa5;->b(Landroid/graphics/Canvas;)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    :try_start_0
    iget-object v4, p0, Lzb5;->e:Landroid/text/Layout;

    .line 44
    .line 45
    invoke-virtual {v4, v3}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v2}, Lpa5;->b(Landroid/graphics/Canvas;)V

    .line 49
    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    const/4 v2, -0x1

    .line 54
    int-to-float v2, v2

    .line 55
    int-to-float v1, v1

    .line 56
    mul-float/2addr v2, v1

    .line 57
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    invoke-virtual {v3, v2}, Lpa5;->b(Landroid/graphics/Canvas;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public final a(I)Landroid/graphics/RectF;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lzb5;->o(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lzb5;->s(I)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0}, Lzb5;->j(I)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0, v0}, Lzb5;->u(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-ne v0, v4, :cond_0

    .line 20
    .line 21
    move v0, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v3

    .line 24
    :goto_0
    iget-object v5, p0, Lzb5;->e:Landroid/text/Layout;

    .line 25
    .line 26
    invoke-virtual {v5, p1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, p1, v3}, Lzb5;->v(IZ)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr p1, v4

    .line 39
    invoke-virtual {p0, p1, v4}, Lzb5;->v(IZ)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    if-eqz v0, :cond_2

    .line 45
    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, p1, v3}, Lzb5;->x(IZ)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/2addr p1, v4

    .line 53
    invoke-virtual {p0, p1, v4}, Lzb5;->x(IZ)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    :goto_1
    move v6, v0

    .line 58
    move v0, p1

    .line 59
    move p1, v6

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    if-eqz v5, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0, p1, v3}, Lzb5;->v(IZ)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/2addr p1, v4

    .line 68
    invoke-virtual {p0, p1, v4}, Lzb5;->v(IZ)F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-virtual {p0, p1, v3}, Lzb5;->x(IZ)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/2addr p1, v4

    .line 78
    invoke-virtual {p0, p1, v4}, Lzb5;->x(IZ)F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    :goto_2
    new-instance v3, Landroid/graphics/RectF;

    .line 83
    .line 84
    invoke-direct {v3, v0, v1, p1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 85
    .line 86
    .line 87
    return-object v3
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzb5;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzb5;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lzb5;->d:Z

    .line 2
    .line 3
    iget-object v1, p0, Lzb5;->e:Landroid/text/Layout;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lzb5;->f:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineBottom(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    iget v1, p0, Lzb5;->g:I

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    iget v1, p0, Lzb5;->h:I

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    iget v1, p0, Lzb5;->m:I

    .line 27
    .line 28
    add-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzb5;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()Landroid/text/Layout;
    .locals 1

    .line 1
    iget-object v0, p0, Lzb5;->e:Landroid/text/Layout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(I)F
    .locals 2

    .line 1
    iget v0, p0, Lzb5;->g:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, Lzb5;->f:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lzb5;->l:Landroid/graphics/Paint$FontMetricsInt;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lzb5;->s(I)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 19
    .line 20
    int-to-float v1, v1

    .line 21
    sub-float/2addr p1, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, p0, Lzb5;->e:Landroid/text/Layout;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-float p1, p1

    .line 30
    :goto_0
    add-float/2addr v0, p1

    .line 31
    return v0
.end method

.method public final j(I)F
    .locals 3

    .line 1
    iget v0, p0, Lzb5;->f:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    iget-object v2, p0, Lzb5;->e:Landroid/text/Layout;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lzb5;->l:Landroid/graphics/Paint$FontMetricsInt;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-float p1, p1

    .line 20
    iget v0, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    add-float/2addr p1, v0

    .line 24
    return p1

    .line 25
    :cond_0
    iget v1, p0, Lzb5;->g:I

    .line 26
    .line 27
    int-to-float v1, v1

    .line 28
    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    int-to-float v2, v2

    .line 33
    add-float/2addr v1, v2

    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    if-ne p1, v0, :cond_1

    .line 37
    .line 38
    iget p1, p0, Lzb5;->h:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    :goto_0
    int-to-float p1, p1

    .line 43
    add-float/2addr v1, p1

    .line 44
    return v1
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lzb5;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final l(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lzb5;->e:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final m(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lzb5;->e:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final n(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lzb5;->e:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcc5;->m(Landroid/text/Layout;I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lzb5;->a:Landroid/text/TextUtils$TruncateAt;

    .line 10
    .line 11
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    :goto_0
    return p1
.end method

.method public final o(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lzb5;->e:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final p(I)I
    .locals 1

    .line 1
    iget v0, p0, Lzb5;->g:I

    .line 2
    .line 3
    sub-int/2addr p1, v0

    .line 4
    iget-object v0, p0, Lzb5;->e:Landroid/text/Layout;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final q(I)F
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lzb5;->j(I)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Lzb5;->s(I)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sub-float/2addr v0, p1

    .line 10
    return v0
.end method

.method public final r(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lzb5;->e:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final s(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lzb5;->e:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineTop(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget p1, p0, Lzb5;->g:I

    .line 13
    .line 14
    :goto_0
    int-to-float p1, p1

    .line 15
    add-float/2addr v0, p1

    .line 16
    return v0
.end method

.method public final t(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lzb5;->e:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcc5;->m(Landroid/text/Layout;I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lzb5;->a:Landroid/text/TextUtils$TruncateAt;

    .line 10
    .line 11
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    add-int/2addr p1, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-direct {p0}, Lzb5;->h()Lib2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Lib2;->d(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    :goto_0
    return p1
.end method

.method public final u(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lzb5;->e:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final v(IZ)F
    .locals 2

    .line 1
    invoke-direct {p0}, Lzb5;->h()Lib2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p1, v1, p2}, Lib2;->c(IZZ)F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-virtual {p0, p1}, Lzb5;->o(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-direct {p0, p1}, Lzb5;->e(I)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    add-float/2addr p2, p1

    .line 19
    return p2
.end method

.method public final x(IZ)F
    .locals 2

    .line 1
    invoke-direct {p0}, Lzb5;->h()Lib2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1, p2}, Lib2;->c(IZZ)F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-virtual {p0, p1}, Lzb5;->o(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-direct {p0, p1}, Lzb5;->e(I)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    add-float/2addr p2, p1

    .line 19
    return p2
.end method

.method public final z()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lzb5;->e:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
