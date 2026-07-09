.class public Lmi3;
.super Lcn1;
.source "zaffa"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lo82$g;
.implements Lmi$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmi3$d;,
        Lmi3$b;,
        Lmi3$c;
    }
.end annotation


# instance fields
.field public A:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

.field public B:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

.field public C:Landroid/widget/RelativeLayout;

.field public D:Let;

.field public E:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

.field public transient a:C

.field public transient b:J

.field public e:Z

.field public f:Z

.field public g:Ljava/io/File;

.field public h:I

.field public i:Lpreprocessed/conection/mutate/geocode/MallImageEditorConfig;

.field public j:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

.field public k:Landroid/widget/RelativeLayout;

.field public l:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

.field public m:Landroid/widget/RelativeLayout;

.field public n:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

.field public o:Landroid/widget/RelativeLayout;

.field public p:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

.field public q:Landroid/widget/RelativeLayout;

.field public r:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

.field public s:Landroid/widget/RelativeLayout;

.field public t:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

.field public u:Landroid/widget/RelativeLayout;

.field public v:Landroid/widget/RelativeLayout;

.field public w:Landroid/widget/RelativeLayout;

.field public x:Lkl2;

.field public y:I

.field public z:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn1;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g2(Lmi3;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;
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
    iget-object p0, p0, Lmi3;->t:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 8
    .line 9
    return-object p0
.end method

.method private h2(Landroid/view/View;)V
    .locals 7

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
    const v0, 0x7f090617

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 15
    .line 16
    new-instance v0, Landroid/content/Intent;

    .line 17
    .line 18
    invoke-virtual {p0}, Lnj1;->getActivity()Lpj1;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-class v3, Lpreprocessed/conection/mutate/nudged/LiveGoodListViewHandlerActivity;

    .line 23
    .line 24
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Le24;

    .line 28
    .line 29
    invoke-direct {v2}, Le24;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lmi3;->p:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iput-object v3, v2, Le24;->e:Ljava/lang/String;

    .line 43
    .line 44
    const/16 v3, 0x1e

    .line 45
    .line 46
    iput v3, v2, Le24;->l:I

    .line 47
    .line 48
    const v3, 0x7f120208

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget v4, v2, Le24;->l:I

    .line 56
    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    new-array v5, v1, [Ljava/lang/Object;

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    aput-object v4, v5, v6

    .line 65
    .line 66
    invoke-static {v3, v5}, Lyf3;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iput-object v3, v2, Le24;->f:Ljava/lang/String;

    .line 71
    .line 72
    const-wide/16 v3, 0x0

    .line 73
    .line 74
    iput-wide v3, v2, Le24;->h:D

    .line 75
    .line 76
    const v3, 0x7f12069b

    .line 77
    .line 78
    .line 79
    invoke-static {v3}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iput-object v3, v2, Le24;->d:Ljava/lang/String;

    .line 84
    .line 85
    new-instance v3, Lmi3$d;

    .line 86
    .line 87
    iget v4, p0, Lmi3;->h:I

    .line 88
    .line 89
    invoke-direct {v3, v4}, Lmi3$d;-><init>(I)V

    .line 90
    .line 91
    .line 92
    iput-object v3, v2, Le24;->j:Lpreprocessed/conection/mutate/nudged/MerchantAgileLiveCardAdMetaLoggerActivity$e;

    .line 93
    .line 94
    const/16 v3, -0x214

    .line 95
    .line 96
    iput v3, v2, Le24;->k:I

    .line 97
    .line 98
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, v2, Le24;->e:Ljava/lang/String;

    .line 111
    .line 112
    sget-object p1, Lpreprocessed/conection/mutate/nudged/LiveGoodListViewHandlerActivity;->C:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    sget-object p1, Lpreprocessed/conection/mutate/nudged/LiveGoodListViewHandlerActivity;->D:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    sget-object p1, Lpreprocessed/conection/mutate/nudged/LiveGoodListViewHandlerActivity;->E:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lmi3;->D:Let;

    .line 128
    .line 129
    if-eqz p1, :cond_0

    .line 130
    .line 131
    sget-object v1, Lpreprocessed/conection/mutate/nudged/LiveGoodListViewHandlerActivity;->F:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p1}, Let;->h()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    sget-object p1, Lpreprocessed/conection/mutate/nudged/LiveGoodListViewHandlerActivity;->G:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v1, p0, Lmi3;->D:Let;

    .line 143
    .line 144
    invoke-virtual {v1}, Let;->j()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    :cond_0
    invoke-virtual {p0}, Lnj1;->getActivity()Lpj1;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1, v0}, Lip1;->m(Landroid/content/Context;Landroid/content/Intent;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method private i2()V
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
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-virtual {p0}, Lnj1;->getActivity()Lpj1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-class v2, Lpreprocessed/conection/mutate/nudged/DismissDialogCommandRootActivity;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lpreprocessed/conection/mutate/nudged/DismissDialogCommandRootActivity;->v:Ljava/lang/String;

    .line 19
    .line 20
    iget v2, p0, Lmi3;->h:I

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lnj1;->startActivity(Landroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private j2(Landroid/view/View;)V
    .locals 8

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
    const v0, 0x7f090617

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 15
    .line 16
    new-instance v0, Landroid/content/Intent;

    .line 17
    .line 18
    invoke-virtual {p0}, Lnj1;->getActivity()Lpj1;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-class v3, Lpreprocessed/conection/mutate/nudged/MerchantAgileLiveCardAdMetaLoggerActivity;

    .line 23
    .line 24
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Le24;

    .line 28
    .line 29
    invoke-direct {v2}, Le24;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lmi3;->n:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iput-object v3, v2, Le24;->e:Ljava/lang/String;

    .line 43
    .line 44
    const v3, 0x7f120208

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/16 v4, 0xc8

    .line 52
    .line 53
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    new-array v6, v1, [Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    aput-object v5, v6, v7

    .line 61
    .line 62
    invoke-static {v3, v6}, Lyf3;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iput-object v3, v2, Le24;->f:Ljava/lang/String;

    .line 67
    .line 68
    iput v4, v2, Le24;->l:I

    .line 69
    .line 70
    const-wide/16 v3, 0x0

    .line 71
    .line 72
    iput-wide v3, v2, Le24;->h:D

    .line 73
    .line 74
    const v3, 0x7f1205b8

    .line 75
    .line 76
    .line 77
    invoke-static {v3}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iput-object v3, v2, Le24;->d:Ljava/lang/String;

    .line 82
    .line 83
    new-instance v3, Lmi3$b;

    .line 84
    .line 85
    iget v4, p0, Lmi3;->h:I

    .line 86
    .line 87
    invoke-direct {v3, v4}, Lmi3$b;-><init>(I)V

    .line 88
    .line 89
    .line 90
    iput-object v3, v2, Le24;->j:Lpreprocessed/conection/mutate/nudged/MerchantAgileLiveCardAdMetaLoggerActivity$e;

    .line 91
    .line 92
    const/16 v3, -0x1fd

    .line 93
    .line 94
    iput v3, v2, Le24;->k:I

    .line 95
    .line 96
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, v2, Le24;->e:Ljava/lang/String;

    .line 109
    .line 110
    sget-object p1, Lpreprocessed/conection/mutate/nudged/MerchantAgileLiveCardAdMetaLoggerActivity;->z:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    sget-object p1, Lpreprocessed/conection/mutate/nudged/MerchantAgileLiveCardAdMetaLoggerActivity;->A:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    sget-object p1, Lpreprocessed/conection/mutate/nudged/MerchantAgileLiveCardAdMetaLoggerActivity;->B:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lnj1;->getActivity()Lpj1;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1, v0}, Lip1;->m(Landroid/content/Context;Landroid/content/Intent;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method private k2(Landroid/view/View;)V
    .locals 8

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
    const v0, 0x7f090617

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 15
    .line 16
    new-instance v0, Landroid/content/Intent;

    .line 17
    .line 18
    invoke-virtual {p0}, Lnj1;->getActivity()Lpj1;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-class v3, Lpreprocessed/conection/mutate/nudged/MerchantAgileLiveCardAdMetaLoggerActivity;

    .line 23
    .line 24
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Le24;

    .line 28
    .line 29
    invoke-direct {v2}, Le24;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lmi3;->l:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iput-object v3, v2, Le24;->e:Ljava/lang/String;

    .line 43
    .line 44
    const v3, 0x7f120208

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/16 v4, 0x14

    .line 52
    .line 53
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    new-array v6, v1, [Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    aput-object v5, v6, v7

    .line 61
    .line 62
    invoke-static {v3, v6}, Lyf3;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iput-object v3, v2, Le24;->f:Ljava/lang/String;

    .line 67
    .line 68
    iput v4, v2, Le24;->l:I

    .line 69
    .line 70
    const-wide/16 v3, 0x0

    .line 71
    .line 72
    iput-wide v3, v2, Le24;->h:D

    .line 73
    .line 74
    const v3, 0x7f1205e5

    .line 75
    .line 76
    .line 77
    invoke-static {v3}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iput-object v3, v2, Le24;->d:Ljava/lang/String;

    .line 82
    .line 83
    new-instance v3, Lmi3$c;

    .line 84
    .line 85
    iget v4, p0, Lmi3;->h:I

    .line 86
    .line 87
    invoke-direct {v3, v4}, Lmi3$c;-><init>(I)V

    .line 88
    .line 89
    .line 90
    iput-object v3, v2, Le24;->j:Lpreprocessed/conection/mutate/nudged/MerchantAgileLiveCardAdMetaLoggerActivity$e;

    .line 91
    .line 92
    const/16 v3, -0x1fb

    .line 93
    .line 94
    iput v3, v2, Le24;->k:I

    .line 95
    .line 96
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, v2, Le24;->e:Ljava/lang/String;

    .line 109
    .line 110
    sget-object p1, Lpreprocessed/conection/mutate/nudged/MerchantAgileLiveCardAdMetaLoggerActivity;->z:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    sget-object p1, Lpreprocessed/conection/mutate/nudged/MerchantAgileLiveCardAdMetaLoggerActivity;->A:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    sget-object p1, Lpreprocessed/conection/mutate/nudged/MerchantAgileLiveCardAdMetaLoggerActivity;->B:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lnj1;->getActivity()Lpj1;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1, v0}, Lip1;->m(Landroid/content/Context;Landroid/content/Intent;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method private l2()V
    .locals 7

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
    invoke-virtual {p0}, Lnj1;->getView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f090597

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 19
    .line 20
    iput-object v0, p0, Lmi3;->C:Landroid/widget/RelativeLayout;

    .line 21
    .line 22
    invoke-virtual {p0}, Lnj1;->getView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const v1, 0x7f090386

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 34
    .line 35
    iput-object v0, p0, Lmi3;->B:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lnj1;->getView()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const v1, 0x7f090891

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 52
    .line 53
    const v1, 0x7f12054c

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
    invoke-virtual {p0}, Lnj1;->getView()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const v1, 0x7f09059c

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    const v1, 0x7f0908b7

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 85
    .line 86
    const v1, 0x7f1205cd

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lnj1;->getView()Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const v1, 0x7f0901fc

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroid/widget/LinearLayout;

    .line 108
    .line 109
    iput-object v0, p0, Lmi3;->z:Landroid/widget/LinearLayout;

    .line 110
    .line 111
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lnj1;->getView()Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const v1, 0x7f0901fb

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 126
    .line 127
    iput-object v0, p0, Lmi3;->A:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 128
    .line 129
    iget-object v0, p0, Lmi3;->z:Landroid/widget/LinearLayout;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {}, Lj72;->h()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 140
    .line 141
    new-instance v0, Lkl2;

    .line 142
    .line 143
    invoke-virtual {p0}, Lnj1;->getActivity()Lpj1;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-direct {v0, v1}, Lkl2;-><init>(Landroid/content/Context;)V

    .line 148
    .line 149
    .line 150
    iput-object v0, p0, Lmi3;->x:Lkl2;

    .line 151
    .line 152
    invoke-virtual {p0}, Lnj1;->getView()Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const v1, 0x7f0905b2

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 164
    .line 165
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lnj1;->getView()Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const v2, 0x7f0905ad

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lpreprocessed/conection/mutate/geocode/MallImageEditorConfig;

    .line 180
    .line 181
    iput-object v0, p0, Lmi3;->i:Lpreprocessed/conection/mutate/geocode/MallImageEditorConfig;

    .line 182
    .line 183
    invoke-virtual {p0}, Lnj1;->getView()Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const v1, 0x7f090618

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 199
    .line 200
    const v2, 0x7f1205b9

    .line 201
    .line 202
    .line 203
    invoke-static {v2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Lnj1;->getView()Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const v2, 0x7f0905b3

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 222
    .line 223
    invoke-virtual {p0}, Lnj1;->getView()Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    const v3, 0x7f090617

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 239
    .line 240
    iput-object v0, p0, Lmi3;->j:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 241
    .line 242
    invoke-virtual {p0}, Lnj1;->getView()Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 255
    .line 256
    const v4, 0x7f1205c8

    .line 257
    .line 258
    .line 259
    invoke-static {v4}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0}, Lnj1;->getView()Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    const v2, 0x7f090619

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    const/4 v4, 0x4

    .line 282
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0}, Lnj1;->getView()Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    const v5, 0x7f0905b1

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 297
    .line 298
    iput-object v0, p0, Lmi3;->k:Landroid/widget/RelativeLayout;

    .line 299
    .line 300
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 305
    .line 306
    iput-object v0, p0, Lmi3;->l:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 307
    .line 308
    iget-object v0, p0, Lmi3;->k:Landroid/widget/RelativeLayout;

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 315
    .line 316
    const v5, 0x7f1205e5

    .line 317
    .line 318
    .line 319
    invoke-static {v5}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0}, Lnj1;->getView()Landroid/view/View;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    const v5, 0x7f0905ab

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 338
    .line 339
    iput-object v0, p0, Lmi3;->m:Landroid/widget/RelativeLayout;

    .line 340
    .line 341
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    const/4 v6, -0x2

    .line 346
    iput v6, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 347
    .line 348
    iget-object v0, p0, Lmi3;->m:Landroid/widget/RelativeLayout;

    .line 349
    .line 350
    const/high16 v6, 0x42300000    # 44.0f

    .line 351
    .line 352
    invoke-static {v6}, Lj72;->d(F)I

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    invoke-virtual {v0, v6}, Landroid/view/View;->setMinimumHeight(I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0}, Lnj1;->getView()Landroid/view/View;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 372
    .line 373
    iput-object v0, p0, Lmi3;->n:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 374
    .line 375
    const/high16 v5, 0x42c80000    # 100.0f

    .line 376
    .line 377
    invoke-static {v5}, Lj72;->d(F)I

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    const/4 v6, 0x0

    .line 382
    invoke-virtual {v0, v5, v6, v6, v6}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 383
    .line 384
    .line 385
    iget-object v0, p0, Lmi3;->n:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 386
    .line 387
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 388
    .line 389
    .line 390
    iget-object v0, p0, Lmi3;->n:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 391
    .line 392
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 393
    .line 394
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 395
    .line 396
    .line 397
    iget-object v0, p0, Lmi3;->m:Landroid/widget/RelativeLayout;

    .line 398
    .line 399
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 404
    .line 405
    const v5, 0x7f1205b7

    .line 406
    .line 407
    .line 408
    invoke-static {v5}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {p0}, Lnj1;->getView()Landroid/view/View;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    const v5, 0x7f0905b5

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 427
    .line 428
    iput-object v0, p0, Lmi3;->o:Landroid/widget/RelativeLayout;

    .line 429
    .line 430
    invoke-virtual {p0}, Lnj1;->getView()Landroid/view/View;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v0, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 443
    .line 444
    iput-object v0, p0, Lmi3;->p:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 445
    .line 446
    invoke-virtual {p0}, Lnj1;->getView()Landroid/view/View;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    check-cast v0, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 459
    .line 460
    const v5, 0x7f1205fe

    .line 461
    .line 462
    .line 463
    invoke-static {v5}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {p0}, Lnj1;->getView()Landroid/view/View;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    const v5, 0x7f0905b0

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 482
    .line 483
    iput-object v0, p0, Lmi3;->q:Landroid/widget/RelativeLayout;

    .line 484
    .line 485
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    check-cast v0, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 490
    .line 491
    iput-object v0, p0, Lmi3;->r:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 492
    .line 493
    iget-object v0, p0, Lmi3;->q:Landroid/widget/RelativeLayout;

    .line 494
    .line 495
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    check-cast v0, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 500
    .line 501
    const v5, 0x7f1205e0

    .line 502
    .line 503
    .line 504
    invoke-static {v5}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 509
    .line 510
    .line 511
    iget-object v0, p0, Lmi3;->q:Landroid/widget/RelativeLayout;

    .line 512
    .line 513
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {p0}, Lnj1;->getView()Landroid/view/View;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    const v4, 0x7f0905b4

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 532
    .line 533
    iput-object v0, p0, Lmi3;->s:Landroid/widget/RelativeLayout;

    .line 534
    .line 535
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 536
    .line 537
    .line 538
    iget-object v0, p0, Lmi3;->s:Landroid/widget/RelativeLayout;

    .line 539
    .line 540
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    check-cast v0, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 545
    .line 546
    const v4, 0x7f1205bf

    .line 547
    .line 548
    .line 549
    invoke-static {v4}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {p0}, Lnj1;->getView()Landroid/view/View;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    const v4, 0x7f0905aa

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 568
    .line 569
    iput-object v0, p0, Lmi3;->u:Landroid/widget/RelativeLayout;

    .line 570
    .line 571
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    check-cast v0, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 576
    .line 577
    const v4, 0x7f1205dc

    .line 578
    .line 579
    .line 580
    invoke-static {v4}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 585
    .line 586
    .line 587
    iget-object v0, p0, Lmi3;->u:Landroid/widget/RelativeLayout;

    .line 588
    .line 589
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 590
    .line 591
    .line 592
    iget-object v0, p0, Lmi3;->u:Landroid/widget/RelativeLayout;

    .line 593
    .line 594
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    check-cast v0, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 599
    .line 600
    iput-object v0, p0, Lmi3;->E:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 601
    .line 602
    invoke-virtual {p0}, Lnj1;->getView()Landroid/view/View;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    const v4, 0x7f0905af

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 614
    .line 615
    iput-object v0, p0, Lmi3;->v:Landroid/widget/RelativeLayout;

    .line 616
    .line 617
    invoke-virtual {p0}, Lnj1;->getView()Landroid/view/View;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    check-cast v0, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 630
    .line 631
    iput-object v0, p0, Lmi3;->t:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 632
    .line 633
    invoke-virtual {p0}, Lnj1;->getView()Landroid/view/View;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    check-cast v0, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 646
    .line 647
    const v3, 0x7f1205be

    .line 648
    .line 649
    .line 650
    invoke-static {v3}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 655
    .line 656
    .line 657
    iget-object v0, p0, Lmi3;->v:Landroid/widget/RelativeLayout;

    .line 658
    .line 659
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {p0}, Lnj1;->getView()Landroid/view/View;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    const v3, 0x7f0905ae

    .line 667
    .line 668
    .line 669
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 674
    .line 675
    iput-object v0, p0, Lmi3;->w:Landroid/widget/RelativeLayout;

    .line 676
    .line 677
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 678
    .line 679
    .line 680
    iget-object v0, p0, Lmi3;->w:Landroid/widget/RelativeLayout;

    .line 681
    .line 682
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    check-cast v0, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 687
    .line 688
    const v1, 0x7f1205bb

    .line 689
    .line 690
    .line 691
    invoke-static {v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {p0}, Lnj1;->getView()Landroid/view/View;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    const/16 v1, 0x8

    .line 711
    .line 712
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 713
    .line 714
    .line 715
    return-void
.end method

.method private m2()V
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
    iget-object v0, p0, Lmi3;->x:Lkl2;

    .line 8
    .line 9
    invoke-virtual {v0}, Lma3;->show()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lnj1;->getArguments()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lpreprocessed/conection/mutate/nudged/GuildFeedThirdVideoInfoProtocolActivity;->q:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lmi3;->h:I

    .line 23
    .line 24
    invoke-static {}, Lmi;->i()Lmi;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v2, p0, Lmi3;->h:I

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lmi;->j(II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private n2(Let;)V
    .locals 8

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
    iget-object v0, p1, Let;->y:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, La73;->k()La73;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, p1, Let;->y:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v3, Lmi3$a;

    .line 22
    .line 23
    invoke-direct {v3, p0}, Lmi3$a;-><init>(Lmi3;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2, v3}, La73;->a(Ljava/lang/Object;Ldw3;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lmi3;->t:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 30
    .line 31
    iget-object v2, p1, Let;->z:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lmi3;->B:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 37
    .line 38
    invoke-virtual {p1}, Let;->s()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x0

    .line 43
    if-ne v2, v1, :cond_1

    .line 44
    .line 45
    move v2, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v2, v3

    .line 48
    :goto_0
    invoke-virtual {v0, v2}, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;->setSelected(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Let;->r()I

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Let;->r()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/16 v2, 0x1f4

    .line 59
    .line 60
    if-ne v0, v2, :cond_2

    .line 61
    .line 62
    move v0, v1

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move v0, v3

    .line 65
    :goto_1
    iput-boolean v0, p0, Lmi3;->e:Z

    .line 66
    .line 67
    invoke-virtual {p1}, Let;->r()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/16 v2, 0xc8

    .line 72
    .line 73
    if-ne v0, v2, :cond_3

    .line 74
    .line 75
    move v0, v1

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move v0, v3

    .line 78
    :goto_2
    iput-boolean v0, p0, Lmi3;->f:Z

    .line 79
    .line 80
    iget-object v0, p0, Lmi3;->u:Landroid/widget/RelativeLayout;

    .line 81
    .line 82
    const/16 v2, 0x8

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lmi3;->s:Landroid/widget/RelativeLayout;

    .line 88
    .line 89
    iget-boolean v4, p0, Lmi3;->e:Z

    .line 90
    .line 91
    if-nez v4, :cond_5

    .line 92
    .line 93
    iget-boolean v4, p0, Lmi3;->f:Z

    .line 94
    .line 95
    if-eqz v4, :cond_4

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    move v4, v2

    .line 99
    goto :goto_4

    .line 100
    :cond_5
    :goto_3
    move v4, v3

    .line 101
    :goto_4
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lmi3;->E:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 111
    .line 112
    iget-object v4, p0, Lmi3;->E:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 113
    .line 114
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Let;->m()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iput v0, p0, Lmi3;->y:I

    .line 122
    .line 123
    iget-object v0, p0, Lmi3;->l:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 124
    .line 125
    invoke-virtual {p1}, Let;->q()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lmi3;->j:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 133
    .line 134
    iget v4, p0, Lmi3;->h:I

    .line 135
    .line 136
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lmi3;->n:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 144
    .line 145
    invoke-virtual {p1}, Let;->d()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lmi3;->p:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 153
    .line 154
    invoke-virtual {p1}, Let;->t()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Let;->h()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-virtual {p1}, Let;->j()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    const/4 v5, 0x3

    .line 170
    if-ne v4, v1, :cond_6

    .line 171
    .line 172
    move v0, v5

    .line 173
    :cond_6
    invoke-virtual {p1}, Let;->j()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    const/4 v6, 0x2

    .line 178
    const/4 v7, 0x4

    .line 179
    if-ne v4, v6, :cond_7

    .line 180
    .line 181
    move v0, v7

    .line 182
    :cond_7
    invoke-virtual {p1}, Let;->j()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-ne v4, v5, :cond_8

    .line 187
    .line 188
    const/4 v0, 0x5

    .line 189
    :cond_8
    invoke-virtual {p1}, Let;->j()I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-ne v4, v2, :cond_9

    .line 194
    .line 195
    const/4 v0, 0x6

    .line 196
    :cond_9
    packed-switch v0, :pswitch_data_0

    .line 197
    .line 198
    .line 199
    goto :goto_6

    .line 200
    :pswitch_0
    iget-object v0, p0, Lmi3;->r:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 201
    .line 202
    const v1, 0x7f12035e

    .line 203
    .line 204
    .line 205
    invoke-static {v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    goto :goto_6

    .line 213
    :pswitch_1
    iget-object v0, p0, Lmi3;->r:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 214
    .line 215
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {v4}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->o()I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-ne v4, v1, :cond_a

    .line 224
    .line 225
    const v1, 0x7f120298

    .line 226
    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_a
    const v1, 0x7f120407

    .line 230
    .line 231
    .line 232
    :goto_5
    invoke-static {v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    goto :goto_6

    .line 240
    :pswitch_2
    iget-object v0, p0, Lmi3;->r:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 241
    .line 242
    const v1, 0x7f1202ab

    .line 243
    .line 244
    .line 245
    invoke-static {v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    .line 251
    .line 252
    goto :goto_6

    .line 253
    :pswitch_3
    iget-object v0, p0, Lmi3;->r:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 254
    .line 255
    const v1, 0x7f1201db

    .line 256
    .line 257
    .line 258
    invoke-static {v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    .line 264
    .line 265
    goto :goto_6

    .line 266
    :pswitch_4
    iget-object v0, p0, Lmi3;->r:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 267
    .line 268
    const v1, 0x7f120561

    .line 269
    .line 270
    .line 271
    invoke-static {v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    .line 277
    .line 278
    goto :goto_6

    .line 279
    :pswitch_5
    iget-object v0, p0, Lmi3;->r:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 280
    .line 281
    const v1, 0x7f12031c

    .line 282
    .line 283
    .line 284
    invoke-static {v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    .line 290
    .line 291
    :goto_6
    invoke-static {}, La73;->k()La73;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {p1}, Let;->o()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    iget-object v4, p0, Lmi3;->i:Lpreprocessed/conection/mutate/geocode/MallImageEditorConfig;

    .line 300
    .line 301
    invoke-virtual {v0, v1, v4}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 302
    .line 303
    .line 304
    invoke-static {}, La73;->k()La73;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {p1}, Let;->o()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    iget-object v4, p0, Lmi3;->A:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 313
    .line 314
    invoke-virtual {v0, v1, v4}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1}, Let;->e()I

    .line 318
    .line 319
    .line 320
    iget-object p1, p0, Lmi3;->m:Landroid/widget/RelativeLayout;

    .line 321
    .line 322
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 323
    .line 324
    .line 325
    iget-boolean p1, p0, Lmi3;->e:Z

    .line 326
    .line 327
    if-nez p1, :cond_c

    .line 328
    .line 329
    iget-boolean p1, p0, Lmi3;->f:Z

    .line 330
    .line 331
    if-eqz p1, :cond_b

    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_b
    iget-object p1, p0, Lmi3;->k:Landroid/widget/RelativeLayout;

    .line 335
    .line 336
    const v0, 0x7f090619

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 344
    .line 345
    .line 346
    iget-object p1, p0, Lmi3;->o:Landroid/widget/RelativeLayout;

    .line 347
    .line 348
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 353
    .line 354
    .line 355
    iget-object p1, p0, Lmi3;->w:Landroid/widget/RelativeLayout;

    .line 356
    .line 357
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 358
    .line 359
    .line 360
    iget-object p1, p0, Lmi3;->C:Landroid/widget/RelativeLayout;

    .line 361
    .line 362
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 363
    .line 364
    .line 365
    goto :goto_8

    .line 366
    :cond_c
    :goto_7
    iget-object p1, p0, Lmi3;->k:Landroid/widget/RelativeLayout;

    .line 367
    .line 368
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 369
    .line 370
    .line 371
    iget-object p1, p0, Lmi3;->o:Landroid/widget/RelativeLayout;

    .line 372
    .line 373
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 374
    .line 375
    .line 376
    iget-object p1, p0, Lmi3;->q:Landroid/widget/RelativeLayout;

    .line 377
    .line 378
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 379
    .line 380
    .line 381
    iget-object p1, p0, Lmi3;->w:Landroid/widget/RelativeLayout;

    .line 382
    .line 383
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 384
    .line 385
    .line 386
    iget-object p1, p0, Lmi3;->C:Landroid/widget/RelativeLayout;

    .line 387
    .line 388
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 389
    .line 390
    .line 391
    :goto_8
    return-void

    .line 392
    nop

    .line 393
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private o2(Landroid/view/View;)V
    .locals 6

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
    invoke-virtual {p0}, Lcn1;->isActive()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lmi3;->n:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lyf3;->l(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Landroid/widget/LinearLayout;

    .line 30
    .line 31
    invoke-virtual {p0}, Lnj1;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    sget v2, Lj72;->s:I

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-virtual {v0, v2, v3, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 45
    .line 46
    invoke-virtual {p0}, Lnj1;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-direct {v2, v4}, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    const/high16 v4, 0x41700000    # 15.0f

    .line 54
    .line 55
    invoke-virtual {v2, v1, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 56
    .line 57
    .line 58
    iget-object v4, p0, Lmi3;->n:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 59
    .line 60
    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    const v4, 0x7f06039f

    .line 72
    .line 73
    .line 74
    invoke-static {v4}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->f(I)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    .line 80
    .line 81
    const v4, 0x7f0806ed

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 85
    .line 86
    .line 87
    sget v4, Lj72;->k:I

    .line 88
    .line 89
    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 90
    .line 91
    .line 92
    const/4 v4, -0x1

    .line 93
    const/4 v5, -0x2

    .line 94
    invoke-virtual {v0, v2, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 95
    .line 96
    .line 97
    sget-object v4, Lk24;->d:Lk24$a;

    .line 98
    .line 99
    invoke-virtual {v4, v2}, Lk24$a;->a(Landroid/view/View;)Lk24;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const v4, 0x7f060308

    .line 104
    .line 105
    .line 106
    invoke-static {v4}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->f(I)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    sget v5, Lj72;->r:I

    .line 111
    .line 112
    int-to-float v5, v5

    .line 113
    invoke-virtual {v2, v4, v5}, Lk24;->d(IF)Lk24;

    .line 114
    .line 115
    .line 116
    new-instance v2, Lbl4;

    .line 117
    .line 118
    invoke-virtual {p0}, Lnj1;->getActivity()Lpj1;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-direct {v2, v4}, Lbl4;-><init>(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    const v0, 0x7f13045d

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v3}, Lbl4;->e(Z)V

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x2

    .line 138
    new-array v0, v0, [I

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 141
    .line 142
    .line 143
    aget v0, v0, v1

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    add-int/2addr v1, v0

    .line 150
    const/16 v0, 0x30

    .line 151
    .line 152
    invoke-virtual {v2, p1, v0, v3, v1}, Lbl4;->showAtLocation(Landroid/view/View;III)V

    .line 153
    .line 154
    .line 155
    :cond_0
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

.method public b(J)J
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
    const-wide/16 p1, 0x1

    .line 8
    .line 9
    return-wide p1
.end method

.method public b1(ZI)V
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
    invoke-static {}, Lgx2;->d()V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lmi3;->B:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    if-ne p2, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-virtual {p1, v1}, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;->setSelected(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-static {}, Ld14;->f()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const p2, 0x7f120494

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2}, Lw33;->i(Landroid/content/Context;I)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_1
    return-void
.end method

.method public c1(Lo82$b;)V
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
    iget-object v0, p0, Lmi3;->x:Lkl2;

    .line 8
    .line 9
    invoke-virtual {v0}, Lkl2;->dismiss()V

    .line 10
    .line 11
    .line 12
    iget v0, p1, Lo82$b;->c:I

    .line 13
    .line 14
    const/16 v1, -0x214

    .line 15
    .line 16
    if-eq v0, v1, :cond_e

    .line 17
    .line 18
    const/16 v1, 0x6c

    .line 19
    .line 20
    const v2, 0x7f120494

    .line 21
    .line 22
    .line 23
    if-eq v0, v1, :cond_a

    .line 24
    .line 25
    const/16 v1, 0x17db

    .line 26
    .line 27
    if-eq v0, v1, :cond_9

    .line 28
    .line 29
    const/16 v1, -0x1fe

    .line 30
    .line 31
    if-eq v0, v1, :cond_7

    .line 32
    .line 33
    const/16 v1, -0x1fd

    .line 34
    .line 35
    if-eq v0, v1, :cond_6

    .line 36
    .line 37
    const/16 v1, -0x1fb

    .line 38
    .line 39
    if-eq v0, v1, :cond_5

    .line 40
    .line 41
    const/16 v1, -0x1fa

    .line 42
    .line 43
    if-eq v0, v1, :cond_4

    .line 44
    .line 45
    const/16 v1, -0x1f7

    .line 46
    .line 47
    if-eq v0, v1, :cond_2

    .line 48
    .line 49
    const/16 v1, -0x1f6

    .line 50
    .line 51
    if-eq v0, v1, :cond_0

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_0
    iget-object v0, p1, Lo82$b;->m:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget v1, p0, Lmi3;->h:I

    .line 64
    .line 65
    if-eq v0, v1, :cond_1

    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    iget-boolean p1, p1, Lo82$b;->e:Z

    .line 69
    .line 70
    if-eqz p1, :cond_f

    .line 71
    .line 72
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const v0, 0x7f12024b

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {p1, v0}, Lw33;->k(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :cond_2
    iget-object v0, p1, Lo82$b;->m:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget v1, p0, Lmi3;->h:I

    .line 97
    .line 98
    if-eq v0, v1, :cond_3

    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    iget-boolean p1, p1, Lo82$b;->e:Z

    .line 102
    .line 103
    if-eqz p1, :cond_f

    .line 104
    .line 105
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const v0, 0x7f120210

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {p1, v0}, Lw33;->k(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_0

    .line 120
    .line 121
    :cond_4
    iget-boolean v0, p1, Lo82$b;->e:Z

    .line 122
    .line 123
    if-eqz v0, :cond_f

    .line 124
    .line 125
    iget-object v0, p0, Lmi3;->p:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 126
    .line 127
    iget-object p1, p1, Lo82$b;->m:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :cond_5
    iget-boolean v0, p1, Lo82$b;->e:Z

    .line 137
    .line 138
    if-eqz v0, :cond_f

    .line 139
    .line 140
    iget-object v0, p0, Lmi3;->l:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 141
    .line 142
    iget-object p1, p1, Lo82$b;->m:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p1, Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_6
    iget-boolean v0, p1, Lo82$b;->e:Z

    .line 152
    .line 153
    if-eqz v0, :cond_f

    .line 154
    .line 155
    iget-object v0, p0, Lmi3;->n:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 156
    .line 157
    iget-object p1, p1, Lo82$b;->m:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p1, Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_7
    invoke-static {}, Lgx2;->d()V

    .line 167
    .line 168
    .line 169
    iget-boolean p1, p1, Lo82$b;->e:Z

    .line 170
    .line 171
    if-eqz p1, :cond_8

    .line 172
    .line 173
    iget-object p1, p0, Lmi3;->g:Ljava/io/File;

    .line 174
    .line 175
    if-eqz p1, :cond_8

    .line 176
    .line 177
    iget-object v0, p0, Lmi3;->i:Lpreprocessed/conection/mutate/geocode/MallImageEditorConfig;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_8
    invoke-static {}, Ld14;->f()Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-nez p1, :cond_f

    .line 196
    .line 197
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {p1, v2}, Lw33;->i(Landroid/content/Context;I)V

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_9
    invoke-virtual {p0}, Lnj1;->getActivity()Lpj1;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 210
    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_a
    iget-object v0, p1, Lo82$b;->j:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Ljava/lang/Integer;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    const/16 v1, 0x6b

    .line 222
    .line 223
    if-eq v0, v1, :cond_b

    .line 224
    .line 225
    return-void

    .line 226
    :cond_b
    iget-object p1, p1, Lo82$b;->i:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p1, Ljava/io/File;

    .line 229
    .line 230
    iput-object p1, p0, Lmi3;->g:Ljava/io/File;

    .line 231
    .line 232
    if-nez p1, :cond_c

    .line 233
    .line 234
    return-void

    .line 235
    :cond_c
    invoke-static {}, Ld14;->f()Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-eqz p1, :cond_d

    .line 240
    .line 241
    invoke-virtual {p0}, Lnj1;->getActivity()Lpj1;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    const v0, 0x7f12042a

    .line 246
    .line 247
    .line 248
    invoke-static {p1, v0}, Lgx2;->f(Landroid/content/Context;I)Lkl2;

    .line 249
    .line 250
    .line 251
    invoke-static {}, Lmi;->i()Lmi;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    iget v0, p0, Lmi3;->h:I

    .line 256
    .line 257
    iget-object v1, p0, Lmi3;->g:Ljava/io/File;

    .line 258
    .line 259
    invoke-virtual {p1, v0, v1}, Lmi;->u(ILjava/io/File;)V

    .line 260
    .line 261
    .line 262
    goto :goto_0

    .line 263
    :cond_d
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-static {p1, v2}, Lw33;->i(Landroid/content/Context;I)V

    .line 268
    .line 269
    .line 270
    goto :goto_0

    .line 271
    :cond_e
    iget-boolean v0, p1, Lo82$b;->e:Z

    .line 272
    .line 273
    if-eqz v0, :cond_f

    .line 274
    .line 275
    iget-object v0, p0, Lmi3;->p:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 276
    .line 277
    iget-object p1, p1, Lo82$b;->m:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast p1, Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    .line 283
    .line 284
    :cond_f
    :goto_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
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
    invoke-super {p0, p1}, Lnj1;->onActivityCreated(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lmi;->i()Lmi;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p0}, Lmi;->m(Lmi$e;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lmi3;->l2()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lmi3;->m2()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
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
    invoke-super {p0, p1, p2, p3}, Lnj1;->onActivityResult(IILandroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x6b

    .line 11
    .line 12
    invoke-static {v0, p1, p2, p3}, Lq85;->k(IIILandroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 14

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
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-wide/16 v3, 0x12c

    .line 13
    .line 14
    sparse-switch v1, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :sswitch_0
    iget-boolean v0, p0, Lmi3;->e:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-boolean v0, p0, Lmi3;->f:Z

    .line 24
    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    :cond_0
    invoke-direct {p0, p1}, Lmi3;->h2(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :sswitch_1
    iget-boolean p1, p0, Lmi3;->e:Z

    .line 33
    .line 34
    iget-boolean v0, p0, Lmi3;->f:Z

    .line 35
    .line 36
    or-int/2addr p1, v0

    .line 37
    if-eqz p1, :cond_6

    .line 38
    .line 39
    const/16 p1, 0x379

    .line 40
    .line 41
    invoke-static {p1}, Lq7;->w(I)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Landroid/content/Intent;

    .line 45
    .line 46
    invoke-virtual {p0}, Lnj1;->getActivity()Lpj1;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-class v1, Lpreprocessed/conection/processer/place/categorie/pardise/PhotoDoodleViewActivity;

    .line 51
    .line 52
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lpreprocessed/conection/processer/place/categorie/pardise/PhotoDoodleViewActivity;->v:Ljava/lang/String;

    .line 56
    .line 57
    iget v1, p0, Lmi3;->h:I

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    sget-object v0, Lpreprocessed/conection/processer/place/categorie/pardise/PhotoDoodleViewActivity;->w:Ljava/lang/String;

    .line 63
    .line 64
    iget v1, p0, Lmi3;->y:I

    .line 65
    .line 66
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lnj1;->getActivity()Lpj1;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, p1}, Lip1;->m(Landroid/content/Context;Landroid/content/Intent;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :sswitch_2
    iget-boolean p1, p0, Lmi3;->e:Z

    .line 79
    .line 80
    if-nez p1, :cond_2

    .line 81
    .line 82
    iget-boolean p1, p0, Lmi3;->f:Z

    .line 83
    .line 84
    if-eqz p1, :cond_1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    new-instance p1, Landroid/view/animation/ScaleAnimation;

    .line 88
    .line 89
    const/4 v12, 0x1

    .line 90
    const/high16 v13, 0x3e800000    # 0.25f

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    const/high16 v7, 0x3f800000    # 1.0f

    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    const/high16 v9, 0x3f800000    # 1.0f

    .line 97
    .line 98
    const/4 v10, 0x1

    .line 99
    const/high16 v11, 0x3f000000    # 0.5f

    .line 100
    .line 101
    move-object v5, p1

    .line 102
    invoke-direct/range {v5 .. v13}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lmi3;->z:Landroid/widget/LinearLayout;

    .line 109
    .line 110
    invoke-virtual {v1, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lmi3;->z:Landroid/widget/LinearLayout;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_2

    .line 119
    .line 120
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lmi3;->p2()V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_2

    .line 124
    .line 125
    :sswitch_3
    iget-boolean v0, p0, Lmi3;->e:Z

    .line 126
    .line 127
    if-nez v0, :cond_3

    .line 128
    .line 129
    iget-boolean v0, p0, Lmi3;->f:Z

    .line 130
    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    :cond_3
    invoke-direct {p0, p1}, Lmi3;->k2(Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :sswitch_4
    invoke-direct {p0}, Lmi3;->i2()V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :sswitch_5
    iget-boolean v0, p0, Lmi3;->e:Z

    .line 142
    .line 143
    if-nez v0, :cond_5

    .line 144
    .line 145
    iget-boolean v0, p0, Lmi3;->f:Z

    .line 146
    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    invoke-direct {p0, p1}, Lmi3;->o2(Landroid/view/View;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    :goto_1
    invoke-direct {p0, p1}, Lmi3;->j2(Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :sswitch_6
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    sget-object v1, Lvl3;->i0:Ljava/lang/String;

    .line 163
    .line 164
    const/4 v3, 0x3

    .line 165
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    new-array v2, v2, [Ljava/lang/Object;

    .line 170
    .line 171
    aput-object v3, v2, v0

    .line 172
    .line 173
    invoke-static {v1, v2}, Lyf3;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {p1, v0}, Lpreprocessed/conection/mutate/nudged/WKOrderModelActivity;->Z1(Landroid/content/Context;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :sswitch_7
    invoke-virtual {p0}, Lnj1;->getActivity()Lpj1;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, Lgx2;->e(Landroid/content/Context;)Lkl2;

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lmi;->i()Lmi;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iget v1, p0, Lmi3;->h:I

    .line 193
    .line 194
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    xor-int/2addr p1, v2

    .line 199
    invoke-virtual {v0, v1, p1}, Lmi;->v(II)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :sswitch_8
    new-instance p1, Landroid/view/animation/ScaleAnimation;

    .line 204
    .line 205
    const/4 v12, 0x1

    .line 206
    const/high16 v13, 0x3e800000    # 0.25f

    .line 207
    .line 208
    const/high16 v6, 0x3f800000    # 1.0f

    .line 209
    .line 210
    const/4 v7, 0x0

    .line 211
    const/high16 v8, 0x3f800000    # 1.0f

    .line 212
    .line 213
    const/4 v9, 0x0

    .line 214
    const/4 v10, 0x1

    .line 215
    const/high16 v11, 0x3f000000    # 0.5f

    .line 216
    .line 217
    move-object v5, p1

    .line 218
    invoke-direct/range {v5 .. v13}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lmi3;->z:Landroid/widget/LinearLayout;

    .line 225
    .line 226
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 227
    .line 228
    .line 229
    iget-object p1, p0, Lmi3;->z:Landroid/widget/LinearLayout;

    .line 230
    .line 231
    const/4 v0, 0x4

    .line 232
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    :cond_6
    :goto_2
    return-void

    .line 236
    nop

    .line 237
    :sswitch_data_0
    .sparse-switch
        0x7f0901fc -> :sswitch_8
        0x7f090386 -> :sswitch_7
        0x7f09059c -> :sswitch_6
        0x7f0905ab -> :sswitch_5
        0x7f0905ae -> :sswitch_4
        0x7f0905b1 -> :sswitch_3
        0x7f0905b2 -> :sswitch_2
        0x7f0905b4 -> :sswitch_1
        0x7f0905b5 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
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
    invoke-super {p0, p1}, Lnj1;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lo82;->f()Lo82;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    new-array v0, v0, [I

    .line 17
    .line 18
    fill-array-data v0, :array_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0, v0}, Lo82;->j(Lo82$g;[I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :array_0
    .array-data 4
        -0x1fe
        -0x1fd
        -0x1fb
        -0x1fa
        -0x1f6
        -0x1f7
        0x6c
        -0x214
    .end array-data
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
    const p3, 0x7f0c0117

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

.method public onDestroy()V
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
    invoke-static {}, Lo82;->f()Lo82;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Lo82;->l(Lo82$g;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lmi;->i()Lmi;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Lmi;->n(Lmi$e;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lmi3;->x:Lkl2;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lkl2;->dismiss()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lmi3;->x:Lkl2;

    .line 30
    .line 31
    :cond_0
    invoke-super {p0}, Lnj1;->onDestroy()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public p2()V
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
    invoke-virtual {p0}, Lnj1;->getActivity()Lpj1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f1206e1

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    const/16 v3, 0x6b

    .line 21
    .line 22
    invoke-static {v0, v1, v2, v3}, Lq85;->z(Landroid/app/Activity;Ljava/lang/String;FI)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public v(ZLet;I)V
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
    if-ne p3, v1, :cond_0

    .line 8
    .line 9
    iget-object p3, p0, Lmi3;->x:Lkl2;

    .line 10
    .line 11
    invoke-virtual {p3}, Lkl2;->dismiss()V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iput-object p2, p0, Lmi3;->D:Let;

    .line 19
    .line 20
    invoke-direct {p0, p2}, Lmi3;->n2(Let;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
