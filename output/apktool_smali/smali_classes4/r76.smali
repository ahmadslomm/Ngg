.class public final Lr76;
.super Lqn0;
.source "zaffa"


# instance fields
.field public transient a:J

.field public transient b:I

.field public transient c:F


# direct methods
.method public constructor <init>(Landroid/view/View;Ldr1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lqn0;-><init>(Landroid/view/View;Ldr1;)V

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x8

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(JJ)F
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    return p1
.end method

.method public b()I
    .locals 2

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    return v1
.end method

.method public c(F)V
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    return-void
.end method

.method public f(Lyr2;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget v2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    add-int/2addr v2, v3

    .line 9
    sput v2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 10
    .line 11
    invoke-super/range {p0 .. p1}, Lqn0;->f(Lyr2;)V

    .line 12
    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    iget-object v2, v0, Lqn0;->d:Landroid/view/View;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lqn0;->g:Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 23
    .line 24
    invoke-virtual {v2}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->b()V

    .line 25
    .line 26
    .line 27
    iget v5, v1, Lyr2;->p:I

    .line 28
    .line 29
    const/16 v6, 0x64

    .line 30
    .line 31
    if-ne v5, v6, :cond_0

    .line 32
    .line 33
    const v5, 0x7f08049f

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/16 v6, 0xfa

    .line 38
    .line 39
    if-ne v5, v6, :cond_1

    .line 40
    .line 41
    const v5, 0x7f0804a1

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/16 v6, 0x1f4

    .line 46
    .line 47
    if-ne v5, v6, :cond_2

    .line 48
    .line 49
    const v5, 0x7f0804a2

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move v5, v4

    .line 54
    :goto_0
    new-instance v6, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v7, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v8, "AAAEQEU=="

    .line 65
    .line 66
    invoke-static {v8}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    new-instance v9, Lpreprocessed/conection/processer/discriminant/handers/a$d;

    .line 71
    .line 72
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const/16 v10, 0x82

    .line 77
    .line 78
    const/16 v11, 0x57

    .line 79
    .line 80
    invoke-direct {v9, v5, v10, v11}, Lpreprocessed/conection/processer/discriminant/handers/a$d;-><init>(Ljava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const-string v5, "FwYASwRT="

    .line 87
    .line 88
    invoke-static {v5}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    new-instance v15, Lpreprocessed/conection/processer/discriminant/handers/a$g;

    .line 93
    .line 94
    const v8, 0x7f12044c

    .line 95
    .line 96
    .line 97
    invoke-static {v8}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    const-string v8, "QFgpHTZRWQ==="

    .line 102
    .line 103
    invoke-static {v8}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    sget-object v23, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 112
    .line 113
    const/16 v11, 0x4a

    .line 114
    .line 115
    const/16 v12, 0x20

    .line 116
    .line 117
    const/16 v13, 0x18

    .line 118
    .line 119
    const/4 v14, 0x1

    .line 120
    move-object v8, v15

    .line 121
    move-object v3, v15

    .line 122
    move-object/from16 v15, v23

    .line 123
    .line 124
    invoke-direct/range {v8 .. v15}, Lpreprocessed/conection/processer/discriminant/handers/a$g;-><init>(Ljava/lang/CharSequence;IIIIZLandroid/graphics/Paint$Align;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    const-string v3, "FwoVWkU=="

    .line 131
    .line 132
    invoke-static {v3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    new-instance v5, Lpreprocessed/conection/processer/discriminant/handers/a$g;

    .line 137
    .line 138
    iget-object v1, v1, Lyr2;->f:Ljava/lang/CharSequence;

    .line 139
    .line 140
    const v8, 0x7f06039f

    .line 141
    .line 142
    .line 143
    invoke-static {v8}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->f(I)I

    .line 144
    .line 145
    .line 146
    move-result v18

    .line 147
    const/16 v25, 0x0

    .line 148
    .line 149
    const/16 v26, 0x0

    .line 150
    .line 151
    const/16 v19, 0x18e

    .line 152
    .line 153
    const/16 v20, 0x50

    .line 154
    .line 155
    const/16 v21, 0x1a

    .line 156
    .line 157
    const/16 v22, 0x1

    .line 158
    .line 159
    const/16 v24, 0x2

    .line 160
    .line 161
    move-object/from16 v16, v5

    .line 162
    .line 163
    move-object/from16 v17, v1

    .line 164
    .line 165
    invoke-direct/range {v16 .. v26}, Lpreprocessed/conection/processer/discriminant/handers/a$g;-><init>(Ljava/lang/CharSequence;IIIIZLandroid/graphics/Paint$Align;ILjava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    new-instance v1, Lpreprocessed/conection/processer/discriminant/handers/a$f;

    .line 172
    .line 173
    const/4 v3, 0x0

    .line 174
    const/4 v5, 0x1

    .line 175
    invoke-direct {v1, v3, v3, v4, v5}, Lpreprocessed/conection/processer/discriminant/handers/a$f;-><init>(Liy;Ljava/lang/String;ZZ)V

    .line 176
    .line 177
    .line 178
    new-instance v3, Lpreprocessed/conection/processer/discriminant/handers/a$e;

    .line 179
    .line 180
    invoke-direct {v3, v6, v7, v1}, Lpreprocessed/conection/processer/discriminant/handers/a$e;-><init>(Ljava/util/Map;Ljava/util/Map;Lpreprocessed/conection/processer/discriminant/handers/a$f;)V

    .line 181
    .line 182
    .line 183
    const-string v1, "EBkKT1gKGwhBA04bDgobBEEoDRwERRc+CwYFGzJaHhE2E0EeTx8ZBA4=="

    .line 184
    .line 185
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v2, v1, v3}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->l(Ljava/lang/String;Lpreprocessed/conection/processer/discriminant/handers/a$e;)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_3
    iget-object v1, v0, Lqn0;->f:Ldr1;

    .line 194
    .line 195
    invoke-interface {v1}, Ldr1;->onError()V

    .line 196
    .line 197
    .line 198
    :goto_1
    return-void
.end method
