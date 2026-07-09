.class public final Ldy$g;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldy;->A(Ldy$b;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldy;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Ldy$b;


# direct methods
.method public constructor <init>(Ldy;Landroid/graphics/Bitmap;Ldy$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldy$g;->a:Ldy;

    .line 2
    .line 3
    iput-object p2, p0, Ldy$g;->b:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iput-object p3, p0, Ldy$g;->c:Ldy$b;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    add-int/2addr v1, v2

    .line 7
    sput v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 8
    .line 9
    iget-object v1, v0, Ldy$g;->a:Ldy;

    .line 10
    .line 11
    invoke-static {v1}, Ldy;->o(Ldy;)Landroid/view/ViewGroup;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    invoke-static {v1}, Ldy;->m(Ldy;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_6

    .line 24
    .line 25
    invoke-static {v1}, Ldy;->n(Ldy;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_6

    .line 30
    .line 31
    iget-object v4, v0, Ldy$g;->b:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_1
    invoke-static {v1, v3}, Ldy;->i(Ldy;Landroid/view/ViewGroup;)Ldy$d;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-static {v1, v5}, Ldy;->v(Ldy;Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    sget v7, Ldy;->p:I

    .line 54
    .line 55
    sub-int/2addr v6, v7

    .line 56
    div-int/lit8 v6, v6, 0x2

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    sub-int/2addr v8, v7

    .line 63
    div-int/lit8 v8, v8, 0x2

    .line 64
    .line 65
    if-lez v6, :cond_6

    .line 66
    .line 67
    if-gtz v8, :cond_2

    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_2
    iget-object v9, v0, Ldy$g;->c:Ldy$b;

    .line 72
    .line 73
    invoke-virtual {v9}, Ldy$b;->d()Ljava/lang/ref/WeakReference;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    if-eqz v10, :cond_3

    .line 78
    .line 79
    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    check-cast v10, Landroid/view/View;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    const/4 v10, 0x0

    .line 87
    :goto_0
    invoke-static {v1, v3, v10}, Ldy;->s(Ldy;Landroid/view/ViewGroup;Landroid/view/View;)Ldy$e;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    if-eqz v10, :cond_4

    .line 92
    .line 93
    invoke-virtual {v10}, Ldy$e;->a()F

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {v10}, Ldy$e;->c()F

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-virtual {v10}, Ldy$e;->b()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    invoke-virtual {v9}, Ldy$b;->b()Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-eqz v10, :cond_5

    .line 111
    .line 112
    invoke-virtual {v9}, Ldy$b;->e()F

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {v9}, Ldy$b;->f()F

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-virtual {v9}, Ldy$b;->c()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    goto :goto_1

    .line 125
    :cond_5
    invoke-static {v1}, Ldy;->p(Ldy;)[I

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    invoke-virtual {v3, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9}, Ldy$b;->e()F

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    invoke-static {v1}, Ldy;->p(Ldy;)[I

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    aget v5, v10, v5

    .line 141
    .line 142
    int-to-float v5, v5

    .line 143
    sub-float/2addr v3, v5

    .line 144
    invoke-virtual {v9}, Ldy$b;->f()F

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    invoke-static {v1}, Ldy;->p(Ldy;)[I

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    aget v1, v1, v2

    .line 153
    .line 154
    int-to-float v1, v1

    .line 155
    sub-float v2, v5, v1

    .line 156
    .line 157
    invoke-virtual {v9}, Ldy$b;->c()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    move/from16 v17, v3

    .line 162
    .line 163
    move v3, v1

    .line 164
    move/from16 v1, v17

    .line 165
    .line 166
    :goto_1
    sub-int v5, v3, v7

    .line 167
    .line 168
    int-to-float v5, v5

    .line 169
    const/high16 v9, 0x40000000    # 2.0f

    .line 170
    .line 171
    div-float/2addr v5, v9

    .line 172
    add-float/2addr v5, v1

    .line 173
    sub-int/2addr v3, v7

    .line 174
    int-to-float v1, v3

    .line 175
    div-float/2addr v1, v9

    .line 176
    add-float/2addr v1, v2

    .line 177
    new-instance v2, Ldy$f;

    .line 178
    .line 179
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 180
    .line 181
    .line 182
    move-result-wide v11

    .line 183
    int-to-float v13, v6

    .line 184
    int-to-float v14, v8

    .line 185
    sub-float v15, v5, v13

    .line 186
    .line 187
    sub-float v16, v1, v14

    .line 188
    .line 189
    iget-object v10, v0, Ldy$g;->b:Landroid/graphics/Bitmap;

    .line 190
    .line 191
    move-object v9, v2

    .line 192
    invoke-direct/range {v9 .. v16}, Ldy$f;-><init>(Landroid/graphics/Bitmap;JFFFF)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v2}, Ldy$d;->b(Ldy$f;)Z

    .line 196
    .line 197
    .line 198
    :cond_6
    :goto_2
    return-void
.end method
