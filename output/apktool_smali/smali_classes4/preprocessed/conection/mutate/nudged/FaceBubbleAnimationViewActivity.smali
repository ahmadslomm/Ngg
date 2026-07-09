.class public Lpreprocessed/conection/mutate/nudged/FaceBubbleAnimationViewActivity;
.super Lpreprocessed/conection/mutate/nudged/b;
.source "zaffa"


# static fields
.field public static final t:Ljava/lang/String;


# instance fields
.field public transient a:J

.field public transient b:I

.field public transient c:F

.field public final p:Ljava/util/ArrayList;

.field public final q:Ljava/util/ArrayList;

.field public r:Lpreprocessed/conection/mutate/geocode/RequestApprovalsVCDelegateLayout;

.field public s:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "BhcZXBY+GQZJCz4FAQcKFQ==="

    .line 2
    .line 3
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpreprocessed/conection/mutate/nudged/FaceBubbleAnimationViewActivity;->t:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpreprocessed/conection/mutate/nudged/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpreprocessed/conection/mutate/nudged/FaceBubbleAnimationViewActivity;->p:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lpreprocessed/conection/mutate/nudged/FaceBubbleAnimationViewActivity;->q:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic S1(Lpreprocessed/conection/mutate/nudged/FaceBubbleAnimationViewActivity;I)V
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
    invoke-direct {p0, p1}, Lpreprocessed/conection/mutate/nudged/FaceBubbleAnimationViewActivity;->W1(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static U1(Landroid/content/Context;I)V
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
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    const-class v1, Lpreprocessed/conection/mutate/nudged/FaceBubbleAnimationViewActivity;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lpreprocessed/conection/mutate/nudged/FaceBubbleAnimationViewActivity;->t:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private W1(I)V
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


# virtual methods
.method public a(JJ)I
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

.method public b()V
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
    return-void
.end method

.method public c(F)F
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

.method public onCreate(Landroid/os/Bundle;)V
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
    invoke-super {p0, p1}, Lpreprocessed/conection/mutate/nudged/b;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f0c00ad

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lpreprocessed/conection/mutate/nudged/b;->setContentView(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lpreprocessed/conection/mutate/nudged/FaceBubbleAnimationViewActivity;->q:Ljava/util/ArrayList;

    .line 17
    .line 18
    const v0, 0x7f120250

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    const v0, 0x7f1201ed

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    const v0, 0x7f12032e

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lpreprocessed/conection/mutate/nudged/FaceBubbleAnimationViewActivity;->p:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-static {v1}, Ltl2;->w2(I)Ltl2;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    invoke-static {v0}, Ltl2;->w2(I)Ltl2;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x5

    .line 66
    invoke-static {v0}, Ltl2;->w2(I)Ltl2;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    const p1, 0x7f090673

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Log;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lpreprocessed/conection/mutate/geocode/RequestApprovalsVCDelegateLayout;

    .line 81
    .line 82
    iput-object p1, p0, Lpreprocessed/conection/mutate/nudged/FaceBubbleAnimationViewActivity;->r:Lpreprocessed/conection/mutate/geocode/RequestApprovalsVCDelegateLayout;

    .line 83
    .line 84
    const p1, 0x7f090307

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Log;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 92
    .line 93
    new-instance v0, Lpreprocessed/conection/mutate/nudged/FaceBubbleAnimationViewActivity$a;

    .line 94
    .line 95
    invoke-direct {v0, p0}, Lpreprocessed/conection/mutate/nudged/FaceBubbleAnimationViewActivity$a;-><init>(Lpreprocessed/conection/mutate/nudged/FaceBubbleAnimationViewActivity;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    const p1, 0x7f0909be

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, Log;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    .line 109
    .line 110
    iput-object p1, p0, Lpreprocessed/conection/mutate/nudged/FaceBubbleAnimationViewActivity;->s:Landroidx/viewpager/widget/ViewPager;

    .line 111
    .line 112
    new-instance v0, Lpreprocessed/conection/mutate/nudged/FaceBubbleAnimationViewActivity$b;

    .line 113
    .line 114
    invoke-virtual {p0}, Lpj1;->getSupportFragmentManager()Lyj1;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-direct {v0, p0, v1}, Lpreprocessed/conection/mutate/nudged/FaceBubbleAnimationViewActivity$b;-><init>(Lpreprocessed/conection/mutate/nudged/FaceBubbleAnimationViewActivity;Lyj1;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->P(Lmj3;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lpreprocessed/conection/mutate/nudged/FaceBubbleAnimationViewActivity;->s:Landroidx/viewpager/widget/ViewPager;

    .line 125
    .line 126
    new-instance v0, Lpreprocessed/conection/mutate/nudged/FaceBubbleAnimationViewActivity$c;

    .line 127
    .line 128
    invoke-direct {v0, p0}, Lpreprocessed/conection/mutate/nudged/FaceBubbleAnimationViewActivity$c;-><init>(Lpreprocessed/conection/mutate/nudged/FaceBubbleAnimationViewActivity;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lpreprocessed/conection/mutate/nudged/FaceBubbleAnimationViewActivity;->r:Lpreprocessed/conection/mutate/geocode/RequestApprovalsVCDelegateLayout;

    .line 135
    .line 136
    iget-object v0, p0, Lpreprocessed/conection/mutate/nudged/FaceBubbleAnimationViewActivity;->s:Landroidx/viewpager/widget/ViewPager;

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->x(Landroidx/viewpager/widget/ViewPager;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    sget-object v0, Lpreprocessed/conection/mutate/nudged/FaceBubbleAnimationViewActivity;->t:Ljava/lang/String;

    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    iget-object v0, p0, Lpreprocessed/conection/mutate/nudged/FaceBubbleAnimationViewActivity;->s:Landroidx/viewpager/widget/ViewPager;

    .line 153
    .line 154
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->Q(I)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lpreprocessed/conection/mutate/nudged/FaceBubbleAnimationViewActivity;->r:Lpreprocessed/conection/mutate/geocode/RequestApprovalsVCDelegateLayout;

    .line 158
    .line 159
    invoke-virtual {v0, p1}, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->r(I)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lpreprocessed/conection/mutate/nudged/FaceBubbleAnimationViewActivity;->r:Lpreprocessed/conection/mutate/geocode/RequestApprovalsVCDelegateLayout;

    .line 163
    .line 164
    invoke-virtual {v0, p1}, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->z(I)V

    .line 165
    .line 166
    .line 167
    invoke-direct {p0, p1}, Lpreprocessed/conection/mutate/nudged/FaceBubbleAnimationViewActivity;->W1(I)V

    .line 168
    .line 169
    .line 170
    return-void
.end method
