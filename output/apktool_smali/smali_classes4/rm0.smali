.class public final Lrm0;
.super Loy4;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrm0$a;
    }
.end annotation


# static fields
.field public static final l:Lrm0$a;


# instance fields
.field public e:Lil1;
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

.field public f:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

.field public g:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

.field public h:Landroid/widget/EditText;

.field public i:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

.field public j:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

.field public k:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrm0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lrm0$a;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lrm0;->l:Lrm0$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Loy4;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j2(Lrm0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lrm0;->r2(Lrm0;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k2(Lrm0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lrm0;->q2(Lrm0;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l2(Lrm0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lrm0;->t2(Lrm0;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m2(Lrm0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lrm0;->s2(Lrm0;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n2(Lrm0;Ljava/lang/String;)V
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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic o2(Lrm0;Lil1;)V
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
    iput-object p1, p0, Lrm0;->e:Lil1;

    .line 8
    .line 9
    return-void
.end method

.method public static final p2(Ljava/lang/String;Lil1;)Lrm0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lil1<",
            "-",
            "Ljava/lang/Integer;",
            "Ltn5;",
            ">;)",
            "Lrm0;"
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
    sget-object v0, Lrm0;->l:Lrm0$a;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Lrm0$a;->a(Ljava/lang/String;Lil1;)Lrm0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static final q2(Lrm0;Landroid/view/View;)V
    .locals 1

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-object p0, p0, Lrm0;->h:Landroid/widget/EditText;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lyf3;->v(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-le p1, v0, :cond_0

    .line 24
    .line 25
    sub-int/2addr p1, v0

    .line 26
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private static final r2(Lrm0;Landroid/view/View;)V
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
    iget-object p0, p0, Lrm0;->h:Landroid/widget/EditText;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lyf3;->v(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-ltz p1, :cond_0

    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private static final s2(Lrm0;Landroid/view/View;)V
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
    invoke-virtual {p0}, Loy4;->dismiss()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final t2(Lrm0;Landroid/view/View;)V
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
    invoke-static {}, Ldn1;->c()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lrm0;->h:Landroid/widget/EditText;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lyf3;->v(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-lez p1, :cond_1

    .line 32
    .line 33
    iget-object p0, p0, Lrm0;->e:Lil1;

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p0, p1}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

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
    const/4 v1, -0x2

    .line 23
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object p1
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
    const-string p3, "inflater"

    .line 8
    .line 9
    invoke-static {p1, p3}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const p3, 0x7f0c01d5

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

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
    const p2, 0x7f0902a6

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 23
    .line 24
    iput-object p2, p0, Lrm0;->f:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 25
    .line 26
    invoke-static {}, La73;->k()La73;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const v0, 0x7f08045f

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lrm0;->f:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 38
    .line 39
    invoke-virtual {p2, v0, v1}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 40
    .line 41
    .line 42
    const p2, 0x7f0906cb

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 50
    .line 51
    if-eqz p2, :cond_0

    .line 52
    .line 53
    const v0, 0x7f12055d

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    const p2, 0x7f09076e

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 71
    .line 72
    iput-object p2, p0, Lrm0;->g:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 73
    .line 74
    const p2, 0x7f090264

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Landroid/widget/EditText;

    .line 82
    .line 83
    iput-object p2, p0, Lrm0;->h:Landroid/widget/EditText;

    .line 84
    .line 85
    const p2, 0x7f09075d

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 93
    .line 94
    iput-object p2, p0, Lrm0;->i:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 95
    .line 96
    const p2, 0x7f0906d7

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 104
    .line 105
    iput-object p2, p0, Lrm0;->j:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 106
    .line 107
    if-eqz p2, :cond_1

    .line 108
    .line 109
    const v0, 0x7f12020b

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    const p2, 0x7f0906d5

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 127
    .line 128
    iput-object p1, p0, Lrm0;->k:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 129
    .line 130
    if-eqz p1, :cond_2

    .line 131
    .line 132
    const p2, 0x7f1201f5

    .line 133
    .line 134
    .line 135
    invoke-static {p2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    :cond_2
    iget-object p1, p0, Lrm0;->h:Landroid/widget/EditText;

    .line 143
    .line 144
    if-eqz p1, :cond_3

    .line 145
    .line 146
    const-string p2, "1"

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    :cond_3
    iget-object p1, p0, Lrm0;->g:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 152
    .line 153
    if-eqz p1, :cond_4

    .line 154
    .line 155
    new-instance p2, Lqm0;

    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    invoke-direct {p2, p0, v0}, Lqm0;-><init>(Lrm0;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    .line 163
    .line 164
    :cond_4
    iget-object p1, p0, Lrm0;->i:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 165
    .line 166
    if-eqz p1, :cond_5

    .line 167
    .line 168
    new-instance p2, Lqm0;

    .line 169
    .line 170
    const/4 v0, 0x1

    .line 171
    invoke-direct {p2, p0, v0}, Lqm0;-><init>(Lrm0;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    .line 176
    .line 177
    :cond_5
    iget-object p1, p0, Lrm0;->j:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 178
    .line 179
    if-eqz p1, :cond_6

    .line 180
    .line 181
    new-instance p2, Lqm0;

    .line 182
    .line 183
    const/4 v0, 0x2

    .line 184
    invoke-direct {p2, p0, v0}, Lqm0;-><init>(Lrm0;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    .line 189
    .line 190
    :cond_6
    iget-object p1, p0, Lrm0;->k:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 191
    .line 192
    if-eqz p1, :cond_7

    .line 193
    .line 194
    new-instance p2, Lqm0;

    .line 195
    .line 196
    const/4 v0, 0x3

    .line 197
    invoke-direct {p2, p0, v0}, Lqm0;-><init>(Lrm0;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    .line 202
    .line 203
    :cond_7
    return-void
.end method
