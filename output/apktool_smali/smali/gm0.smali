.class public final Lgm0;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


# instance fields
.field public final a:Lrr4;

.field public final b:F

.field public final c:F

.field public final d:Liw;

.field public final e:F

.field public final f:Lgz0;

.field public final g:Lbt0;

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(Lrr4;FFFLiw;FLgz0;Lbt0;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgm0;->a:Lrr4;

    .line 5
    .line 6
    iput p2, p0, Lgm0;->b:F

    .line 7
    .line 8
    iput p3, p0, Lgm0;->c:F

    .line 9
    .line 10
    iput-object p5, p0, Lgm0;->d:Liw;

    .line 11
    .line 12
    iput p6, p0, Lgm0;->e:F

    .line 13
    .line 14
    iput-object p7, p0, Lgm0;->f:Lgz0;

    .line 15
    .line 16
    iput-object p8, p0, Lgm0;->g:Lbt0;

    .line 17
    .line 18
    add-float/2addr p2, p4

    .line 19
    invoke-static {p2}, Lyu2;->c(F)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lgm0;->h:I

    .line 24
    .line 25
    invoke-static {p9}, Lyu2;->c(F)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    sub-int/2addr p2, p1

    .line 30
    iput p2, p0, Lgm0;->i:I

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic a(Lgm0;JILandroid/graphics/Canvas;Landroid/graphics/Paint;IF)Ltn5;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lgm0;->b(Lgm0;JILandroid/graphics/Canvas;Landroid/graphics/Paint;IF)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Lgm0;JILandroid/graphics/Canvas;Landroid/graphics/Paint;IF)Ltn5;
    .locals 8

    .line 1
    iget-object v0, p0, Lgm0;->a:Lrr4;

    .line 2
    .line 3
    if-lez p3, :cond_0

    .line 4
    .line 5
    sget-object v1, Lgb2;->a:Lgb2;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Lgb2;->b:Lgb2;

    .line 9
    .line 10
    :goto_0
    iget-object p0, p0, Lgm0;->g:Lbt0;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2, v1, p0}, Lrr4;->a(JLgb2;Lbt0;)Ldh3;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    int-to-float v5, p6

    .line 17
    move-object v3, p4

    .line 18
    move-object v4, p5

    .line 19
    move v6, p7

    .line 20
    move v7, p3

    .line 21
    invoke-static/range {v2 .. v7}, Lbx;->a(Ldh3;Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Ltn5;->a:Ltn5;

    .line 25
    .line 26
    return-object p0
.end method


# virtual methods
.method public drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 15

    .line 1
    move-object v9, p0

    .line 2
    move-object/from16 v10, p2

    .line 3
    .line 4
    move-object/from16 v0, p8

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    add-int v1, p5, p7

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    const/high16 v2, 0x40000000    # 2.0f

    .line 13
    .line 14
    div-float v8, v1, v2

    .line 15
    .line 16
    iget v1, v9, Lgm0;->h:I

    .line 17
    .line 18
    sub-int v1, p3, v1

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v1, v2}, Lo64;->e(II)I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    const-string v1, "null cannot be cast to non-null type android.text.Spanned"

    .line 26
    .line 27
    invoke-static {v0, v1}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v0, Landroid/text/Spanned;

    .line 31
    .line 32
    invoke-interface {v0, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    move/from16 v1, p9

    .line 37
    .line 38
    if-ne v0, v1, :cond_1

    .line 39
    .line 40
    if-eqz v10, :cond_1

    .line 41
    .line 42
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    iget-object v0, v9, Lgm0;->f:Lgz0;

    .line 47
    .line 48
    invoke-static {v10, v0}, Lbx;->c(Landroid/graphics/Paint;Lgz0;)V

    .line 49
    .line 50
    .line 51
    iget v0, v9, Lgm0;->b:F

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-long v0, v0

    .line 58
    iget v2, v9, Lgm0;->c:F

    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    int-to-long v2, v2

    .line 65
    const/16 v4, 0x20

    .line 66
    .line 67
    shl-long/2addr v0, v4

    .line 68
    const-wide v4, 0xffffffffL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    and-long/2addr v2, v4

    .line 74
    or-long/2addr v0, v2

    .line 75
    invoke-static {v0, v1}, Ldu4;->d(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v12

    .line 79
    new-instance v14, Lfm0;

    .line 80
    .line 81
    move-object v0, v14

    .line 82
    move-object v1, p0

    .line 83
    move-wide v2, v12

    .line 84
    move/from16 v4, p4

    .line 85
    .line 86
    move-object/from16 v5, p1

    .line 87
    .line 88
    move-object/from16 v6, p2

    .line 89
    .line 90
    invoke-direct/range {v0 .. v8}, Lfm0;-><init>(Lgm0;JILandroid/graphics/Canvas;Landroid/graphics/Paint;IF)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v9, Lgm0;->d:Liw;

    .line 94
    .line 95
    iget v1, v9, Lgm0;->e:F

    .line 96
    .line 97
    move-object/from16 p3, p2

    .line 98
    .line 99
    move-object/from16 p4, v0

    .line 100
    .line 101
    move/from16 p5, v1

    .line 102
    .line 103
    move-wide/from16 p6, v12

    .line 104
    .line 105
    move-object/from16 p8, v14

    .line 106
    .line 107
    invoke-static/range {p3 .. p8}, Lbx;->b(Landroid/graphics/Paint;Liw;FJLgl1;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    return-void
.end method

.method public getLeadingMargin(Z)I
    .locals 0

    .line 1
    iget p1, p0, Lgm0;->i:I

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    :goto_0
    return p1
.end method
