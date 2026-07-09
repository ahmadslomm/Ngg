.class public Lpreprocessed/conection/processer/multitude/c;
.super Loy4;
.source "zaffa"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpreprocessed/conection/processer/multitude/c$a;
    }
.end annotation


# instance fields
.field public transient a:I

.field public transient b:F

.field public e:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

.field public f:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

.field public g:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

.field public h:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

.field public i:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

.field public j:Landroid/view/View;

.field public k:I

.field public l:Z

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Lpreprocessed/conection/processer/multitude/c$a;


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
    iput v0, p0, Lpreprocessed/conection/processer/multitude/c;->k:I

    .line 6
    .line 7
    return-void
.end method

.method private j2(Landroid/view/View;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    sget v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    add-int/2addr v1, v2

    .line 6
    sput v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 7
    .line 8
    const v1, 0x7f090440

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lpreprocessed/conection/processer/multitude/c;->j:Landroid/view/View;

    .line 16
    .line 17
    const v1, 0x7f09029a

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 25
    .line 26
    iput-object v1, p0, Lpreprocessed/conection/processer/multitude/c;->e:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 27
    .line 28
    const v1, 0x7f0907d1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 36
    .line 37
    iput-object v1, p0, Lpreprocessed/conection/processer/multitude/c;->f:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, Lpreprocessed/conection/processer/multitude/c;->j:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lpreprocessed/conection/processer/multitude/c;->f:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 52
    .line 53
    const v1, 0x7f1201f6

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v3, p0, Lpreprocessed/conection/processer/multitude/c;->j:Landroid/view/View;

    .line 65
    .line 66
    const/16 v4, 0x8

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, Lpreprocessed/conection/processer/multitude/c;->f:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 72
    .line 73
    const v4, 0x7f120196

    .line 74
    .line 75
    .line 76
    invoke-static {v4}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    new-array v5, v2, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object v1, v5, v0

    .line 83
    .line 84
    invoke-static {v4, v5}, Lyf3;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    const v0, 0x7f090392

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 99
    .line 100
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    const v0, 0x7f0907e7

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 111
    .line 112
    iput-object v0, p0, Lpreprocessed/conection/processer/multitude/c;->g:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 113
    .line 114
    iput v2, p0, Lpreprocessed/conection/processer/multitude/c;->k:I

    .line 115
    .line 116
    const-string v1, "1"

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    const v0, 0x7f0902fa

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 129
    .line 130
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    const v0, 0x7f0907d4

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 141
    .line 142
    iput-object v0, p0, Lpreprocessed/conection/processer/multitude/c;->h:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 143
    .line 144
    const v1, 0x7f12020b

    .line 145
    .line 146
    .line 147
    invoke-static {v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lpreprocessed/conection/processer/multitude/c;->h:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 155
    .line 156
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    .line 158
    .line 159
    const v0, 0x7f0907d2

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 167
    .line 168
    iput-object p1, p0, Lpreprocessed/conection/processer/multitude/c;->i:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 169
    .line 170
    iget-boolean v0, p0, Lpreprocessed/conection/processer/multitude/c;->l:Z

    .line 171
    .line 172
    if-eqz v0, :cond_1

    .line 173
    .line 174
    const v0, 0x7f12033a

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_1
    const v0, 0x7f1201f5

    .line 179
    .line 180
    .line 181
    :goto_1
    invoke-static {v0}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lpreprocessed/conection/processer/multitude/c;->i:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 189
    .line 190
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method private k2(ILjava/lang/String;)V
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
    iput v1, p0, Lpreprocessed/conection/processer/multitude/c;->k:I

    .line 8
    .line 9
    iget-object v0, p0, Lpreprocessed/conection/processer/multitude/c;->g:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iput p1, p0, Lpreprocessed/conection/processer/multitude/c;->m:I

    .line 19
    .line 20
    iput-object p2, p0, Lpreprocessed/conection/processer/multitude/c;->n:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {}, La73;->k()La73;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lpreprocessed/conection/processer/multitude/c;->e:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 27
    .line 28
    invoke-virtual {p1, p2, v0}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public a(I)J
    .locals 2

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
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    return-wide v0
.end method

.method public b(FF)I
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    add-int/2addr p1, p2

    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    return p2
.end method

.method public l2(Lmk1;Lpreprocessed/conection/processer/multitude/c$a;ZILjava/lang/String;)I
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
    iput-object p2, p0, Lpreprocessed/conection/processer/multitude/c;->o:Lpreprocessed/conection/processer/multitude/c$a;

    .line 8
    .line 9
    iput-boolean p3, p0, Lpreprocessed/conection/processer/multitude/c;->l:Z

    .line 10
    .line 11
    iput p4, p0, Lpreprocessed/conection/processer/multitude/c;->m:I

    .line 12
    .line 13
    iput-object p5, p0, Lpreprocessed/conection/processer/multitude/c;->n:Ljava/lang/String;

    .line 14
    .line 15
    const-string p2, ""

    .line 16
    .line 17
    invoke-super {p0, p1, p2}, Loy4;->show(Lmk1;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NonConstantResourceId"
        }
    .end annotation

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
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    sparse-switch p1, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :sswitch_0
    invoke-virtual {p0}, Loy4;->dismiss()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :sswitch_1
    iget-object p1, p0, Lpreprocessed/conection/processer/multitude/c;->o:Lpreprocessed/conection/processer/multitude/c$a;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget v0, p0, Lpreprocessed/conection/processer/multitude/c;->k:I

    .line 24
    .line 25
    iget v1, p0, Lpreprocessed/conection/processer/multitude/c;->m:I

    .line 26
    .line 27
    check-cast p1, Lcf0;

    .line 28
    .line 29
    iget-boolean v2, p1, Lcf0;->a:Z

    .line 30
    .line 31
    iget-object v3, p1, Lcf0;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Lzl2$b;

    .line 34
    .line 35
    iget-object p1, p1, Lcf0;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lpreprocessed/conection/processer/multitude/e;

    .line 38
    .line 39
    invoke-static {v3, p1, v2, v0, v1}, Lpreprocessed/conection/processer/multitude/e;->B2(Lzl2$b;Lpreprocessed/conection/processer/multitude/e;ZII)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :sswitch_2
    iget p1, p0, Lpreprocessed/conection/processer/multitude/c;->k:I

    .line 44
    .line 45
    sub-int/2addr p1, v1

    .line 46
    iput p1, p0, Lpreprocessed/conection/processer/multitude/c;->k:I

    .line 47
    .line 48
    if-ge p1, v1, :cond_0

    .line 49
    .line 50
    iput v1, p0, Lpreprocessed/conection/processer/multitude/c;->k:I

    .line 51
    .line 52
    :cond_0
    iget-object p1, p0, Lpreprocessed/conection/processer/multitude/c;->g:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 53
    .line 54
    iget v0, p0, Lpreprocessed/conection/processer/multitude/c;->k:I

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :sswitch_3
    iget p1, p0, Lpreprocessed/conection/processer/multitude/c;->k:I

    .line 65
    .line 66
    add-int/2addr p1, v1

    .line 67
    iput p1, p0, Lpreprocessed/conection/processer/multitude/c;->k:I

    .line 68
    .line 69
    iget-object v0, p0, Lpreprocessed/conection/processer/multitude/c;->g:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 70
    .line 71
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_0
    return-void

    .line 79
    :sswitch_data_0
    .sparse-switch
        0x7f0902fa -> :sswitch_3
        0x7f090392 -> :sswitch_2
        0x7f0907d2 -> :sswitch_1
        0x7f0907d4 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

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
    const p3, 0x7f0c00d3

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
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
    invoke-super {p0, p1, p2}, Lnj1;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lpreprocessed/conection/processer/multitude/c;->j2(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget p1, p0, Lpreprocessed/conection/processer/multitude/c;->m:I

    .line 14
    .line 15
    iget-object p2, p0, Lpreprocessed/conection/processer/multitude/c;->n:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lpreprocessed/conection/processer/multitude/c;->k2(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
