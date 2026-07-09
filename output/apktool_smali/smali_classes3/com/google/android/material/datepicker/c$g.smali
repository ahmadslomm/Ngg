.class public final Lcom/google/android/material/datepicker/c$g;
.super Landroidx/recyclerview/widget/RecyclerView$p;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/c;->j2()Landroidx/recyclerview/widget/RecyclerView$p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final d:Ljava/util/Calendar;

.field public final e:Ljava/util/Calendar;

.field public final synthetic f:Lcom/google/android/material/datepicker/c;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/c$g;->f:Lcom/google/android/material/datepicker/c;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lbq5;->k()Ljava/util/Calendar;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/android/material/datepicker/c$g;->d:Ljava/util/Calendar;

    .line 11
    .line 12
    invoke-static {}, Lbq5;->k()Ljava/util/Calendar;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/android/material/datepicker/c$g;->e:Ljava/util/Calendar;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v1, v1, Lcom/google/android/material/datepicker/g;

    .line 8
    .line 9
    if-eqz v1, :cond_6

    .line 10
    .line 11
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$q;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v1, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/android/material/datepicker/g;

    .line 26
    .line 27
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$q;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 32
    .line 33
    iget-object v3, v0, Lcom/google/android/material/datepicker/c$g;->f:Lcom/google/android/material/datepicker/c;

    .line 34
    .line 35
    invoke-static {v3}, Lcom/google/android/material/datepicker/c;->d2(Lcom/google/android/material/datepicker/c;)Loo0;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v4}, Loo0;->t()Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_6

    .line 52
    .line 53
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Lgl3;

    .line 58
    .line 59
    iget-object v6, v5, Lgl3;->a:Ljava/lang/Object;

    .line 60
    .line 61
    if-eqz v6, :cond_1

    .line 62
    .line 63
    iget-object v5, v5, Lgl3;->b:Ljava/lang/Object;

    .line 64
    .line 65
    if-nez v5, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    check-cast v6, Ljava/lang/Long;

    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    iget-object v8, v0, Lcom/google/android/material/datepicker/c$g;->d:Ljava/util/Calendar;

    .line 75
    .line 76
    invoke-virtual {v8, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 77
    .line 78
    .line 79
    check-cast v5, Ljava/lang/Long;

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    iget-object v7, v0, Lcom/google/android/material/datepicker/c$g;->e:Ljava/util/Calendar;

    .line 86
    .line 87
    invoke-virtual {v7, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 88
    .line 89
    .line 90
    const/4 v5, 0x1

    .line 91
    invoke-virtual {v8, v5}, Ljava/util/Calendar;->get(I)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    invoke-virtual {v1, v6}, Lcom/google/android/material/datepicker/g;->d(I)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    invoke-virtual {v7, v5}, Ljava/util/Calendar;->get(I)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-virtual {v1, v5}, Lcom/google/android/material/datepicker/g;->d(I)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-virtual {v2}, Landroidx/recyclerview/widget/GridLayoutManager;->Q()I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    div-int/2addr v6, v9

    .line 120
    invoke-virtual {v2}, Landroidx/recyclerview/widget/GridLayoutManager;->Q()I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    div-int/2addr v5, v9

    .line 125
    move v9, v6

    .line 126
    :goto_1
    if-gt v9, v5, :cond_1

    .line 127
    .line 128
    invoke-virtual {v2}, Landroidx/recyclerview/widget/GridLayoutManager;->Q()I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    mul-int/2addr v10, v9

    .line 133
    invoke-virtual {v2, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    if-nez v10, :cond_3

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_3
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    invoke-static {v3}, Lcom/google/android/material/datepicker/c;->f2(Lcom/google/android/material/datepicker/c;)Lgz;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    iget-object v12, v12, Lgz;->d:Lfz;

    .line 149
    .line 150
    invoke-virtual {v12}, Lfz;->c()I

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    add-int/2addr v12, v11

    .line 155
    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    invoke-static {v3}, Lcom/google/android/material/datepicker/c;->f2(Lcom/google/android/material/datepicker/c;)Lgz;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    iget-object v11, v11, Lgz;->d:Lfz;

    .line 164
    .line 165
    invoke-virtual {v11}, Lfz;->b()I

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    sub-int/2addr v10, v11

    .line 170
    if-ne v9, v6, :cond_4

    .line 171
    .line 172
    if-eqz v7, :cond_4

    .line 173
    .line 174
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    div-int/lit8 v13, v13, 0x2

    .line 183
    .line 184
    add-int/2addr v13, v11

    .line 185
    goto :goto_2

    .line 186
    :cond_4
    const/4 v13, 0x0

    .line 187
    :goto_2
    if-ne v9, v5, :cond_5

    .line 188
    .line 189
    if-eqz v8, :cond_5

    .line 190
    .line 191
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 196
    .line 197
    .line 198
    move-result v14

    .line 199
    div-int/lit8 v14, v14, 0x2

    .line 200
    .line 201
    add-int/2addr v14, v11

    .line 202
    goto :goto_3

    .line 203
    :cond_5
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    .line 204
    .line 205
    .line 206
    move-result v14

    .line 207
    :goto_3
    int-to-float v11, v13

    .line 208
    int-to-float v12, v12

    .line 209
    int-to-float v13, v14

    .line 210
    int-to-float v10, v10

    .line 211
    invoke-static {v3}, Lcom/google/android/material/datepicker/c;->f2(Lcom/google/android/material/datepicker/c;)Lgz;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    iget-object v14, v14, Lgz;->h:Landroid/graphics/Paint;

    .line 216
    .line 217
    move-object/from16 v15, p1

    .line 218
    .line 219
    move/from16 v16, v11

    .line 220
    .line 221
    move/from16 v17, v12

    .line 222
    .line 223
    move/from16 v18, v13

    .line 224
    .line 225
    move/from16 v19, v10

    .line 226
    .line 227
    move-object/from16 v20, v14

    .line 228
    .line 229
    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 230
    .line 231
    .line 232
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_6
    :goto_5
    return-void
.end method
