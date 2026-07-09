.class public Lpreprocessed/conection/processer/gated/remuxer/justified/SMMessageBaseCellViewActivity;
.super Lpreprocessed/conection/mutate/nudged/b;
.source "zaffa"


# static fields
.field public static final s:Ljava/lang/String;

.field public static final t:Ljava/lang/String;


# instance fields
.field public transient a:J

.field public transient b:I

.field public transient c:F

.field public p:I

.field public q:Lpreprocessed/conection/processer/discriminant/MoreBusesPopView;

.field public r:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "BhcZXBY+HA5K="

    .line 2
    .line 3
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpreprocessed/conection/processer/gated/remuxer/justified/SMMessageBaseCellViewActivity;->s:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "BhcZXBY+GQZJCw==="

    .line 10
    .line 11
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lpreprocessed/conection/processer/gated/remuxer/justified/SMMessageBaseCellViewActivity;->t:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpreprocessed/conection/mutate/nudged/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()V
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

.method public b(I)I
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
    return v0
.end method

.method public c(FF)F
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
    invoke-super {p0, p1}, Lpreprocessed/conection/mutate/nudged/b;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f0c009e

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lpreprocessed/conection/mutate/nudged/b;->setContentView(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lpreprocessed/conection/mutate/nudged/b;->W0()Landroidx/appcompat/widget/Toolbar;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const v0, 0x7f12056c

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lpreprocessed/conection/mutate/nudged/b;->j:Lpreprocessed/conection/mutate/nudged/b$c;

    .line 24
    .line 25
    invoke-static {p1, p0, v0, v2}, Lo86;->j(Landroidx/appcompat/widget/Toolbar;Log;ILandroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-static {p0, p1}, Lo86;->h(Log;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lpreprocessed/conection/mutate/nudged/b;->W0()Landroidx/appcompat/widget/Toolbar;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lo86;->n(Landroidx/appcompat/widget/Toolbar;)V

    .line 37
    .line 38
    .line 39
    const v0, 0x7f090673

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Log;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lpreprocessed/conection/processer/discriminant/MoreBusesPopView;

    .line 47
    .line 48
    iput-object v0, p0, Lpreprocessed/conection/processer/gated/remuxer/justified/SMMessageBaseCellViewActivity;->q:Lpreprocessed/conection/processer/discriminant/MoreBusesPopView;

    .line 49
    .line 50
    const v0, 0x7f090974

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Log;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 58
    .line 59
    iput-object v0, p0, Lpreprocessed/conection/processer/gated/remuxer/justified/SMMessageBaseCellViewActivity;->r:Landroidx/viewpager2/widget/ViewPager2;

    .line 60
    .line 61
    const v0, 0x7f080330

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v2, p0, Lpreprocessed/conection/processer/gated/remuxer/justified/SMMessageBaseCellViewActivity;->q:Lpreprocessed/conection/processer/discriminant/MoreBusesPopView;

    .line 69
    .line 70
    sget v3, Lj72;->e:I

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Lpreprocessed/conection/processer/discriminant/MoreBusesPopView;->q(I)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lpreprocessed/conection/processer/gated/remuxer/justified/SMMessageBaseCellViewActivity;->q:Lpreprocessed/conection/processer/discriminant/MoreBusesPopView;

    .line 76
    .line 77
    invoke-virtual {v2, p1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorGravity(I)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lpreprocessed/conection/processer/gated/remuxer/justified/SMMessageBaseCellViewActivity;->q:Lpreprocessed/conection/processer/discriminant/MoreBusesPopView;

    .line 81
    .line 82
    sget v3, Lj72;->z:I

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Lpreprocessed/conection/processer/discriminant/MoreBusesPopView;->p(I)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Lpreprocessed/conection/processer/gated/remuxer/justified/SMMessageBaseCellViewActivity;->q:Lpreprocessed/conection/processer/discriminant/MoreBusesPopView;

    .line 88
    .line 89
    invoke-virtual {v2, v1}, Lpreprocessed/conection/processer/discriminant/MoreBusesPopView;->r(Z)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lpreprocessed/conection/processer/gated/remuxer/justified/SMMessageBaseCellViewActivity;->q:Lpreprocessed/conection/processer/discriminant/MoreBusesPopView;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Lpreprocessed/conection/processer/discriminant/MoreBusesPopView;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->r()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    sget-object v2, Lpreprocessed/conection/processer/gated/remuxer/justified/SMMessageBaseCellViewActivity;->s:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput v0, p0, Lpreprocessed/conection/processer/gated/remuxer/justified/SMMessageBaseCellViewActivity;->p:I

    .line 116
    .line 117
    const-class v0, Lyo2;

    .line 118
    .line 119
    invoke-static {p0, v0}, Lgy2;->d(Ldw5;Ljava/lang/Class;)Lsv5;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lyo2;

    .line 124
    .line 125
    iget v1, p0, Lpreprocessed/conection/processer/gated/remuxer/justified/SMMessageBaseCellViewActivity;->p:I

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lyo2;->q(I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lpreprocessed/conection/processer/gated/remuxer/justified/SMMessageBaseCellViewActivity;->r:Landroidx/viewpager2/widget/ViewPager2;

    .line 131
    .line 132
    new-instance v1, Lpreprocessed/conection/processer/gated/remuxer/justified/SMMessageBaseCellViewActivity$a;

    .line 133
    .line 134
    invoke-direct {v1, p0, p0}, Lpreprocessed/conection/processer/gated/remuxer/justified/SMMessageBaseCellViewActivity$a;-><init>(Lpreprocessed/conection/processer/gated/remuxer/justified/SMMessageBaseCellViewActivity;Lpj1;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lpreprocessed/conection/processer/gated/remuxer/justified/SMMessageBaseCellViewActivity;->q:Lpreprocessed/conection/processer/discriminant/MoreBusesPopView;

    .line 141
    .line 142
    iget-object v1, p0, Lpreprocessed/conection/processer/gated/remuxer/justified/SMMessageBaseCellViewActivity;->r:Landroidx/viewpager2/widget/ViewPager2;

    .line 143
    .line 144
    new-instance v2, Lpreprocessed/conection/processer/gated/remuxer/justified/SMMessageBaseCellViewActivity$b;

    .line 145
    .line 146
    invoke-direct {v2, p0}, Lpreprocessed/conection/processer/gated/remuxer/justified/SMMessageBaseCellViewActivity$b;-><init>(Lpreprocessed/conection/processer/gated/remuxer/justified/SMMessageBaseCellViewActivity;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1, v2}, Lpreprocessed/conection/processer/discriminant/MoreBusesPopView;->d(Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lpreprocessed/conection/processer/gated/remuxer/justified/SMMessageBaseCellViewActivity;->r:Landroidx/viewpager2/widget/ViewPager2;

    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    sget-object v2, Lpreprocessed/conection/processer/gated/remuxer/justified/SMMessageBaseCellViewActivity;->t:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 165
    .line 166
    .line 167
    return-void
.end method
