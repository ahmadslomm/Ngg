.class public final Ldr5;
.super Loy4;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldr5$a;,
        Ldr5$b;,
        Ldr5$c;
    }
.end annotation


# static fields
.field public static final i:Ldr5$b;


# instance fields
.field public e:Lil1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lil1<",
            "-",
            "Ljava/lang/Boolean;",
            "Ltn5;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lt06;

.field public final g:Landroid/view/animation/Animation;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldr5$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldr5$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ldr5$b;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ldr5;->i:Ldr5$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Loy4;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f010031

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ldr5;->g:Landroid/view/animation/Animation;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic j2(Ldr5;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldr5;->r2(Ldr5;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k2(Ldr5;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ldr5;->p2(Ldr5;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l2(Ldr5;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldr5;->q2(Ldr5;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m2(Ldr5;)V
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
    invoke-direct {p0}, Ldr5;->s2()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic n2(Ldr5;Lil1;)V
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
    iput-object p1, p0, Ldr5;->e:Lil1;

    .line 8
    .line 9
    return-void
.end method

.method private static final p2(Ldr5;)V
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
    invoke-virtual {p0}, Loy4;->isActive()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ldr5;->t2()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private static final q2(Ldr5;Landroid/view/View;)V
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
    invoke-virtual {p0}, Loy4;->dismissAllowingStateLoss()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final r2(Ldr5;Landroid/view/View;)V
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
    invoke-direct {p0}, Ldr5;->s2()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final s2()V
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
    invoke-virtual {p0}, Ldr5;->o2()Lt06;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lt06;->h:Landroid/view/View;

    .line 12
    .line 13
    const-string v1, "vClick"

    .line 14
    .line 15
    invoke-static {v0, v1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ldr5;->o2()Lt06;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lt06;->c:Landroidx/constraintlayout/widget/Group;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ldr5;->o2()Lt06;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Lt06;->g:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 37
    .line 38
    const v1, 0x7f120260

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ldr5;->o2()Lt06;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, Lt06;->f:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 53
    .line 54
    const v1, 0x7f120160

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ldr5;->o2()Lt06;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v0, v0, Lt06;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    new-instance v1, Lpreprocessed/conection/mutate/geocode/ARIURLProtocolManager;

    .line 71
    .line 72
    invoke-virtual {p0}, Ldr5;->o2()Lt06;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v2, v2, Lt06;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/4 v3, 0x3

    .line 83
    invoke-direct {v1, v2, v3}, Lpreprocessed/conection/mutate/geocode/ARIURLProtocolManager;-><init>(Landroid/content/Context;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, La73;->k()La73;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const v1, 0x7f080165

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {p0}, Ldr5;->o2()Lt06;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object v2, v2, Lt06;->b:Lpreprocessed/conection/processer/discriminant/disperser/ArkAppConfigMgr;

    .line 105
    .line 106
    invoke-virtual {v0, v1, v2}, La73;->c(Ljava/lang/Object;Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, La73;->k()La73;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const v1, 0x7f08015b

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {p0}, Ldr5;->o2()Lt06;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget-object v2, v2, Lt06;->f:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 125
    .line 126
    invoke-virtual {v0, v1, v2}, La73;->c(Ljava/lang/Object;Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Ldr5$a;

    .line 130
    .line 131
    invoke-direct {v0}, Ldr5$a;-><init>()V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Ldr5;->h:Ljava/util/List;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lo62;->n0(Ljava/util/Collection;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Ldr5;->o2()Lt06;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v1, v1, Lt06;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Ldr5;->o2()Lt06;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v0, v0, Lt06;->b:Lpreprocessed/conection/processer/discriminant/disperser/ArkAppConfigMgr;

    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    new-instance v0, Lf13$b;

    .line 159
    .line 160
    const-string v1, "Ah8dcRkEHjdBHhQcMAcGHl4bABA=="

    .line 161
    .line 162
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-direct {v0, v1}, Lf13$b;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string v1, "EwAdWwc+HR5eCw==="

    .line 170
    .line 171
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v2, "hsr7y/3QjNa7icXWit/WioTg="

    .line 176
    .line 177
    invoke-static {v2, v0, v1}, Lb0;->n(Ljava/lang/String;Lf13$b;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method


# virtual methods
.method public final o2()Lt06;
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
    iget-object v0, p0, Ldr5;->f:Lt06;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "viewBinding"

    .line 13
    .line 14
    invoke-static {v0}, Ll42;->w(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
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
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "getAttributes(...)"

    .line 27
    .line 28
    invoke-static {v1, v2}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v2, -0x1

    .line 32
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 33
    .line 34
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 35
    .line 36
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v3, 0x1c

    .line 39
    .line 40
    if-lt v2, v3, :cond_0

    .line 41
    .line 42
    invoke-static {v1}, Lwq0;->p(Landroid/view/WindowManager$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    const/high16 v1, 0x4000000

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 51
    .line 52
    .line 53
    const/high16 v1, -0x80000000

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {p0}, Lnj1;->getActivity()Lpj1;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string v4, "null cannot be cast to non-null type preprocessed.conection.mutate.nudged.URLRequestSerializationActivity"

    .line 71
    .line 72
    invoke-static {v3, v4}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    check-cast v3, Lpreprocessed/conection/mutate/nudged/b;

    .line 76
    .line 77
    const/16 v4, 0x500

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Lpreprocessed/conection/mutate/nudged/b;->y1(I)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-virtual {v2, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 91
    .line 92
    .line 93
    :cond_1
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
    const/4 p3, 0x0

    .line 13
    invoke-static {p1, p2, p3}, Lt06;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lt06;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Ldr5;->v2(Lt06;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ldr5;->o2()Lt06;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lt06;->b()Lpreprocessed/conection/processer/discriminant/disperser/ArkAppConfigMgr;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    return-object p1
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
    iget-object p1, p0, Ldr5;->e:Lil1;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Ldr5;->e:Lil1;

    .line 26
    .line 27
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

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
    new-instance p2, Lf13$b;

    .line 16
    .line 17
    const-string v0, "Ah8dcRkEHjdBHhQcMAcGHl4bABA=="

    .line 18
    .line 19
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p2, v0}, Lf13$b;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "EwAdWwc+HR5eCw==="

    .line 27
    .line 28
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v2, "hfndyP7qjsOSi+3pit/WioTg="

    .line 33
    .line 34
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p2, v0, v2}, Lf13$b;->b(Ljava/lang/String;Ljava/lang/String;)Lf13$b;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Lf13$b;->c()Lf13;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Lf13;->d()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ldr5;->o2()Lt06;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Lt06;->b()Lpreprocessed/conection/processer/discriminant/disperser/ArkAppConfigMgr;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ldr5;->o2()Lt06;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iget-object p2, p2, Lt06;->h:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ldr5;->o2()Lt06;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iget-object p2, p2, Lt06;->e:Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 75
    .line 76
    invoke-virtual {p2, v1}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->o(I)V

    .line 77
    .line 78
    .line 79
    new-instance p2, Lft4;

    .line 80
    .line 81
    const/16 v0, 0xa

    .line 82
    .line 83
    invoke-direct {p2, p0, v0}, Lft4;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    const-wide/16 v0, 0x1f4

    .line 87
    .line 88
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Ldr5;->o2()Lt06;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lt06;->b()Lpreprocessed/conection/processer/discriminant/disperser/ArkAppConfigMgr;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance p2, Lcr5;

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-direct {p2, p0, v0}, Lcr5;-><init>(Ldr5;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Ldr5;->o2()Lt06;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object p1, p1, Lt06;->h:Landroid/view/View;

    .line 113
    .line 114
    new-instance p2, Lcr5;

    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    invoke-direct {p2, p0, v0}, Lcr5;-><init>(Ldr5;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final t2()V
    .locals 18

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
    new-instance v0, Lpreprocessed/conection/processer/discriminant/handers/a$e;

    .line 8
    .line 9
    const/16 v7, 0xf

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v2, v0

    .line 17
    invoke-direct/range {v2 .. v8}, Lpreprocessed/conection/processer/discriminant/handers/a$e;-><init>(Ljava/util/Map;Ljava/util/Map;Lpreprocessed/conection/processer/discriminant/handers/a$f;Ljava/util/List;ILpp0;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "ARsDAAcPDg==="

    .line 21
    .line 22
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v10, Lpreprocessed/conection/processer/discriminant/handers/a$d;

    .line 27
    .line 28
    const v3, 0x7f120160

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    const-string v3, "QFZVGk5QUA==="

    .line 36
    .line 37
    invoke-static {v3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v12

    .line 45
    const v3, 0x433e8000    # 190.5f

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Lj72;->d(F)I

    .line 49
    .line 50
    .line 51
    move-result v13

    .line 52
    const/high16 v4, 0x422e0000    # 43.5f

    .line 53
    .line 54
    invoke-static {v4}, Lj72;->d(F)I

    .line 55
    .line 56
    .line 57
    move-result v14

    .line 58
    const/high16 v5, 0x41a00000    # 20.0f

    .line 59
    .line 60
    invoke-static {v5}, Lj72;->d(F)I

    .line 61
    .line 62
    .line 63
    move-result v15

    .line 64
    const/16 v16, 0x1

    .line 65
    .line 66
    sget-object v17, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 67
    .line 68
    invoke-static/range {v11 .. v17}, Lgg3;->f(Ljava/lang/CharSequence;IIIIZLandroid/graphics/Paint$Align;)Landroid/graphics/Bitmap;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const-string v6, "createTextBitmap(...)"

    .line 73
    .line 74
    invoke-static {v5, v6}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v3}, Lj72;->d(F)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-static {v4}, Lj72;->d(F)I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    const/16 v8, 0x8

    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v11, 0x0

    .line 89
    move-object v3, v10

    .line 90
    move-object v4, v5

    .line 91
    move v5, v6

    .line 92
    move v6, v7

    .line 93
    move v7, v11

    .line 94
    invoke-direct/range {v3 .. v9}, Lpreprocessed/conection/processer/discriminant/handers/a$d;-><init>(Ljava/lang/Object;IIZILpp0;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v10}, Lgk5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lfl3;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    new-array v1, v1, [Lfl3;

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    aput-object v2, v1, v3

    .line 105
    .line 106
    invoke-static {v1}, Lau2;->k([Lfl3;)Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Lpreprocessed/conection/processer/discriminant/handers/a$e;->e(Ljava/util/Map;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {p0 .. p0}, Ldr5;->o2()Lt06;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v1, v1, Lt06;->e:Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 118
    .line 119
    const-string v2, "Ew4KAR8OBAIBGQAFGwoAMkASFjYSXQsTMx8CDAYfWREIAA==="

    .line 120
    .line 121
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v1, v2, v0}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->l(Ljava/lang/String;Lpreprocessed/conection/processer/discriminant/handers/a$e;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {p0 .. p0}, Ldr5;->o2()Lt06;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v0, v0, Lt06;->e:Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 133
    .line 134
    new-instance v1, Ldr5$d;

    .line 135
    .line 136
    move-object/from16 v2, p0

    .line 137
    .line 138
    invoke-direct {v1, v2}, Ldr5$d;-><init>(Ldr5;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->Z(Ldr1;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final u2(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldr5$c;",
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
    iput-object p1, p0, Ldr5;->h:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method public final v2(Lt06;)V
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
    const-string v0, "<set-?>"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Ldr5;->f:Lt06;

    .line 13
    .line 14
    return-void
.end method
