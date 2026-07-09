.class public final Lqc3;
.super Ln7;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqc3$a;,
        Lqc3$b;
    }
.end annotation


# static fields
.field public static final h:Lqc3$a;


# instance fields
.field public e:Ln16;

.field public f:Lqc3$e;

.field public g:Lqc3$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqc3$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lqc3$a;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lqc3;->h:Lqc3$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln7;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final j2()V
    .locals 22

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
    iget-object v1, v0, Lqc3;->e:Ln16;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v12, Ly52;

    .line 20
    .line 21
    const v4, 0x7f12014d

    .line 22
    .line 23
    .line 24
    invoke-static {v4}, Luk3;->b(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const v13, 0x7f0603cb

    .line 29
    .line 30
    .line 31
    invoke-static {v13}, Luk3;->a(I)I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/16 v10, 0xe

    .line 39
    .line 40
    const/4 v11, 0x0

    .line 41
    move-object v4, v12

    .line 42
    invoke-direct/range {v4 .. v11}, Ly52;-><init>(Ljava/lang/String;IIIIILpp0;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    new-instance v4, Ly52;

    .line 49
    .line 50
    const v5, 0x7f120157

    .line 51
    .line 52
    .line 53
    invoke-static {v5}, Luk3;->b(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v15

    .line 57
    invoke-static {v13}, Luk3;->a(I)I

    .line 58
    .line 59
    .line 60
    move-result v19

    .line 61
    const/16 v17, 0x0

    .line 62
    .line 63
    const/16 v18, 0x0

    .line 64
    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    const/16 v20, 0xe

    .line 68
    .line 69
    const/16 v21, 0x0

    .line 70
    .line 71
    move-object v14, v4

    .line 72
    invoke-direct/range {v14 .. v21}, Ly52;-><init>(Ljava/lang/String;IIIIILpp0;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    new-instance v4, Ly52;

    .line 79
    .line 80
    const v5, 0x7f12014f

    .line 81
    .line 82
    .line 83
    invoke-static {v5}, Luk3;->b(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-static {v13}, Luk3;->a(I)I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    const/4 v9, 0x0

    .line 92
    const/16 v11, 0xe

    .line 93
    .line 94
    const/4 v12, 0x0

    .line 95
    move-object v5, v4

    .line 96
    invoke-direct/range {v5 .. v12}, Ly52;-><init>(Ljava/lang/String;IIIIILpp0;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    iget-object v4, v1, Ln16;->b:Lpreprocessed/conection/processer/discriminant/ResHubResUpdateProcessorView;

    .line 103
    .line 104
    invoke-virtual {v4, v2}, Lpreprocessed/conection/processer/discriminant/ResHubResUpdateProcessorView;->m(Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v3}, Lpreprocessed/conection/processer/discriminant/ResHubResUpdateProcessorView;->l(Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    const/high16 v3, 0x40000000    # 2.0f

    .line 111
    .line 112
    invoke-static {v3}, Lj72;->d(F)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    invoke-static {v3}, Lj72;->d(F)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    invoke-static {v3}, Lj72;->d(F)I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    invoke-static {v3}, Lj72;->d(F)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-virtual {v4, v5, v6, v7, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 129
    .line 130
    .line 131
    const/high16 v3, 0x42c80000    # 100.0f

    .line 132
    .line 133
    invoke-static {v3}, Lj72;->d(F)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    const/high16 v5, 0x41e00000    # 28.0f

    .line 138
    .line 139
    invoke-static {v5}, Lj72;->d(F)I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    invoke-virtual {v4, v3, v5}, Lpreprocessed/conection/processer/discriminant/ResHubResUpdateProcessorView;->k(II)V

    .line 144
    .line 145
    .line 146
    const v3, 0x7f0806c7

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v3}, Lpreprocessed/conection/processer/discriminant/ResHubResUpdateProcessorView;->j(I)V

    .line 150
    .line 151
    .line 152
    new-instance v3, Lqc3$c;

    .line 153
    .line 154
    invoke-direct {v3, v1}, Lqc3$c;-><init>(Ln16;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v3}, Lpreprocessed/conection/processer/discriminant/ResHubResUpdateProcessorView;->h(Lpreprocessed/conection/processer/discriminant/ResHubResUpdateProcessorView$b;)V

    .line 158
    .line 159
    .line 160
    new-instance v3, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {p0 .. p0}, Lnj1;->getArguments()Landroid/os/Bundle;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    const/4 v5, 0x0

    .line 170
    if-eqz v4, :cond_1

    .line 171
    .line 172
    const-string v6, "NzY9aw==="

    .line 173
    .line 174
    invoke-static {v6}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    goto :goto_0

    .line 187
    :cond_1
    const/4 v4, 0x0

    .line 188
    :goto_0
    if-nez v4, :cond_2

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-nez v4, :cond_3

    .line 196
    .line 197
    sget-object v4, Loq3;->l:Loq3$a;

    .line 198
    .line 199
    invoke-virtual {v4, v5}, Loq3$a;->a(I)Loq3;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v2}, Loq3$a;->a(I)Loq3;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    const/4 v2, 0x2

    .line 214
    invoke-virtual {v4, v2}, Loq3$a;->a(I)Loq3;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    :cond_3
    :goto_1
    new-instance v2, Lqc3$d;

    .line 222
    .line 223
    invoke-direct {v2, v0, v3}, Lqc3$d;-><init>(Lqc3;Ljava/util/ArrayList;)V

    .line 224
    .line 225
    .line 226
    iget-object v4, v1, Ln16;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 227
    .line 228
    invoke-virtual {v4, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 229
    .line 230
    .line 231
    new-instance v2, Lqc3$e;

    .line 232
    .line 233
    invoke-direct {v2, v1, v3}, Lqc3$e;-><init>(Ln16;Ljava/util/ArrayList;)V

    .line 234
    .line 235
    .line 236
    iput-object v2, v0, Lqc3;->f:Lqc3$e;

    .line 237
    .line 238
    invoke-virtual {v4, v2}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, v5}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 242
    .line 243
    .line 244
    return-void
.end method

.method public static final k2(I)Lqc3;
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    sget-object v0, Lqc3;->h:Lqc3$a;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lqc3$a;->a(I)Lqc3;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final l2(Lqc3$b;)V
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iput-object p1, p0, Lqc3;->g:Lqc3$b;

    .line 8
    .line 9
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    sget p3, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    sput p3, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const-string p3, "inflater"

    .line 8
    .line 9
    invoke-static {p1, p3}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lnj1;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 p3, 0x0

    .line 17
    invoke-static {p1, p2, p3}, Ln16;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ln16;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lqc3;->e:Ln16;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Ln16;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    return-object p1
.end method

.method public onDestroyView()V
    .locals 4

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-object v0, p0, Lqc3;->e:Ln16;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lqc3;->f:Lqc3$e;

    .line 13
    .line 14
    iget-object v3, v0, Ln16;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Landroidx/viewpager2/widget/ViewPager2;->unregisterOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v3, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Ln16;->b:Lpreprocessed/conection/processer/discriminant/ResHubResUpdateProcessorView;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lpreprocessed/conection/processer/discriminant/ResHubResUpdateProcessorView;->h(Lpreprocessed/conection/processer/discriminant/ResHubResUpdateProcessorView$b;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iput-object v1, p0, Lqc3;->f:Lqc3$e;

    .line 30
    .line 31
    iput-object v1, p0, Lqc3;->e:Ln16;

    .line 32
    .line 33
    invoke-super {p0}, Luu0;->onDestroyView()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const-string v0, "dialog"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Loy4;->onDismiss(Landroid/content/DialogInterface;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lqc3;->g:Lqc3$b;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    check-cast p1, Lj91;

    .line 20
    .line 21
    iget-object p1, p1, Lj91;->b:Ll91;

    .line 22
    .line 23
    invoke-static {p1, p0}, Ll91;->c(Ll91;Lqc3;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lqc3;->g:Lqc3$b;

    .line 28
    .line 29
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const-string v0, "view"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1, p2}, Lnj1;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lqc3;->j2()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
