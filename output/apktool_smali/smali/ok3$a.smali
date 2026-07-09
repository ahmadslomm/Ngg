.class public final Lok3$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljv4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lok3;->a(Lqk3;Lmk3;Lyl1;)Ljv4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqk3;

.field public final synthetic b:Lyl1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyl1<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lmk3;


# direct methods
.method public constructor <init>(Lqk3;Lyl1;Lmk3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqk3;",
            "Lyl1<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lmk3;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lok3$a;->a:Lqk3;

    .line 2
    .line 3
    iput-object p2, p0, Lok3$a;->b:Lyl1;

    .line 4
    .line 5
    iput-object p3, p0, Lok3$a;->c:Lmk3;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final e(Lkv4;F)Lfl3;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkv4;",
            "F)",
            "Lfl3<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lok3$a;->c()Lyj3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lyj3;->h()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/high16 v3, -0x800000    # Float.NEGATIVE_INFINITY

    .line 16
    .line 17
    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    move v6, v3

    .line 21
    move v7, v4

    .line 22
    :goto_0
    const/4 v8, 0x0

    .line 23
    move-object/from16 v9, p0

    .line 24
    .line 25
    iget-object v10, v9, Lok3$a;->a:Lqk3;

    .line 26
    .line 27
    if-ge v5, v2, :cond_2

    .line 28
    .line 29
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    check-cast v11, Lkj3;

    .line 34
    .line 35
    invoke-virtual/range {p0 .. p0}, Lok3$a;->c()Lyj3;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    invoke-static {v12}, Lzj3;->a(Lyj3;)I

    .line 40
    .line 41
    .line 42
    move-result v13

    .line 43
    invoke-virtual/range {p0 .. p0}, Lok3$a;->c()Lyj3;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    invoke-interface {v12}, Lyj3;->e()I

    .line 48
    .line 49
    .line 50
    move-result v14

    .line 51
    invoke-virtual/range {p0 .. p0}, Lok3$a;->c()Lyj3;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    invoke-interface {v12}, Lyj3;->b()I

    .line 56
    .line 57
    .line 58
    move-result v15

    .line 59
    invoke-virtual/range {p0 .. p0}, Lok3$a;->c()Lyj3;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    invoke-interface {v12}, Lyj3;->i()I

    .line 64
    .line 65
    .line 66
    move-result v16

    .line 67
    invoke-interface {v11}, Lkj3;->b()I

    .line 68
    .line 69
    .line 70
    move-result v17

    .line 71
    invoke-interface {v11}, Lkj3;->getIndex()I

    .line 72
    .line 73
    .line 74
    move-result v18

    .line 75
    invoke-virtual {v10}, Lqk3;->M()I

    .line 76
    .line 77
    .line 78
    move-result v20

    .line 79
    move-object/from16 v19, p1

    .line 80
    .line 81
    invoke-static/range {v13 .. v20}, Llv4;->a(IIIIIILkv4;I)F

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    cmpg-float v11, v10, v8

    .line 86
    .line 87
    if-gtz v11, :cond_0

    .line 88
    .line 89
    cmpl-float v11, v10, v6

    .line 90
    .line 91
    if-lez v11, :cond_0

    .line 92
    .line 93
    move v6, v10

    .line 94
    :cond_0
    cmpl-float v8, v10, v8

    .line 95
    .line 96
    if-ltz v8, :cond_1

    .line 97
    .line 98
    cmpg-float v8, v10, v7

    .line 99
    .line 100
    if-gez v8, :cond_1

    .line 101
    .line 102
    move v7, v10

    .line 103
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    cmpg-float v1, v6, v3

    .line 107
    .line 108
    if-nez v1, :cond_3

    .line 109
    .line 110
    move v6, v7

    .line 111
    :cond_3
    cmpg-float v1, v7, v4

    .line 112
    .line 113
    if-nez v1, :cond_4

    .line 114
    .line 115
    move v7, v6

    .line 116
    :cond_4
    invoke-virtual {v10}, Lqk3;->d()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_6

    .line 121
    .line 122
    invoke-static {v10, v0}, Lok3;->b(Lqk3;F)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_5

    .line 127
    .line 128
    move v6, v8

    .line 129
    move v7, v6

    .line 130
    goto :goto_1

    .line 131
    :cond_5
    move v7, v8

    .line 132
    :cond_6
    :goto_1
    invoke-virtual {v10}, Lqk3;->b()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_7

    .line 137
    .line 138
    invoke-static {v10, v0}, Lok3;->b(Lqk3;F)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_8

    .line 143
    .line 144
    move v7, v8

    .line 145
    goto :goto_2

    .line 146
    :cond_7
    move v8, v6

    .line 147
    :cond_8
    :goto_2
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v0, v1}, Lgk5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lfl3;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0
.end method


# virtual methods
.method public a(FF)F
    .locals 10

    .line 1
    iget-object v0, p0, Lok3$a;->a:Lqk3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqk3;->N()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lqk3;->P()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/2addr v2, v1

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    cmpg-float v1, p1, v1

    .line 17
    .line 18
    if-gez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lqk3;->C()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0}, Lqk3;->C()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :goto_0
    int-to-float v3, v2

    .line 32
    div-float/2addr p2, v3

    .line 33
    float-to-int p2, p2

    .line 34
    add-int/2addr p2, v1

    .line 35
    invoke-virtual {v0}, Lqk3;->M()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v9, 0x0

    .line 40
    invoke-static {p2, v9, v3}, Lo64;->l(III)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-virtual {v0}, Lqk3;->N()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    invoke-virtual {v0}, Lqk3;->P()I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    iget-object v3, p0, Lok3$a;->c:Lmk3;

    .line 53
    .line 54
    move v4, v1

    .line 55
    move v6, p1

    .line 56
    invoke-interface/range {v3 .. v8}, Lmk3;->a(IIFII)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-virtual {v0}, Lqk3;->M()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {p2, v9, v0}, Lo64;->l(III)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    sub-int/2addr p2, v1

    .line 69
    mul-int/2addr p2, v2

    .line 70
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    sub-int/2addr p2, v2

    .line 75
    invoke-static {p2, v9}, Lo64;->e(II)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-nez p2, :cond_2

    .line 80
    .line 81
    int-to-float p1, p2

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    int-to-float p2, p2

    .line 84
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    mul-float/2addr p1, p2

    .line 89
    :goto_1
    return p1
.end method

.method public b(F)F
    .locals 5

    .line 1
    iget-object v0, p0, Lok3$a;->a:Lqk3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqk3;->G()Lyj3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lyj3;->o()Lkv4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0, p1}, Lok3$a;->e(Lkv4;F)Lfl3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lfl3;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0}, Lfl3;->b()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v4, p0, Lok3$a;->b:Lyl1;

    .line 48
    .line 49
    invoke-interface {v4, p1, v2, v3}, Lyl1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    cmpg-float v2, p1, v1

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    if-nez v2, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    cmpg-float v2, p1, v0

    .line 66
    .line 67
    if-nez v2, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    cmpg-float v2, p1, v3

    .line 71
    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    :goto_0
    const/4 v2, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const/4 v2, 0x0

    .line 77
    :goto_1
    if-nez v2, :cond_3

    .line 78
    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v4, "Final Snapping Offset Should Be one of "

    .line 82
    .line 83
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, ", "

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, " or 0.0"

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Ls02;->c(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-virtual {p0, p1}, Lok3$a;->d(F)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    move p1, v3

    .line 117
    :goto_2
    return p1
.end method

.method public final c()Lyj3;
    .locals 1

    .line 1
    iget-object v0, p0, Lok3$a;->a:Lqk3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqk3;->G()Lyj3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d(F)Z
    .locals 1

    .line 1
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    .line 9
    .line 10
    cmpg-float p1, p1, v0

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    :goto_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
.end method
