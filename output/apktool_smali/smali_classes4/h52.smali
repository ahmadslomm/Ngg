.class public final Lh52;
.super Loy4;
.source "zaffa"


# instance fields
.field public e:Lq16;

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Loy4;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lh52;->f:I

    .line 6
    .line 7
    return-void
.end method

.method private final j2()V
    .locals 5

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
    const v1, 0x7f08060f

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lh52;->e:Lq16;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const-string v4, "viewBinding"

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-static {v4}, Ll42;->w(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v2, v3

    .line 29
    :cond_0
    iget-object v2, v2, Lq16;->b:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lh52;->e:Lq16;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-static {v4}, Ll42;->w(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v3, v0

    .line 43
    :goto_0
    iget-object v0, v3, Lq16;->e:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 44
    .line 45
    const v1, 0x7f1205d6

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private final l2(I)V
    .locals 10

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
    const-string v0, "LzlDHw==="

    .line 8
    .line 9
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const v3, 0x7f080610

    .line 14
    .line 15
    .line 16
    if-eq p1, v1, :cond_4

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq p1, v0, :cond_3

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq p1, v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    if-eq p1, v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x5

    .line 28
    if-eq p1, v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string p1, "LzlDGw==="

    .line 32
    .line 33
    invoke-static {p1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const v3, 0x7f080614

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string p1, "LzlDGg==="

    .line 42
    .line 43
    invoke-static {p1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const v3, 0x7f080613

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const-string p1, "LzlDHQ==="

    .line 52
    .line 53
    invoke-static {p1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const v3, 0x7f080612

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const-string p1, "LzlDHA==="

    .line 62
    .line 63
    invoke-static {p1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const v3, 0x7f080611

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :goto_0
    const p1, 0x7f1205d7

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v4}, Ll42;->c(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const-string p1, "QExO="

    .line 86
    .line 87
    invoke-static {p1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    const/4 v8, 0x4

    .line 92
    const/4 v9, 0x0

    .line 93
    const/4 v7, 0x0

    .line 94
    move-object v6, v2

    .line 95
    invoke-static/range {v4 .. v9}, Lw25;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 100
    .line 101
    const-string v1, "QCkrbTRRWQ==="

    .line 102
    .line 103
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 112
    .line 113
    .line 114
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 115
    .line 116
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    sub-int/2addr v4, v2

    .line 131
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    const/16 v2, 0x21

    .line 136
    .line 137
    invoke-virtual {v1, v0, v4, p1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lh52;->e:Lq16;

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    const-string v2, "viewBinding"

    .line 144
    .line 145
    if-nez p1, :cond_5

    .line 146
    .line 147
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    move-object p1, v0

    .line 151
    :cond_5
    iget-object p1, p1, Lq16;->d:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 152
    .line 153
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, La73;->k()La73;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget-object v3, p0, Lh52;->e:Lq16;

    .line 165
    .line 166
    if-nez v3, :cond_6

    .line 167
    .line 168
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_6
    move-object v0, v3

    .line 173
    :goto_1
    iget-object v0, v0, Lq16;->c:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 174
    .line 175
    invoke-virtual {p1, v1, v0}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method


# virtual methods
.method public final k2(I)V
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
    iput p1, p0, Lh52;->f:I

    .line 8
    .line 9
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

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
    invoke-super {p0, p1}, Loy4;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "onCreateDialog(...)"

    .line 12
    .line 13
    invoke-static {p1, v0}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, -0x1

    .line 27
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, -0x2

    .line 34
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 35
    .line 36
    :cond_0
    return-object p1
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
    invoke-static {p1, p2, p3}, Lq16;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lq16;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lh52;->e:Lq16;

    .line 22
    .line 23
    invoke-direct {p0}, Lh52;->j2()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lh52;->e:Lq16;

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
    invoke-virtual {p1}, Lq16;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public onResume()V
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
    invoke-super {p0}, Lnj1;->onResume()V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lh52;->f:I

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lh52;->l2(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
