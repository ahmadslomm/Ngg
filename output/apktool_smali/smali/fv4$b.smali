.class public final Lfv4$b;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfv4;->i(Lql4;FLil1;Lui0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo55;",
        "Lwl1<",
        "Lgk0;",
        "Lui0<",
        "-",
        "Lfe<",
        "Ljava/lang/Float;",
        "Loe;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lvo0;
    c = "androidx.compose.foundation.gestures.snapping.SnapFlingBehavior$fling$result$1"
    f = "SnapFlingBehavior.kt"
    l = {
        0x86,
        0x96
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:Lt84;

.field public b:I

.field public final synthetic c:Lfv4;

.field public final synthetic d:F

.field public final synthetic e:Lil1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lil1<",
            "Ljava/lang/Float;",
            "Ltn5;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lql4;


# direct methods
.method public constructor <init>(Lfv4;FLil1;Lql4;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfv4;",
            "F",
            "Lil1<",
            "-",
            "Ljava/lang/Float;",
            "Ltn5;",
            ">;",
            "Lql4;",
            "Lui0<",
            "-",
            "Lfv4$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfv4$b;->c:Lfv4;

    .line 2
    .line 3
    iput p2, p0, Lfv4$b;->d:F

    .line 4
    .line 5
    iput-object p3, p0, Lfv4$b;->e:Lil1;

    .line 6
    .line 7
    iput-object p4, p0, Lfv4$b;->f:Lql4;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lo55;-><init>(ILui0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Lt84;Lil1;F)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfv4$b;->i(Lt84;Lil1;F)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lt84;Lil1;F)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfv4$b;->h(Lt84;Lil1;F)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final h(Lt84;Lil1;F)Ltn5;
    .locals 1

    .line 1
    iget v0, p0, Lt84;->a:F

    .line 2
    .line 3
    sub-float/2addr v0, p2

    .line 4
    iput v0, p0, Lt84;->a:F

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p1, p0}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object p0, Ltn5;->a:Ltn5;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final i(Lt84;Lil1;F)Ltn5;
    .locals 1

    .line 1
    iget v0, p0, Lt84;->a:F

    .line 2
    .line 3
    sub-float/2addr v0, p2

    .line 4
    iput v0, p0, Lt84;->a:F

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p1, p0}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object p0, Ltn5;->a:Ltn5;

    .line 14
    .line 15
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lui0;)Lui0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lui0<",
            "*>;)",
            "Lui0<",
            "Ltn5;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lfv4$b;

    .line 2
    .line 3
    iget-object v3, p0, Lfv4$b;->e:Lil1;

    .line 4
    .line 5
    iget-object v4, p0, Lfv4$b;->f:Lql4;

    .line 6
    .line 7
    iget-object v1, p0, Lfv4$b;->c:Lfv4;

    .line 8
    .line 9
    iget v2, p0, Lfv4$b;->d:F

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lfv4$b;-><init>(Lfv4;FLil1;Lql4;Lui0;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invoke(Lgk0;Lui0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk0;",
            "Lui0<",
            "-",
            "Lfe<",
            "Ljava/lang/Float;",
            "Loe;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lfv4$b;->create(Ljava/lang/Object;Lui0;)Lui0;

    move-result-object p1

    check-cast p1, Lfv4$b;

    sget-object p2, Ltn5;->a:Ltn5;

    invoke-virtual {p1, p2}, Lfv4$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lgk0;

    check-cast p2, Lui0;

    invoke-virtual {p0, p1, p2}, Lfv4$b;->invoke(Lgk0;Lui0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    iget v0, v7, Lfv4$b;->b:I

    .line 8
    .line 9
    const/4 v6, 0x2

    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v9, v7, Lfv4$b;->e:Lil1;

    .line 12
    .line 13
    iget-object v10, v7, Lfv4$b;->c:Lfv4;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    if-ne v0, v6, :cond_0

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v0, p1

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    iget-object v0, v7, Lfv4$b;->a:Lt84;

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object v11, v0

    .line 42
    move-object/from16 v0, p1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static/range {p1 .. p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v10}, Lfv4;->e(Lfv4;)Lbp0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v2, 0x0

    .line 53
    iget v3, v7, Lfv4$b;->d:F

    .line 54
    .line 55
    invoke-static {v0, v2, v3}, Ldp0;->a(Lbp0;FF)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v10}, Lfv4;->g(Lfv4;)Ljv4;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v2, v3, v0}, Ljv4;->a(FF)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    const-string v2, "calculateApproachOffset returned NaN. Please use a valid value."

    .line 74
    .line 75
    invoke-static {v2}, Ls02;->c(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    new-instance v11, Lt84;

    .line 79
    .line 80
    invoke-direct {v11}, Lt84;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    mul-float/2addr v2, v0

    .line 92
    iput v2, v11, Lt84;->a:F

    .line 93
    .line 94
    invoke-static {v2}, Lov;->b(F)Ljava/lang/Float;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v9, v0}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    iget v2, v11, Lt84;->a:F

    .line 102
    .line 103
    new-instance v4, Lgv4;

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-direct {v4, v11, v9, v0}, Lgv4;-><init>(Lt84;Lil1;I)V

    .line 107
    .line 108
    .line 109
    iput-object v11, v7, Lfv4$b;->a:Lt84;

    .line 110
    .line 111
    iput v1, v7, Lfv4$b;->b:I

    .line 112
    .line 113
    iget-object v1, v7, Lfv4$b;->f:Lql4;

    .line 114
    .line 115
    iget v3, v7, Lfv4$b;->d:F

    .line 116
    .line 117
    iget-object v0, v7, Lfv4$b;->c:Lfv4;

    .line 118
    .line 119
    move-object/from16 v5, p0

    .line 120
    .line 121
    invoke-static/range {v0 .. v5}, Lfv4;->h(Lfv4;Lql4;FFLil1;Lui0;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-ne v0, v8, :cond_4

    .line 126
    .line 127
    return-object v8

    .line 128
    :cond_4
    :goto_0
    move-object v12, v0

    .line 129
    check-cast v12, Lke;

    .line 130
    .line 131
    invoke-static {v10}, Lfv4;->g(Lfv4;)Ljv4;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v12}, Lke;->m()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Ljava/lang/Number;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-interface {v0, v1}, Ljv4;->b(F)F

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    const-string v0, "calculateSnapOffset returned NaN. Please use a valid value."

    .line 156
    .line 157
    invoke-static {v0}, Ls02;->c(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_5
    iput v2, v11, Lt84;->a:F

    .line 161
    .line 162
    const-wide/16 v17, 0x0

    .line 163
    .line 164
    const/16 v19, 0x0

    .line 165
    .line 166
    const/4 v13, 0x0

    .line 167
    const/4 v14, 0x0

    .line 168
    const-wide/16 v15, 0x0

    .line 169
    .line 170
    const/16 v20, 0x1e

    .line 171
    .line 172
    const/16 v21, 0x0

    .line 173
    .line 174
    invoke-static/range {v12 .. v21}, Lle;->g(Lke;FFJJZILjava/lang/Object;)Lke;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-static {v10}, Lfv4;->f(Lfv4;)Lie;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    new-instance v5, Lgv4;

    .line 183
    .line 184
    const/4 v0, 0x1

    .line 185
    invoke-direct {v5, v11, v9, v0}, Lgv4;-><init>(Lt84;Lil1;I)V

    .line 186
    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    iput-object v0, v7, Lfv4$b;->a:Lt84;

    .line 190
    .line 191
    iput v6, v7, Lfv4$b;->b:I

    .line 192
    .line 193
    iget-object v0, v7, Lfv4$b;->f:Lql4;

    .line 194
    .line 195
    move v1, v2

    .line 196
    move-object/from16 v6, p0

    .line 197
    .line 198
    invoke-static/range {v0 .. v6}, Liv4;->d(Lql4;FFLke;Lie;Lil1;Lui0;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-ne v0, v8, :cond_6

    .line 203
    .line 204
    return-object v8

    .line 205
    :cond_6
    :goto_1
    return-object v0
.end method
