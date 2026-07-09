.class public final Lox5;
.super Loy4;
.source "zaffa"


# instance fields
.field public e:Lfz5;

.field public f:Lil1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lil1<",
            "-",
            "Ljava/lang/Integer;",
            "Ltn5;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Liy;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Loy4;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgp5;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, Lgp5;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lox5;->f:Lil1;

    .line 11
    .line 12
    new-instance v0, Liy$a;

    .line 13
    .line 14
    invoke-direct {v0}, Liy$a;-><init>()V

    .line 15
    .line 16
    .line 17
    const v1, 0x7f08020a

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Liy$a;->n(I)Liy$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, Liy$a;->h(I)Liy$a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, Liy$a;->l(I)Liy$a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Liy$a;->e()Liy;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lox5;->g:Liy;

    .line 37
    .line 38
    return-void
.end method

.method public static synthetic j2(Lox5;I)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lox5;->m2(Lox5;I)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k2(Lox5;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lox5;->o2(Lox5;ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final l2()V
    .locals 6

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
    sget-object v0, Lk24;->d:Lk24$a;

    .line 8
    .line 9
    iget-object v1, p0, Lox5;->e:Lfz5;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "viewBinding"

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v1, v2

    .line 20
    :cond_0
    iget-object v1, v1, Lfz5;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    const-string v4, "root"

    .line 23
    .line 24
    invoke-static {v1, v4}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lk24$a;->a(Landroid/view/View;)Lk24;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v4, 0x7f060371

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v4}, Loy4;->d2(I)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/high16 v5, 0x41700000    # 15.0f

    .line 39
    .line 40
    invoke-static {v5}, Lj72;->f(F)F

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-virtual {v1, v4, v5}, Lk24;->d(IF)Lk24;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lox5;->e:Lfz5;

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v1, v2

    .line 55
    :cond_1
    iget-object v1, v1, Lfz5;->c:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 56
    .line 57
    const-string v4, "tvGo"

    .line 58
    .line 59
    invoke-static {v1, v4}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lk24$a;->a(Landroid/view/View;)Lk24;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const v1, 0x7f060389

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v1}, Loy4;->d2(I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/high16 v4, 0x41c80000    # 25.0f

    .line 74
    .line 75
    invoke-static {v4}, Lj72;->f(F)F

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-virtual {v0, v1, v4}, Lk24;->d(IF)Lk24;

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lox5;->e:Lfz5;

    .line 83
    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    move-object v2, v0

    .line 91
    :goto_0
    iget-object v0, v2, Lfz5;->c:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 92
    .line 93
    const v1, 0x7f120341

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method private static final m2(Lox5;I)Ltn5;
    .locals 4

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
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-virtual {p0}, Lnj1;->getActivity()Lpj1;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-class v3, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;

    .line 14
    .line 15
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->I0:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    sget-object p1, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->K0:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lnj1;->getActivity()Lpj1;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0, v0}, Lip1;->m(Landroid/content/Context;Landroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Ltn5;->a:Ltn5;

    .line 36
    .line 37
    return-object p0
.end method

.method private static final o2(Lox5;ILandroid/view/View;)V
    .locals 0

    .line 1
    sget p2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    sput p2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-virtual {p0}, Loy4;->dismiss()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lox5;->f:Lil1;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p0, p1}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final n2(Lqh;I)V
    .locals 13

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
    invoke-static {}, La73;->k()La73;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lqh;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, v1

    .line 20
    :goto_0
    iget-object v3, p0, Lox5;->e:Lfz5;

    .line 21
    .line 22
    const-string v4, "viewBinding"

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-static {v4}, Ll42;->w(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v3, v1

    .line 30
    :cond_1
    iget-object v3, v3, Lfz5;->a:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 31
    .line 32
    iget-object v5, p0, Lox5;->g:Liy;

    .line 33
    .line 34
    invoke-virtual {v0, v2, v3, v5}, La73;->b(Ljava/lang/Object;Landroid/widget/ImageView;Liy;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->r()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v2, 0x0

    .line 46
    if-ne p2, v0, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Lox5;->e:Lfz5;

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    invoke-static {v4}, Ll42;->w(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v0, v1

    .line 56
    :cond_2
    iget-object v0, v0, Lfz5;->c:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 57
    .line 58
    const/16 v3, 0x8

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    iget-object v0, p0, Lox5;->e:Lfz5;

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    invoke-static {v4}, Ll42;->w(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v0, v1

    .line 72
    :cond_4
    iget-object v0, v0, Lfz5;->c:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    :goto_1
    const v0, 0x7f120286

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v3, "element"

    .line 85
    .line 86
    invoke-static {v0, v3}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v11, "QExO="

    .line 90
    .line 91
    invoke-static {v11}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    const/4 v7, 0x0

    .line 96
    const/4 v8, 0x0

    .line 97
    const/4 v9, 0x6

    .line 98
    const/4 v10, 0x0

    .line 99
    move-object v5, v0

    .line 100
    invoke-static/range {v5 .. v10}, Lx25;->U(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    invoke-virtual {p1}, Lqh;->b()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    move-object v5, v1

    .line 112
    :goto_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-nez v5, :cond_8

    .line 117
    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    invoke-virtual {p1}, Lqh;->b()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    goto :goto_3

    .line 125
    :cond_6
    move-object p1, v1

    .line 126
    :goto_3
    if-eqz p1, :cond_7

    .line 127
    .line 128
    invoke-static {v0, v3}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v11}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    const/4 v10, 0x0

    .line 136
    const/4 v8, 0x0

    .line 137
    const/4 v9, 0x4

    .line 138
    move-object v5, v0

    .line 139
    move-object v7, p1

    .line 140
    invoke-static/range {v5 .. v10}, Lw25;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    goto :goto_4

    .line 145
    :cond_7
    move-object v0, v1

    .line 146
    :goto_4
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    :cond_8
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 154
    .line 155
    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 159
    .line 160
    const v5, 0x7f060389

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v5}, Loy4;->d2(I)I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    invoke-direct {v3, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 171
    .line 172
    .line 173
    add-int/2addr v2, v12

    .line 174
    const/16 v0, 0x21

    .line 175
    .line 176
    invoke-virtual {p1, v3, v12, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lox5;->e:Lfz5;

    .line 180
    .line 181
    if-nez v0, :cond_9

    .line 182
    .line 183
    invoke-static {v4}, Ll42;->w(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    move-object v0, v1

    .line 187
    :cond_9
    iget-object v0, v0, Lfz5;->d:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 188
    .line 189
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lox5;->e:Lfz5;

    .line 193
    .line 194
    if-nez p1, :cond_a

    .line 195
    .line 196
    invoke-static {v4}, Ll42;->w(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_a
    move-object v1, p1

    .line 201
    :goto_5
    iget-object p1, v1, Lfz5;->c:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 202
    .line 203
    new-instance v0, Lq30;

    .line 204
    .line 205
    const/4 v1, 0x2

    .line 206
    invoke-direct {v0, p0, p2, v1}, Lq30;-><init>(Ljava/lang/Object;II)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    .line 211
    .line 212
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
    invoke-static {p1, p2, p3}, Lfz5;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lfz5;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lox5;->e:Lfz5;

    .line 22
    .line 23
    invoke-direct {p0}, Lox5;->l2()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lox5;->e:Lfz5;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    const-string p1, "viewBinding"

    .line 31
    .line 32
    invoke-static {p1}, Ll42;->w(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    :cond_0
    iget-object p1, p1, Lfz5;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    .line 38
    const-string p2, "root"

    .line 39
    .line 40
    invoke-static {p1, p2}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

.method public final p2(Lil1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lil1<",
            "-",
            "Ljava/lang/Integer;",
            "Ltn5;",
            ">;)V"
        }
    .end annotation

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
    const-string v0, "<set-?>"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lox5;->f:Lil1;

    .line 13
    .line 14
    return-void
.end method
