.class public final Ljb;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lgm3;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lsc5;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laf$c<",
            "+",
            "Laf$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laf$c<",
            "Lmr3;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Lvh1$b;

.field public final f:Lbt0;

.field public final g:Lhc;

.field public final h:Ljava/lang/CharSequence;

.field public final i:Lpb2;

.field public j:Lgl5;

.field public final k:Z

.field public final l:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lsc5;Ljava/util/List;Ljava/util/List;Lvh1$b;Lbt0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsc5;",
            "Ljava/util/List<",
            "+",
            "Laf$c<",
            "+",
            "Laf$a;",
            ">;>;",
            "Ljava/util/List<",
            "Laf$c<",
            "Lmr3;",
            ">;>;",
            "Lvh1$b;",
            "Lbt0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljb;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ljb;->b:Lsc5;

    .line 7
    .line 8
    iput-object p3, p0, Ljb;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Ljb;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Ljb;->e:Lvh1$b;

    .line 13
    .line 14
    iput-object p6, p0, Ljb;->f:Lbt0;

    .line 15
    .line 16
    new-instance p1, Lhc;

    .line 17
    .line 18
    invoke-interface {p6}, Lbt0;->a()F

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    const/4 p5, 0x1

    .line 23
    invoke-direct {p1, p5, p4}, Lhc;-><init>(IF)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Ljb;->g:Lhc;

    .line 27
    .line 28
    invoke-static {p2}, Lkb;->b(Lsc5;)Z

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    const/4 v0, 0x0

    .line 33
    if-nez p4, :cond_0

    .line 34
    .line 35
    move p4, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object p4, Lz21;->a:Lz21;

    .line 38
    .line 39
    invoke-virtual {p4}, Lz21;->a()Lk05;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    invoke-interface {p4}, Lk05;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    check-cast p4, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p4

    .line 53
    :goto_0
    iput-boolean p4, p0, Ljb;->k:Z

    .line 54
    .line 55
    invoke-virtual {p2}, Lsc5;->B()I

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    invoke-virtual {p2}, Lsc5;->u()Ljp2;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {p4, v1}, Lkb;->d(ILjp2;)I

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    iput p4, p0, Ljb;->l:I

    .line 68
    .line 69
    new-instance v7, Lib;

    .line 70
    .line 71
    const/4 p4, 0x0

    .line 72
    invoke-direct {v7, p0, p4}, Lib;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Lsc5;->E()Lec5;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    invoke-static {p1, p4}, Lhc5;->e(Lhc;Lec5;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Lsc5;->M()Lby4;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 87
    .line 88
    .line 89
    move-result p4

    .line 90
    move v1, v0

    .line 91
    :goto_1
    if-ge v1, p4, :cond_2

    .line 92
    .line 93
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    move-object v3, v2

    .line 98
    check-cast v3, Laf$c;

    .line 99
    .line 100
    invoke-virtual {v3}, Laf$c;->g()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    instance-of v3, v3, Lby4;

    .line 105
    .line 106
    if-eqz v3, :cond_1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    const/4 v2, 0x0

    .line 113
    :goto_2
    if-eqz v2, :cond_3

    .line 114
    .line 115
    move p3, p5

    .line 116
    goto :goto_3

    .line 117
    :cond_3
    move p3, v0

    .line 118
    :goto_3
    invoke-static {p1, p2, v7, p6, p3}, Lhc5;->a(Lhc;Lby4;Lzl1;Lbt0;Z)Lby4;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_6

    .line 123
    .line 124
    iget-object p2, p0, Ljb;->c:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    add-int/2addr p2, p5

    .line 131
    new-instance p3, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 134
    .line 135
    .line 136
    move p4, v0

    .line 137
    :goto_4
    if-ge p4, p2, :cond_5

    .line 138
    .line 139
    if-nez p4, :cond_4

    .line 140
    .line 141
    new-instance p5, Laf$c;

    .line 142
    .line 143
    iget-object p6, p0, Ljb;->a:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {p6}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result p6

    .line 149
    invoke-direct {p5, p1, v0, p6}, Laf$c;-><init>(Ljava/lang/Object;II)V

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_4
    iget-object p5, p0, Ljb;->c:Ljava/util/List;

    .line 154
    .line 155
    add-int/lit8 p6, p4, -0x1

    .line 156
    .line 157
    invoke-interface {p5, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p5

    .line 161
    check-cast p5, Laf$c;

    .line 162
    .line 163
    :goto_5
    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    add-int/lit8 p4, p4, 0x1

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_5
    move-object v4, p3

    .line 170
    goto :goto_6

    .line 171
    :cond_6
    iget-object p1, p0, Ljb;->c:Ljava/util/List;

    .line 172
    .line 173
    move-object v4, p1

    .line 174
    :goto_6
    iget-object v1, p0, Ljb;->a:Ljava/lang/String;

    .line 175
    .line 176
    iget-object p1, p0, Ljb;->g:Lhc;

    .line 177
    .line 178
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    iget-object v3, p0, Ljb;->b:Lsc5;

    .line 183
    .line 184
    iget-object v5, p0, Ljb;->d:Ljava/util/List;

    .line 185
    .line 186
    iget-object v6, p0, Ljb;->f:Lbt0;

    .line 187
    .line 188
    iget-boolean v8, p0, Ljb;->k:Z

    .line 189
    .line 190
    invoke-static/range {v1 .. v8}, Lhb;->a(Ljava/lang/String;FLsc5;Ljava/util/List;Ljava/util/List;Lbt0;Lzl1;Z)Ljava/lang/CharSequence;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iput-object p1, p0, Ljb;->h:Ljava/lang/CharSequence;

    .line 195
    .line 196
    new-instance p2, Lpb2;

    .line 197
    .line 198
    iget-object p3, p0, Ljb;->g:Lhc;

    .line 199
    .line 200
    iget p4, p0, Ljb;->l:I

    .line 201
    .line 202
    invoke-direct {p2, p1, p3, p4}, Lpb2;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    .line 203
    .line 204
    .line 205
    iput-object p2, p0, Ljb;->i:Lpb2;

    .line 206
    .line 207
    return-void
.end method

.method public static synthetic d(Ljb;Lvh1;Lui1;Lqi1;Lri1;)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ljb;->e(Ljb;Lvh1;Lui1;Lqi1;Lri1;)Landroid/graphics/Typeface;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final e(Ljb;Lvh1;Lui1;Lqi1;Lri1;)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Ljb;->e:Lvh1$b;

    .line 2
    .line 3
    invoke-virtual {p3}, Lqi1;->i()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-virtual {p4}, Lri1;->j()I

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    invoke-interface {v0, p1, p2, p3, p4}, Lvh1$b;->a(Lvh1;Lui1;II)Lk05;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    instance-of p2, p1, Lml5$b;

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    new-instance p2, Lgl5;

    .line 20
    .line 21
    iget-object p3, p0, Ljb;->j:Lgl5;

    .line 22
    .line 23
    invoke-direct {p2, p1, p3}, Lgl5;-><init>(Lk05;Lgl5;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Ljb;->j:Lgl5;

    .line 27
    .line 28
    invoke-virtual {p2}, Lgl5;->a()Landroid/graphics/Typeface;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    check-cast p1, Lml5$b;

    .line 34
    .line 35
    invoke-virtual {p1}, Lml5$b;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string p1, "null cannot be cast to non-null type android.graphics.Typeface"

    .line 40
    .line 41
    invoke-static {p0, p1}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast p0, Landroid/graphics/Typeface;

    .line 45
    .line 46
    :goto_0
    return-object p0
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget-object v0, p0, Ljb;->i:Lpb2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpb2;->i()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljb;->j:Lgl5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lgl5;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, Ljb;->k:Z

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Ljb;->b:Lsc5;

    .line 19
    .line 20
    invoke-static {v0}, Lkb;->b(Lsc5;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    sget-object v0, Lz21;->a:Lz21;

    .line 27
    .line 28
    invoke-virtual {v0}, Lz21;->a()Lk05;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Lk05;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    :cond_1
    const/4 v1, 0x1

    .line 45
    :cond_2
    return v1
.end method

.method public c()F
    .locals 1

    .line 1
    iget-object v0, p0, Ljb;->i:Lpb2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpb2;->j()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Ljb;->h:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lpb2;
    .locals 1

    .line 1
    iget-object v0, p0, Ljb;->i:Lpb2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lsc5;
    .locals 1

    .line 1
    iget-object v0, p0, Ljb;->b:Lsc5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Ljb;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public final j()Lhc;
    .locals 1

    .line 1
    iget-object v0, p0, Ljb;->g:Lhc;

    .line 2
    .line 3
    return-object v0
.end method
