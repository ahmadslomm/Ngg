.class public final Lpb2;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Landroid/text/TextPaint;

.field public final c:I

.field public d:F

.field public e:F

.field public f:Landroid/text/BoringLayout$Metrics;

.field public g:Z

.field public h:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpb2;->a:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput-object p2, p0, Lpb2;->b:Landroid/text/TextPaint;

    .line 7
    .line 8
    iput p3, p0, Lpb2;->c:I

    .line 9
    .line 10
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 11
    .line 12
    iput p1, p0, Lpb2;->d:F

    .line 13
    .line 14
    iput p1, p0, Lpb2;->e:F

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Lfl3;Lfl3;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpb2;->d(Lfl3;Lfl3;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final b()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpb2;->e()Landroid/text/BoringLayout$Metrics;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, Landroid/text/BoringLayout$Metrics;->width:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    :goto_0
    int-to-float v0, v0

    .line 12
    const/4 v1, 0x0

    .line 13
    cmpg-float v1, v0, v1

    .line 14
    .line 15
    if-gez v1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {p0, v2, v2, v0, v1}, Lpb2;->h(Lpb2;IIILjava/lang/Object;)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    float-to-double v0, v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    double-to-float v0, v0

    .line 30
    :cond_1
    iget-object v1, p0, Lpb2;->a:Ljava/lang/CharSequence;

    .line 31
    .line 32
    iget-object v2, p0, Lpb2;->b:Landroid/text/TextPaint;

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lqb2;->b(FLjava/lang/CharSequence;Landroid/text/TextPaint;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const/high16 v1, 0x3f000000    # 0.5f

    .line 41
    .line 42
    add-float/2addr v0, v1

    .line 43
    :cond_2
    return v0
.end method

.method private final c()F
    .locals 8

    .line 1
    iget-object v0, p0, Lpb2;->b:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/text/BreakIterator;->getLineInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Le30;

    .line 12
    .line 13
    iget-object v2, p0, Lpb2;->a:Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v1, v2, v4, v3}, Le30;-><init>(Ljava/lang/CharSequence;II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Ljava/util/PriorityQueue;

    .line 27
    .line 28
    new-instance v2, Lj0;

    .line 29
    .line 30
    const/16 v3, 0xa

    .line 31
    .line 32
    invoke-direct {v2, v3}, Lj0;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const/16 v3, 0xa

    .line 36
    .line 37
    invoke-direct {v1, v3, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/text/BreakIterator;->next()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :goto_0
    move v7, v4

    .line 45
    move v4, v2

    .line 46
    move v2, v7

    .line 47
    const/4 v5, -0x1

    .line 48
    if-eq v4, v5, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-ge v5, v3, :cond_0

    .line 55
    .line 56
    new-instance v5, Lfl3;

    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-direct {v5, v2, v6}, Lfl3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v5}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Lfl3;

    .line 78
    .line 79
    if-eqz v5, :cond_1

    .line 80
    .line 81
    invoke-virtual {v5}, Lfl3;->d()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    invoke-virtual {v5}, Lfl3;->c()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    sub-int/2addr v6, v5

    .line 102
    sub-int v5, v4, v2

    .line 103
    .line 104
    if-ge v6, v5, :cond_1

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    new-instance v5, Lfl3;

    .line 110
    .line 111
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-direct {v5, v2, v6}, Lfl3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v5}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/text/BreakIterator;->next()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    goto :goto_0

    .line 130
    :cond_2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    goto :goto_3

    .line 138
    :cond_3
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_5

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lfl3;

    .line 153
    .line 154
    invoke-virtual {v1}, Lfl3;->a()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Ljava/lang/Number;

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    invoke-virtual {v1}, Lfl3;->b()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Ljava/lang/Number;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-direct {p0, v2, v1}, Lpb2;->g(II)F

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_4

    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Lfl3;

    .line 189
    .line 190
    invoke-virtual {v2}, Lfl3;->a()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, Ljava/lang/Number;

    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    invoke-virtual {v2}, Lfl3;->b()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Ljava/lang/Number;

    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    invoke-direct {p0, v3, v2}, Lpb2;->g(II)F

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    goto :goto_2

    .line 219
    :cond_4
    move v0, v1

    .line 220
    :goto_3
    return v0

    .line 221
    :cond_5
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 222
    .line 223
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 224
    .line 225
    .line 226
    throw v0
.end method

.method private static final d(Lfl3;Lfl3;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfl3;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lfl3;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    sub-int/2addr v0, p0

    .line 22
    invoke-virtual {p1}, Lfl3;->d()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-virtual {p1}, Lfl3;->c()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    sub-int/2addr p0, p1

    .line 43
    sub-int/2addr v0, p0

    .line 44
    return v0
.end method

.method private final f()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lpb2;->h:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lqb2;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lpb2;->a:Ljava/lang/CharSequence;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Lqb2;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lpb2;->h:Ljava/lang/CharSequence;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-object v0
.end method

.method private final g(II)F
    .locals 2

    .line 1
    invoke-direct {p0}, Lpb2;->f()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lpb2;->b:Landroid/text/TextPaint;

    .line 6
    .line 7
    invoke-static {v0, p1, p2, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public static synthetic h(Lpb2;IIILjava/lang/Object;)F
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, Lpb2;->f()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    :cond_1
    invoke-direct {p0, p1, p2}, Lpb2;->g(II)F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method


# virtual methods
.method public final e()Landroid/text/BoringLayout$Metrics;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lpb2;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lpb2;->c:I

    .line 6
    .line 7
    invoke-static {v0}, Lcc5;->k(I)Landroid/text/TextDirectionHeuristic;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lnu;->a:Lnu;

    .line 12
    .line 13
    iget-object v2, p0, Lpb2;->a:Ljava/lang/CharSequence;

    .line 14
    .line 15
    iget-object v3, p0, Lpb2;->b:Landroid/text/TextPaint;

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3, v0}, Lnu;->c(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;)Landroid/text/BoringLayout$Metrics;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lpb2;->f:Landroid/text/BoringLayout$Metrics;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lpb2;->g:Z

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lpb2;->f:Landroid/text/BoringLayout$Metrics;

    .line 27
    .line 28
    return-object v0
.end method

.method public final i()F
    .locals 1

    .line 1
    iget v0, p0, Lpb2;->d:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lpb2;->d:F

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Lpb2;->b()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lpb2;->d:F

    .line 17
    .line 18
    :goto_0
    return v0
.end method

.method public final j()F
    .locals 1

    .line 1
    iget v0, p0, Lpb2;->e:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lpb2;->e:F

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Lpb2;->c()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lpb2;->e:F

    .line 17
    .line 18
    :goto_0
    return v0
.end method
