.class public final Lcc5;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lpa5;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcc5;->a:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v0}, Lcc5;->a(II)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    sput-wide v0, Lcc5;->b:J

    .line 14
    .line 15
    return-void
.end method

.method public static final a(II)J
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    const/16 p0, 0x20

    .line 3
    .line 4
    shl-long/2addr v0, p0

    .line 5
    int-to-long p0, p1

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p0, v2

    .line 12
    or-long/2addr p0, v0

    .line 13
    invoke-static {p0, p1}, Lot5;->a(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public static final synthetic b(Lzb5;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;[Ltj2;)Landroid/graphics/Paint$FontMetricsInt;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcc5;->g(Lzb5;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;[Ltj2;)Landroid/graphics/Paint$FontMetricsInt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c([Ltj2;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcc5;->h([Ltj2;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic d(Lzb5;)[Ltj2;
    .locals 0

    .line 1
    invoke-static {p0}, Lcc5;->i(Lzb5;)[Ltj2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lzb5;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcc5;->l(Lzb5;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic f()J
    .locals 2

    .line 1
    sget-wide v0, Lcc5;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private static final g(Lzb5;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;[Ltj2;)Landroid/graphics/Paint$FontMetricsInt;
    .locals 27

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lzb5;->k()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lzb5;->g()Landroid/text/Layout;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineStart(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual/range {p0 .. p0}, Lzb5;->g()Landroid/text/Layout;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ne v2, v3, :cond_2

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    array-length v2, v0

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_0
    new-instance v4, Landroid/text/SpannableString;

    .line 35
    .line 36
    const-string v2, "\u200b"

    .line 37
    .line 38
    invoke-direct {v4, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    invoke-static/range {p3 .. p3}, Lqj;->N([Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ltj2;

    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v9, 0x0

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Ltj2;->g()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    move v1, v9

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v0}, Ltj2;->g()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    :goto_0
    invoke-virtual {v0, v9, v2, v1}, Ltj2;->b(IIZ)Ltj2;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/16 v2, 0x21

    .line 75
    .line 76
    invoke-virtual {v4, v0, v9, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 77
    .line 78
    .line 79
    sget-object v3, Lj15;->a:Lj15;

    .line 80
    .line 81
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    invoke-virtual/range {p0 .. p0}, Lzb5;->f()Z

    .line 86
    .line 87
    .line 88
    move-result v17

    .line 89
    invoke-virtual/range {p0 .. p0}, Lzb5;->c()Z

    .line 90
    .line 91
    .line 92
    move-result v18

    .line 93
    const v25, 0x1f9fc0

    .line 94
    .line 95
    .line 96
    const/16 v26, 0x0

    .line 97
    .line 98
    const v6, 0x7fffffff

    .line 99
    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    const/4 v10, 0x0

    .line 103
    const/4 v11, 0x0

    .line 104
    const/4 v12, 0x0

    .line 105
    const/4 v13, 0x0

    .line 106
    const/4 v14, 0x0

    .line 107
    const/4 v15, 0x0

    .line 108
    const/16 v16, 0x0

    .line 109
    .line 110
    const/16 v19, 0x0

    .line 111
    .line 112
    const/16 v20, 0x0

    .line 113
    .line 114
    const/16 v21, 0x0

    .line 115
    .line 116
    const/16 v22, 0x0

    .line 117
    .line 118
    const/16 v23, 0x0

    .line 119
    .line 120
    const/16 v24, 0x0

    .line 121
    .line 122
    move-object/from16 v5, p1

    .line 123
    .line 124
    move v0, v9

    .line 125
    move-object/from16 v9, p2

    .line 126
    .line 127
    invoke-static/range {v3 .. v26}, Lj15;->b(Lj15;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZIIII[I[IILjava/lang/Object;)Landroid/text/StaticLayout;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    new-instance v2, Landroid/graphics/Paint$FontMetricsInt;

    .line 132
    .line 133
    invoke-direct {v2}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineAscent(I)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    iput v3, v2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Landroid/text/StaticLayout;->getLineDescent(I)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    iput v3, v2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    iput v3, v2, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineBottom(I)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iput v0, v2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 159
    .line 160
    return-object v2

    .line 161
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 162
    return-object v0
.end method

.method private static final h([Ltj2;)J
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    if-ge v1, v0, :cond_2

    .line 6
    .line 7
    aget-object v4, p0, v1

    .line 8
    .line 9
    invoke-virtual {v4}, Ltj2;->c()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    if-gez v5, :cond_0

    .line 14
    .line 15
    invoke-virtual {v4}, Ltj2;->c()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :cond_0
    invoke-virtual {v4}, Ltj2;->d()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-gez v5, :cond_1

    .line 32
    .line 33
    invoke-virtual {v4}, Ltj2;->d()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    if-nez v2, :cond_3

    .line 49
    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    sget-wide v0, Lcc5;->b:J

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-static {v2, v3}, Lcc5;->a(II)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    :goto_1
    return-wide v0
.end method

.method private static final i(Lzb5;)[Ltj2;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lzb5;->z()Ljava/lang/CharSequence;

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
    invoke-virtual {p0}, Lzb5;->z()Ljava/lang/CharSequence;

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
    const-class v3, Ltj2;

    .line 23
    .line 24
    invoke-static {v0, v3}, Lfy4;->a(Landroid/text/Spanned;Ljava/lang/Class;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lzb5;->z()Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-lez v0, :cond_1

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_1
    invoke-virtual {p0}, Lzb5;->z()Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v2}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast v0, Landroid/text/Spanned;

    .line 49
    .line 50
    invoke-virtual {p0}, Lzb5;->z()Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-interface {v0, v1, p0, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, [Ltj2;

    .line 64
    .line 65
    return-object p0
.end method

.method public static final j()Ljava/lang/ThreadLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ThreadLocal<",
            "Lpa5;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcc5;->a:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final k(I)Landroid/text/TextDirectionHeuristic;
    .locals 1

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p0, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object p0, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_4
    sget-object p0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_5
    sget-object p0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 37
    .line 38
    :goto_0
    return-object p0
.end method

.method private static final l(Lzb5;)J
    .locals 9

    .line 1
    invoke-virtual {p0}, Lzb5;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-wide v1, Lcc5;->b:J

    .line 6
    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    invoke-virtual {p0}, Lzb5;->A()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lzb5;->g()Landroid/text/Layout;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lzb5;->g()Landroid/text/Layout;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p0}, Lzb5;->g()Landroid/text/Layout;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-virtual {v4, v5}, Landroid/text/Layout;->getLineStart(I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {p0}, Lzb5;->g()Landroid/text/Layout;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v6, v5}, Landroid/text/Layout;->getLineEnd(I)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-static {v0, v3, v4, v6}, Lyk3;->c(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {p0}, Lzb5;->g()Landroid/text/Layout;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v6, v5}, Landroid/text/Layout;->getLineAscent(I)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    iget v6, v4, Landroid/graphics/Rect;->top:I

    .line 63
    .line 64
    if-ge v6, v5, :cond_1

    .line 65
    .line 66
    sub-int/2addr v5, v6

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {p0}, Lzb5;->g()Landroid/text/Layout;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v5}, Landroid/text/Layout;->getTopPadding()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    :goto_0
    invoke-virtual {p0}, Lzb5;->k()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    const/4 v7, 0x1

    .line 81
    if-ne v6, v7, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {p0}, Lzb5;->k()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    sub-int/2addr v4, v7

    .line 89
    invoke-virtual {p0}, Lzb5;->g()Landroid/text/Layout;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v6, v4}, Landroid/text/Layout;->getLineStart(I)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    invoke-virtual {p0}, Lzb5;->g()Landroid/text/Layout;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {v8, v4}, Landroid/text/Layout;->getLineEnd(I)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-static {v0, v3, v6, v4}, Lyk3;->c(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    :goto_1
    invoke-virtual {p0}, Lzb5;->g()Landroid/text/Layout;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p0}, Lzb5;->k()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    sub-int/2addr v3, v7

    .line 118
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineDescent(I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iget v3, v4, Landroid/graphics/Rect;->bottom:I

    .line 123
    .line 124
    if-le v3, v0, :cond_3

    .line 125
    .line 126
    sub-int/2addr v3, v0

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    invoke-virtual {p0}, Lzb5;->g()Landroid/text/Layout;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p0}, Landroid/text/Layout;->getBottomPadding()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    :goto_2
    if-nez v5, :cond_4

    .line 137
    .line 138
    if-nez v3, :cond_4

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_4
    invoke-static {v5, v3}, Lcc5;->a(II)J

    .line 142
    .line 143
    .line 144
    move-result-wide v1

    .line 145
    :cond_5
    :goto_3
    return-wide v1
.end method

.method public static final m(Landroid/text/Layout;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-lez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method
