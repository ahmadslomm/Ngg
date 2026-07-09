.class public Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;
.super Lfj0;
.source "zaffa"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$i;
.implements Lp14;
.implements Lcom/tencent/imsdk/v2/V2TIMValueCallback;
.implements Llb1$g;
.implements Lq90$m;
.implements Lpx5;
.implements Landroid/view/View$OnClickListener;
.implements Lo82$g;
.implements Lfy5$m0;
.implements Lo62$g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$m0;,
        Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$n0;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfj0;",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$i;",
        "Lp14;",
        "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
        "Ljava/util/List<",
        "Lcom/tencent/imsdk/v2/V2TIMMessage;",
        ">;>;",
        "Llb1$g;",
        "Lq90$m;",
        "Lpx5;",
        "Landroid/view/View$OnClickListener;",
        "Lo82$g;",
        "Lfy5$m0;",
        "Lo62$g;"
    }
.end annotation


# static fields
.field public static final I0:Ljava/lang/String;

.field public static final J0:Ljava/lang/String;

.field public static final K0:Ljava/lang/String;


# instance fields
.field public A:Lbn0;

.field public B:Landroid/os/Handler;

.field public C:Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$n0;

.field public D:Landroidx/appcompat/widget/ActionMenuView;

.field public D0:Loz4;

.field public E:Lcom/tencent/imsdk/v2/V2TIMMessage;

.field public E0:Z

.field public F:Landroid/widget/TextView;

.field public F0:I

.field public G:Z

.field public G0:I

.field public H:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

.field public final H0:Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$p;

.field public I:Li83;

.field public J:Lb85;

.field public K:Landroid/widget/RelativeLayout;

.field public L:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

.field public M:Lma3;

.field public N:Lfp5$a;

.field public O:Lfp5$a;

.field public P:La63;

.field public Q:Lul3;

.field public R:I

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:I

.field public X:Ljava/lang/String;

.field public Y:J

.field public Z:Z

.field public transient a:J

.field public transient b:I

.field public transient c:F

.field public q:Lpreprocessed/conection/mutate/geocode/KMTapDetectScrollViewDelegateLayout;

.field public r:Landroidx/recyclerview/widget/RecyclerView;

.field public s:Lpreprocessed/conection/processer/cases/transferable/SwiftSoup9Evaluator14IndexEvaluator;

.field public t:Lpreprocessed/conection/mutate/geocode/ShareWebRichMsgData;

.field public u:Lfy5;

.field public v:Lpreprocessed/conection/mutate/geocode/RIJPrivacyManagerManager;

.field public w:I

.field public x:I

.field public y:Z

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DB8dQQQIHQJxGwgI="

    .line 2
    .line 3
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->I0:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "BhcZXBY+GgJACj4LBgUb="

    .line 10
    .line 11
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->J0:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "EAcCWSgGAAFaMREDHxYfMlkeDw0IWQ==="

    .line 18
    .line 19
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->K0:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfj0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->y:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->G:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->Z:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->E0:Z

    .line 12
    .line 13
    iput v0, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->F0:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput v0, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->G0:I

    .line 17
    .line 18
    new-instance v0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$p;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$p;-><init>(Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->H0:Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$p;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic A2(Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;)V
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
    invoke-direct {p0}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->L3()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private A3()V
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
    iget-object v0, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->L:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v3, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->A:Lbn0;

    .line 15
    .line 16
    invoke-virtual {v3}, Lbn0;->j()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-object v3, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->A:Lbn0;

    .line 23
    .line 24
    invoke-virtual {v3}, Lbn0;->j()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x3

    .line 29
    if-ne v3, v4, :cond_1

    .line 30
    .line 31
    :cond_0
    iget-object v3, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->A:Lbn0;

    .line 32
    .line 33
    iget-object v3, v3, Lbn0;->G0:Lfx2;

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    move v3, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v3, v1

    .line 40
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget v0, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->z:I

    .line 44
    .line 45
    const/16 v3, 0x2710

    .line 46
    .line 47
    if-ne v0, v3, :cond_3

    .line 48
    .line 49
    invoke-static {}, La73;->k()La73;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const v4, 0x7f08034f

    .line 54
    .line 55
    .line 56
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget-object v5, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->H:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 61
    .line 62
    invoke-virtual {v0, v4, v5}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {}, La73;->k()La73;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v4, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->A:Lbn0;

    .line 71
    .line 72
    iget-object v4, v4, Lbn0;->u:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v5, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->H:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 75
    .line 76
    invoke-virtual {v0, v4, v5}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    iget-object v0, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->A:Lbn0;

    .line 80
    .line 81
    invoke-virtual {v0}, Lbn0;->s()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    iget-object v0, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->K:Landroid/widget/RelativeLayout;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->K:Landroid/widget/RelativeLayout;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->K:Landroid/widget/RelativeLayout;

    .line 98
    .line 99
    invoke-virtual {p0}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->l3()Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->K:Landroid/widget/RelativeLayout;

    .line 107
    .line 108
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    iget-object v0, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->K:Landroid/widget/RelativeLayout;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    :goto_2
    iget-object v0, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->A:Lbn0;

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    iget v1, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->z:I

    .line 122
    .line 123
    if-eq v1, v3, :cond_5

    .line 124
    .line 125
    iget-boolean v1, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->G:Z

    .line 126
    .line 127
    if-nez v1, :cond_5

    .line 128
    .line 129
    iget-object v1, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->F:Landroid/widget/TextView;

    .line 130
    .line 131
    iget-object v0, v0, Lbn0;->s:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    iget-object v0, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->u:Lfy5;

    .line 137
    .line 138
    iget-object v1, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->A:Lbn0;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lfy5;->p1(Lbn0;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Log;->invalidateOptionsMenu()V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public static synthetic B2(Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;I)I
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
    iput p1, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->w:I

    .line 8
    .line 9
    return p1
.end method

.method public static synthetic C2(Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;)Landroidx/recyclerview/widget/LinearLayoutManager;
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
    iget-object p0, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->v:Lpreprocessed/conection/mutate/geocode/RIJPrivacyManagerManager;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic D2(Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;I)I
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
    iput p1, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->x:I

    .line 8
    .line 9
    return p1
.end method

.method private D3()V
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
    iget-object v0, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->Q:Lul3;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lul3;

    .line 12
    .line 13
    invoke-direct {v0}, Lul3;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->Q:Lul3;

    .line 17
    .line 18
    new-instance v1, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$f;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$f;-><init>(Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lul3;->p2(Lul3$a;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->Q:Lul3;

    .line 27
    .line 28
    invoke-virtual {p0}, Lpj1;->getSupportFragmentManager()Lyj1;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "DioJRwMvAARFKggNAwwI="

    .line 33
    .line 34
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v1, v2}, Loy4;->show(Lyj1;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static synthetic E2(Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;I)I
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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return p1
.end method

.method private E3()V
    .locals 6

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "FxYdSw==="

    .line 4
    .line 5
    sget v2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    add-int/lit8 v2, v2, 0x1

    .line 8
    .line 9
    sput v2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 10
    .line 11
    iget-object v2, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->A:Lbn0;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v2}, Lbn0;->j()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->A:Lbn0;

    .line 22
    .line 23
    invoke-virtual {v2}, Lbn0;->j()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x3

    .line 28
    if-ne v2, v3, :cond_1

    .line 29
    .line 30
    :cond_0
    iget-object v2, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->u:Lfy5;

    .line 31
    .line 32
    invoke-virtual {v2}, Lo62;->I()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/16 v3, 0xa

    .line 37
    .line 38
    if-lt v2, v3, :cond_1

    .line 39
    .line 40
    iget-boolean v2, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->U:Z

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    iget v2, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->z:I

    .line 45
    .line 46
    const/16 v3, 0x2710

    .line 47
    .line 48
    if-eq v2, v3, :cond_1

    .line 49
    .line 50
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 51
    .line 52
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/16 v4, 0xcb

    .line 60
    .line 61
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    new-instance v3, Lorg/json/JSONObject;

    .line 65
    .line 66
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v4, "FwoVWg==="

    .line 70
    .line 71
    invoke-static {v4}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const v5, 0x7f120227

    .line 76
    .line 77
    .line 78
    invoke-static {v5}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v4, 0x0

    .line 90
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getMessageManager()Lcom/tencent/imsdk/v2/V2TIMMessageManager;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const/4 v4, 0x0

    .line 110
    invoke-virtual {v1, v3, v2, v4}, Lcom/tencent/imsdk/v2/V2TIMMessageManager;->createCustomMessage([BLjava/lang/String;[B)Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iput-object v1, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->E:Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 115
    .line 116
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getMessageManager()Lcom/tencent/imsdk/v2/V2TIMMessageManager;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v2, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->E:Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 121
    .line 122
    new-instance v3, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    iget v4, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->z:I

    .line 128
    .line 129
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    new-instance v4, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v5}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->r()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance v4, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$o;

    .line 163
    .line 164
    invoke-direct {v4, p0}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$o;-><init>(Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/tencent/imsdk/v2/V2TIMMessageManager;->insertC2CMessageToLocalStorage(Lcom/tencent/imsdk/v2/V2TIMMessage;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :catch_0
    move-exception v0

    .line 172
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 173
    .line 174
    .line 175
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic F2(Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;Z)Z
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
    iput-boolean p1, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->y:Z

    .line 8
    .line 9
    return p1
.end method

.method public static synthetic G2(Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;)Landroidx/recyclerview/widget/RecyclerView;
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
    iget-object p0, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic H2(Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;Lrx4;)V
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
    invoke-direct {p0, p1}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->h3(Lrx4;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private H3(Landroid/view/View;)V
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
    new-instance v0, Lpreprocessed/conection/processer/discriminant/volumes/c;

    .line 8
    .line 9
    invoke-direct {v0}, Lpreprocessed/conection/processer/discriminant/volumes/c;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lpreprocessed/conection/processer/discriminant/volumes/c;->l(Landroid/view/View;)Lpreprocessed/conection/processer/discriminant/volumes/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/16 v1, 0xb2

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lpreprocessed/conection/processer/discriminant/volumes/c;->e(I)Lpreprocessed/conection/processer/discriminant/volumes/c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/high16 v1, 0x41700000    # 15.0f

    .line 23
    .line 24
    invoke-static {v1}, Lj72;->d(F)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p1, v1}, Lpreprocessed/conection/processer/discriminant/volumes/c;->i(I)Lpreprocessed/conection/processer/discriminant/volumes/c;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p1, v1}, Lpreprocessed/conection/processer/discriminant/volumes/c;->k(Z)Lpreprocessed/conection/processer/discriminant/volumes/c;

    .line 34
    .line 35
    .line 36
    new-instance p1, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$x;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$x;-><init>(Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lpreprocessed/conection/processer/discriminant/volumes/c;->j(Lpreprocessed/conection/processer/discriminant/volumes/c$a;)Lpreprocessed/conection/processer/discriminant/volumes/c;

    .line 42
    .line 43
    .line 44
    new-instance p1, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$y;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$y;-><init>(Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lpreprocessed/conection/processer/discriminant/volumes/c;->b(Lpreprocessed/conection/processer/discriminant/volumes/a;)Lpreprocessed/conection/processer/discriminant/volumes/c;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lpreprocessed/conection/processer/discriminant/volumes/c;->d()Lpreprocessed/conection/processer/discriminant/volumes/b;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0}, Lpreprocessed/conection/mutate/nudged/b;->getActivity()Lpj1;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Lpreprocessed/conection/processer/discriminant/volumes/b;->m(Landroid/app/Activity;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static synthetic I2(Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;)Z
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
    iget-boolean p0, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->S:Z

    .line 8
    .line 9
    return p0
.end method

.method private I3()V
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
    iget-object v0, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->L:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->L:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->L:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 26
    .line 27
    new-instance v2, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$d0;

    .line 28
    .line 29
    invoke-direct {v2, p0, v1}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$d0;-><init>(Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static synthetic J2(Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;Z)Z
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
    iput-boolean p1, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->S:Z

    .line 8
    .line 9
    return p1
.end method

.method private J3()V
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
    new-instance v0, Lpreprocessed/conection/processer/discriminant/volumes/c;

    .line 8
    .line 9
    invoke-direct {v0}, Lpreprocessed/conection/processer/discriminant/volumes/c;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->s:Lpreprocessed/conection/processer/cases/transferable/SwiftSoup9Evaluator14IndexEvaluator;

    .line 13
    .line 14
    invoke-virtual {v1}, Lpreprocessed/conection/processer/cases/transferable/SwiftSoup9Evaluator14IndexEvaluator;->k()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lpreprocessed/conection/processer/discriminant/volumes/c;->l(Landroid/view/View;)Lpreprocessed/conection/processer/discriminant/volumes/c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v2, 0xb2

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lpreprocessed/conection/processer/discriminant/volumes/c;->e(I)Lpreprocessed/conection/processer/discriminant/volumes/c;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/high16 v2, 0x41700000    # 15.0f

    .line 29
    .line 30
    invoke-static {v2}, Lj72;->d(F)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v1, v2}, Lpreprocessed/conection/processer/discriminant/volumes/c;->i(I)Lpreprocessed/conection/processer/discriminant/volumes/c;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v1, v2}, Lpreprocessed/conection/processer/discriminant/volumes/c;->k(Z)Lpreprocessed/conection/processer/discriminant/volumes/c;

    .line 40
    .line 41
    .line 42
    new-instance v1, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$b0;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$b0;-><init>(Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lpreprocessed/conection/processer/discriminant/volumes/c;->j(Lpreprocessed/conection/processer/discriminant/volumes/c$a;)Lpreprocessed/conection/processer/discriminant/volumes/c;

    .line 48
    .line 49
    .line 50
    new-instance v1, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$c0;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$c0;-><init>(Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lpreprocessed/conection/processer/discriminant/volumes/c;->b(Lpreprocessed/conection/processer/discriminant/volumes/a;)Lpreprocessed/conection/processer/discriminant/volumes/c;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lpreprocessed/conection/processer/discriminant/volumes/c;->d()Lpreprocessed/conection/processer/discriminant/volumes/b;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0}, Lpreprocessed/conection/mutate/nudged/b;->getActivity()Lpj1;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lpreprocessed/conection/processer/discriminant/volumes/b;->m(Landroid/app/Activity;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static synthetic K2(Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;)I
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
    iget p0, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->R:I

    .line 8
    .line 9
    return p0
.end method

.method private K3()V
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
    new-instance v0, Lpreprocessed/conection/processer/discriminant/volumes/c;

    .line 8
    .line 9
    invoke-direct {v0}, Lpreprocessed/conection/processer/discriminant/volumes/c;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->s:Lpreprocessed/conection/processer/cases/transferable/SwiftSoup9Evaluator14IndexEvaluator;

    .line 13
    .line 14
    invoke-virtual {v1}, Lpreprocessed/conection/processer/cases/transferable/SwiftSoup9Evaluator14IndexEvaluator;->m()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lpreprocessed/conection/processer/discriminant/volumes/c;->l(Landroid/view/View;)Lpreprocessed/conection/processer/discriminant/volumes/c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v2, 0xb2

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lpreprocessed/conection/processer/discriminant/volumes/c;->e(I)Lpreprocessed/conection/processer/discriminant/volumes/c;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/high16 v2, 0x41700000    # 15.0f

    .line 29
    .line 30
    invoke-static {v2}, Lj72;->d(F)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v1, v2}, Lpreprocessed/conection/processer/discriminant/volumes/c;->i(I)Lpreprocessed/conection/processer/discriminant/volumes/c;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v1, v2}, Lpreprocessed/conection/processer/discriminant/volumes/c;->k(Z)Lpreprocessed/conection/processer/discriminant/volumes/c;

    .line 40
    .line 41
    .line 42
    new-instance v1, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$r;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$r;-><init>(Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lpreprocessed/conection/processer/discriminant/volumes/c;->j(Lpreprocessed/conection/processer/discriminant/volumes/c$a;)Lpreprocessed/conection/processer/discriminant/volumes/c;

    .line 48
    .line 49
    .line 50
    new-instance v1, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$s;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$s;-><init>(Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lpreprocessed/conection/processer/discriminant/volumes/c;->b(Lpreprocessed/conection/processer/discriminant/volumes/a;)Lpreprocessed/conection/processer/discriminant/volumes/c;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lpreprocessed/conection/processer/discriminant/volumes/c;->d()Lpreprocessed/conection/processer/discriminant/volumes/b;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0}, Lpreprocessed/conection/mutate/nudged/b;->getActivity()Lpj1;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lpreprocessed/conection/processer/discriminant/volumes/b;->m(Landroid/app/Activity;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static synthetic L2(Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;I)I
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
    iput p1, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->R:I

    .line 8
    .line 9
    return p1
.end method

.method private L3()V
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
    new-instance v0, Lpreprocessed/conection/processer/discriminant/volumes/c;

    .line 8
    .line 9
    invoke-direct {v0}, Lpreprocessed/conection/processer/discriminant/volumes/c;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->s:Lpreprocessed/conection/processer/cases/transferable/SwiftSoup9Evaluator14IndexEvaluator;

    .line 13
    .line 14
    invoke-virtual {v1}, Lpreprocessed/conection/processer/cases/transferable/SwiftSoup9Evaluator14IndexEvaluator;->n()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lpreprocessed/conection/processer/discriminant/volumes/c;->l(Landroid/view/View;)Lpreprocessed/conection/processer/discriminant/volumes/c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v2, 0xb2

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lpreprocessed/conection/processer/discriminant/volumes/c;->e(I)Lpreprocessed/conection/processer/discriminant/volumes/c;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/high16 v2, 0x41700000    # 15.0f

    .line 29
    .line 30
    invoke-static {v2}, Lj72;->d(F)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v1, v2}, Lpreprocessed/conection/processer/discriminant/volumes/c;->i(I)Lpreprocessed/conection/processer/discriminant/volumes/c;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v1, v2}, Lpreprocessed/conection/processer/discriminant/volumes/c;->k(Z)Lpreprocessed/conection/processer/discriminant/volumes/c;

    .line 40
    .line 41
    .line 42
    new-instance v1, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$z;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$z;-><init>(Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lpreprocessed/conection/processer/discriminant/volumes/c;->j(Lpreprocessed/conection/processer/discriminant/volumes/c$a;)Lpreprocessed/conection/processer/discriminant/volumes/c;

    .line 48
    .line 49
    .line 50
    new-instance v1, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$a0;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$a0;-><init>(Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lpreprocessed/conection/processer/discriminant/volumes/c;->b(Lpreprocessed/conection/processer/discriminant/volumes/a;)Lpreprocessed/conection/processer/discriminant/volumes/c;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lpreprocessed/conection/processer/discriminant/volumes/c;->d()Lpreprocessed/conection/processer/discriminant/volumes/b;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0}, Lpreprocessed/conection/mutate/nudged/b;->getActivity()Lpj1;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lpreprocessed/conection/processer/discriminant/volumes/b;->m(Landroid/app/Activity;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static synthetic M2(Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;)V
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
    invoke-direct {p0}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->K3()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private M3()V
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
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lfp5$a;

    .line 13
    .line 14
    const v3, 0x7f120438

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v2, v3, v4, v4, v4}, Lfp5$a;-><init>(IZII)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    new-instance v2, Lfp5$a;

    .line 25
    .line 26
    const v3, 0x7f12058e

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v3, v4, v4, v1}, Lfp5$a;-><init>(IZII)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    new-instance v2, Lfp5$a;

    .line 36
    .line 37
    const v3, 0x7f120172

    .line 38
    .line 39
    .line 40
    const/4 v5, 0x2

    .line 41
    invoke-direct {v2, v3, v4, v4, v5}, Lfp5$a;-><init>(IZII)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->N:Lfp5$a;

    .line 45
    .line 46
    new-instance v2, Lfp5$a;

    .line 47
    .line 48
    const v3, 0x7f120588

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, v3, v4, v4, v5}, Lfp5$a;-><init>(IZII)V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->O:Lfp5$a;

    .line 55
    .line 56
    iget-object v2, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->N:Lfp5$a;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    new-instance v2, Lfp5$a;

    .line 62
    .line 63
    const v3, 0x7f120375

    .line 64
    .line 65
    .line 66
    const/4 v6, 0x4

    .line 67
    invoke-direct {v2, v3, v4, v4, v6}, Lfp5$a;-><init>(IZII)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    new-instance v2, Lfp5$a;

    .line 74
    .line 75
    const/4 v3, -0x1

    .line 76
    const/4 v6, 0x3

    .line 77
    const v7, 0x7f12020b

    .line 78
    .line 79
    .line 80
    invoke-direct {v2, v7, v4, v3, v6}, Lfp5$a;-><init>(IZII)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    new-instance v2, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$c;

    .line 87
    .line 88
    invoke-direct {v2, p0}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$c;-><init>(Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p0, v0, v2}, Lfp5;->c(Landroid/content/Context;Ljava/util/List;Landroid/widget/AdapterView$OnItemClickListener;)Lma3;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->M:Lma3;

    .line 96
    .line 97
    invoke-static {v0}, Lfp5;->d(Landroid/app/Dialog;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget v2, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->G0:I

    .line 102
    .line 103
    if-ne v2, v1, :cond_0

    .line 104
    .line 105
    invoke-interface {v0, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->N:Lfp5$a;

    .line 109
    .line 110
    invoke-interface {v0, v5, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    invoke-interface {v0, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->O:Lfp5$a;

    .line 118
    .line 119
    invoke-interface {v0, v5, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :goto_0
    iget-object v1, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->M:Lma3;

    .line 123
    .line 124
    invoke-static {v0, v1}, Lfp5;->e(Ljava/util/List;Lma3;)Lma3;

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->M:Lma3;

    .line 128
    .line 129
    invoke-virtual {v0}, Lma3;->show()V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public static synthetic N2(Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;)V
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
    invoke-direct {p0}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->J3()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic O2(Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;)V
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
    invoke-direct {p0}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->I3()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic P2(Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;
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
    iget-object p0, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->L:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic Q2(Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;)Lbn0;
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
    iget-object p0, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->A:Lbn0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic R2(Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;Z)Z
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
    iput-boolean p1, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->E0:Z

    .line 8
    .line 9
    return p1
.end method

.method public static synthetic S2(Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;I)I
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
    iput p1, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->F0:I

    .line 8
    .line 9
    return p1
.end method

.method public static synthetic T2(Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;)I
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
    iget p0, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->z:I

    .line 8
    .line 9
    return p0
.end method

.method public static synthetic U2(Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;)V
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
    invoke-direct {p0}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->Z2()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private V2(ILcom/tencent/imsdk/v2/V2TIMMessage;)V
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
    iget-object v0, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->u:Lfy5;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lo62;->g(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->u:Lfy5;

    .line 13
    .line 14
    invoke-virtual {p1}, Lo62;->I()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    add-int/lit8 p2, p2, -0x1

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic W1(Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;)Lfy5;
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
    iget-object p0, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->u:Lfy5;

    .line 8
    .line 9
    return-object p0
.end method

.method private W2(Lcom/tencent/imsdk/v2/V2TIMMessage;)V
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
    iget-object v0, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->u:Lfy5;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lo62;->h(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->u:Lfy5;

    .line 13
    .line 14
    invoke-virtual {v0}, Lo62;->x()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    add-int/lit8 p1, p1, -0x1

    .line 23
    .line 24
    if-gez p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    :cond_0
    iget-object v0, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->u:Lfy5;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic X1(Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;Z)Z
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
    iput-boolean p1, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->G:Z

    .line 8
    .line 9
    return p1
.end method

.method private X2()V
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
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "FxYdSw==="

    .line 13
    .line 14
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v2, -0x76c

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getMessageManager()Lcom/tencent/imsdk/v2/V2TIMMessageManager;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/imsdk/v2/V2TIMMessageManager;->createCustomMessage([BLjava/lang/String;[B)Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p0, v0}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->W2(Lcom/tencent/imsdk/v2/V2TIMMessage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
.end method

.method public static synthetic Y1(Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;)V
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
    invoke-direct {p0}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->M3()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private Y2()V
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
    iget-object v0, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->D0:Loz4;

    .line 8
    .line 9
    iget v1, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->z:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Loz4;->o(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic Z1(Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;)Lma3;
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
    iget-object p0, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->M:Lma3;

    .line 8
    .line 9
    return-object p0
.end method

.method private Z2()V
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
    invoke-direct {p0}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->n3()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->s:Lpreprocessed/conection/processer/cases/transferable/SwiftSoup9Evaluator14IndexEvaluator;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lpreprocessed/conection/processer/cases/transferable/SwiftSoup9Evaluator14IndexEvaluator;->z(Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lpq;->H()Lpq;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lpq;->S()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->s:Lpreprocessed/conection/processer/cases/transferable/SwiftSoup9Evaluator14IndexEvaluator;

    .line 29
    .line 30
    invoke-virtual {v0}, Lpreprocessed/conection/processer/cases/transferable/SwiftSoup9Evaluator14IndexEvaluator;->m()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/16 v1, 0x8

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->s:Lpreprocessed/conection/processer/cases/transferable/SwiftSoup9Evaluator14IndexEvaluator;

    .line 41
    .line 42
    invoke-virtual {v0}, Lpreprocessed/conection/processer/cases/transferable/SwiftSoup9Evaluator14IndexEvaluator;->m()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method

.method public static synthetic a2(Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;)I
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
    iget p0, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->G0:I

    .line 8
    .line 9
    return p0
.end method

.method private a3()V
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
    iget-object v0, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->A:Lbn0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v0, Lbn0;->E:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    :cond_0
    iput v1, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->G0:I

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic b2(Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;)V
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
    invoke-direct {p0}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->D3()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private b3()V
    .locals 5

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
    invoke-static {}, Lv85;->r()Lv85;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lv85;->t()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-static {v2, v3}, La86;->u(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sub-int/2addr v3, v0

    .line 38
    const/4 v0, 0x3

    .line 39
    if-le v3, v0, :cond_2

    .line 40
    .line 41
    :cond_0
    invoke-static {}, Lur3;->d()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    invoke-static {}, Lv85;->r()Lv85;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v2}, Lv85;->B(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 55
    .line 56
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v2, "FxYdSw==="

    .line 60
    .line 61
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/16 v3, 0x6e

    .line 66
    .line 67
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getMessageManager()Lcom/tencent/imsdk/v2/V2TIMMessageManager;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v3, Lorg/json/JSONObject;

    .line 75
    .line 76
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/4 v4, 0x0

    .line 92
    invoke-virtual {v2, v3, v0, v4}, Lcom/tencent/imsdk/v2/V2TIMMessageManager;->createCustomMessage([BLjava/lang/String;[B)Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->E:Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 97
    .line 98
    invoke-direct {p0, v0}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->f3(Lcom/tencent/imsdk/v2/V2TIMMessage;)Lcom/tencent/imsdk/message/Message;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lcom/tencent/imsdk/message/Message;->setIsMessageSender(Z)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catch_0
    move-exception v0

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    :goto_0
    iget-object v0, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->E:Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 111
    .line 112
    invoke-direct {p0, v0}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->W2(Lcom/tencent/imsdk/v2/V2TIMMessage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 117
    .line 118
    .line 119
    :cond_2
    :goto_2
    return-void
.end method

.method public static synthetic c2(Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;)Ljava/lang/String;
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
    iget-object p0, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->X:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method private c3()V
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
    iget v0, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->F0:I

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    iput v0, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->F0:I

    .line 15
    .line 16
    invoke-direct {p0}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->Z2()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic d2(Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;Ljava/lang/String;)Ljava/lang/String;
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
    iput-object p1, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->X:Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method private d3()V
    .locals 5

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
    :try_start_0
    iget-object v0, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->u:Lfy5;

    .line 8
    .line 9
    invoke-virtual {v0}, Lo62;->x()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getCustomElem()Lcom/tencent/imsdk/v2/V2TIMCustomElem;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    new-instance v3, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getCustomElem()Lcom/tencent/imsdk/v2/V2TIMCustomElem;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Lcom/tencent/imsdk/v2/V2TIMCustomElem;->getDescription()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v4, "FxYdSw==="

    .line 49
    .line 50
    invoke-static {v4}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/16 v4, 0xcb

    .line 59
    .line 60
    if-ne v3, v4, :cond_0

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Lcom/tencent/imsdk/v2/V2TIMMessage;->setLocalCustomInt(I)V

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->u:Lfy5;

    .line 66
    .line 67
    invoke-virtual {v3}, Lo62;->x()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-interface {v4, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method

.method public static synthetic e2(Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;)J
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
    iget-wide v0, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->Y:J

    .line 8
    .line 9
    return-wide v0
.end method

.method public static synthetic f2(Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;J)J
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
    iput-wide p1, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->Y:J

    .line 8
    .line 9
    return-wide p1
.end method

.method private f3(Lcom/tencent/imsdk/v2/V2TIMMessage;)Lcom/tencent/imsdk/message/Message;
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
    :try_start_0
    sget-object v0, Lwm0;->c:Lwm0$a;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lwm0$a;->b(Ljava/lang/Object;)Lwm0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "BAoZYxISGgZJCw==="

    .line 14
    .line 15
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lwm0;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/tencent/imsdk/message/Message;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    :goto_0
    return-object p1
.end method

.method public static synthetic g2(Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;)Z
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
    iget-boolean p0, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->Z:Z

    .line 8
    .line 9
    return p0
.end method

.method private g3(I)V
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
    new-instance v0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$t;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$t;-><init>(Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Leg4;->d(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic h2(Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;Z)Z
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
    iput-boolean p1, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->Z:Z

    .line 8
    .line 9
    return p1
.end method

.method private h3(Lrx4;)V
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    sget v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    sput v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "FxYdSw==="

    .line 18
    .line 19
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/16 v3, 0xc9

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    new-instance v2, Lgq3;

    .line 29
    .line 30
    invoke-direct {v2}, Lgq3;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->r()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v2, v3}, Lgq3;->m(I)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p1, Lrx4;->e:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lgq3;->n(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget v3, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->z:I

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Lgq3;->q(I)V

    .line 52
    .line 53
    .line 54
    iget-object v3, p1, Lrx4;->l:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Lgq3;->o(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget v3, p1, Lrx4;->I:I

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lgq3;->p(I)V

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->A:Lbn0;

    .line 65
    .line 66
    invoke-virtual {v3}, Lbn0;->u()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {v2, v3}, Lgq3;->r(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p1, Lrx4;->m:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v2, p1}, Lgq3;->s(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getMessageManager()Lcom/tencent/imsdk/v2/V2TIMMessageManager;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {v2}, Lho2;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/4 v3, 0x0

    .line 95
    invoke-virtual {p1, v2, v1, v3}, Lcom/tencent/imsdk/v2/V2TIMMessageManager;->createCustomMessage([BLjava/lang/String;[B)Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->E:Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 100
    .line 101
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getMessageManager()Lcom/tencent/imsdk/v2/V2TIMMessageManager;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object v1, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->E:Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 106
    .line 107
    new-instance v2, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    iget v3, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->z:I

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    new-instance v3, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v4}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->r()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v3, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$w;

    .line 148
    .line 149
    invoke-direct {v3, p0}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$w;-><init>(Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v1, v2, v0, v3}, Lcom/tencent/imsdk/v2/V2TIMMessageManager;->insertC2CMessageToLocalStorage(Lcom/tencent/imsdk/v2/V2TIMMessage;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :catch_0
    move-exception p1

    .line 157
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 158
    .line 159
    .line 160
    :goto_0
    return-void
.end method

.method public static synthetic i2(Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;)Lcom/tencent/imsdk/v2/V2TIMMessage;
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
    iget-object p0, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->E:Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 8
    .line 9
    return-object p0
.end method

.method private i3()V
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
    invoke-static {}, Lpq;->H()Lpq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->z:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lpq;->E(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->E0:Z

    .line 18
    .line 19
    invoke-direct {p0}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->Z2()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->Y2()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic j2(Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;Lcom/tencent/imsdk/v2/V2TIMMessage;)Lcom/tencent/imsdk/v2/V2TIMMessage;
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
    iput-object p1, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->E:Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 8
    .line 9
    return-object p1
.end method

.method private j3()V
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
    new-instance v0, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->B:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$n0;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p0, v1}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$n0;-><init>(Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$a;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->C:Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$n0;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic k2(Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;)Landroid/widget/TextView;
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
    iget-object p0, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->F:Landroid/widget/TextView;

    .line 8
    .line 9
    return-object p0
.end method

.method private k3()V
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
    iget-object v0, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->D0:Loz4;

    .line 8
    .line 9
    invoke-virtual {v0}, Loz4;->m()Lk43;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$a;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$a;-><init>(Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/p;->g(Laj2;Lmd3;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->D0:Loz4;

    .line 22
    .line 23
    invoke-virtual {v0}, Loz4;->j()Lk43;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$v;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$v;-><init>(Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/p;->g(Laj2;Lmd3;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->D0:Loz4;

    .line 36
    .line 37
    invoke-virtual {v0}, Loz4;->l()Lk43;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$f0;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$f0;-><init>(Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/p;->g(Laj2;Lmd3;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static synthetic l2(Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;)Lcom/tencent/imsdk/v2/V2TIMSendCallback;
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
    iget-object p0, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->H0:Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$p;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic m2(Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;Lcom/tencent/imsdk/v2/V2TIMMessage;)V
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
    invoke-direct {p0, p1}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->W2(Lcom/tencent/imsdk/v2/V2TIMMessage;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private m3()V
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
    invoke-virtual {p0}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->B3()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lpreprocessed/conection/mutate/nudged/b;->W0()Landroidx/appcompat/widget/Toolbar;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Log;->v0(Landroidx/appcompat/widget/Toolbar;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f0909d9

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Log;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$g0;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$g0;-><init>(Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f090903

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Log;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/TextView;

    .line 40
    .line 41
    iput-object v0, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->F:Landroid/widget/TextView;

    .line 42
    .line 43
    const v0, 0x7f090302

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Log;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 51
    .line 52
    iput-object v0, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->H:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 53
    .line 54
    new-instance v2, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$h0;

    .line 55
    .line 56
    invoke-direct {v2, p0}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$h0;-><init>(Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    const v0, 0x7f09043a

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Log;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v2, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$i0;

    .line 70
    .line 71
    invoke-direct {v2, p0, v0}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$i0;-><init>(Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 75
    .line 76
    .line 77
    const v0, 0x7f09058e

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Log;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 85
    .line 86
    iput-object v0, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->K:Landroid/widget/RelativeLayout;

    .line 87
    .line 88
    const v0, 0x7f090354

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, Log;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    const v0, 0x7f090076

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0}, Log;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lpreprocessed/conection/mutate/geocode/KMTapDetectScrollViewDelegateLayout;

    .line 106
    .line 107
    iput-object v0, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->q:Lpreprocessed/conection/mutate/geocode/KMTapDetectScrollViewDelegateLayout;

    .line 108
    .line 109
    invoke-virtual {v0, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$i;)V

    .line 110
    .line 111
    .line 112
    const v0, 0x7f090075

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v0}, Log;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 120
    .line 121
    iput-object v0, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Lpreprocessed/conection/mutate/geocode/RIJPrivacyManagerManager;

    .line 127
    .line 128
    invoke-direct {v0, p0}, Lpreprocessed/conection/mutate/geocode/RIJPrivacyManagerManager;-><init>(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->v:Lpreprocessed/conection/mutate/geocode/RIJPrivacyManagerManager;

    .line 132
    .line 133
    iget-object v1, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 139
    .line 140
    new-instance v1, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$j0;

    .line 141
    .line 142
    invoke-direct {v1, p0}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$j0;-><init>(Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 149
    .line 150
    new-instance v1, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$m0;

    .line 151
    .line 152
    const/4 v2, 0x0

    .line 153
    invoke-direct {v1, p0, v2}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$m0;-><init>(Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$a;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 160
    .line 161
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 165
    .line 166
    const/4 v1, 0x0

    .line 167
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 168
    .line 169
    .line 170
    const v0, 0x7f090009

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v0}, Log;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lpreprocessed/conection/processer/cases/transferable/SwiftSoup9Evaluator14IndexEvaluator;

    .line 178
    .line 179
    iput-object v0, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->s:Lpreprocessed/conection/processer/cases/transferable/SwiftSoup9Evaluator14IndexEvaluator;

    .line 180
    .line 181
    invoke-virtual {v0, p0}, Lpreprocessed/conection/processer/cases/transferable/SwiftSoup9Evaluator14IndexEvaluator;->y(Lp14;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->s:Lpreprocessed/conection/processer/cases/transferable/SwiftSoup9Evaluator14IndexEvaluator;

    .line 185
    .line 186
    invoke-virtual {v0, p0}, Lpreprocessed/conection/processer/cases/transferable/SwiftSoup9Evaluator14IndexEvaluator;->C(Lpx5;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->s:Lpreprocessed/conection/processer/cases/transferable/SwiftSoup9Evaluator14IndexEvaluator;

    .line 190
    .line 191
    invoke-static {}, Lmo2;->f()Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v0, v1}, Lpreprocessed/conection/processer/cases/transferable/SwiftSoup9Evaluator14IndexEvaluator;->D(Ljava/util/List;)V

    .line 196
    .line 197
    .line 198
    new-instance v0, Lfy5;

    .line 199
    .line 200
    iget v1, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->z:I

    .line 201
    .line 202
    invoke-direct {v0, p0, v1}, Lfy5;-><init>(Landroid/content/Context;I)V

    .line 203
    .line 204
    .line 205
    iput-object v0, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->u:Lfy5;

    .line 206
    .line 207
    invoke-virtual {v0, p0}, Lo62;->x0(Lo62$g;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->u:Lfy5;

    .line 211
    .line 212
    invoke-virtual {v0, p0}, Lfy5;->o1(Lfy5$m0;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 216
    .line 217
    iget-object v1, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->u:Lfy5;

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 220
    .line 221
    .line 222
    const v0, 0x7f090685

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, v0}, Log;->findViewById(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Lpreprocessed/conection/mutate/geocode/ShareWebRichMsgData;

    .line 230
    .line 231
    iput-object v0, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->t:Lpreprocessed/conection/mutate/geocode/ShareWebRichMsgData;

    .line 232
    .line 233
    const v0, 0x7f090044

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, v0}, Log;->findViewById(I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    .line 241
    .line 242
    iput-object v0, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->D:Landroidx/appcompat/widget/ActionMenuView;

    .line 243
    .line 244
    iget v1, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->z:I

    .line 245
    .line 246
    const/16 v2, 0x2710

    .line 247
    .line 248
    if-eq v1, v2, :cond_0

    .line 249
    .line 250
    const/16 v2, 0x2711

    .line 251
    .line 252
    if-ne v1, v2, :cond_1

    .line 253
    .line 254
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->Q()Landroid/view/Menu;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 259
    .line 260
    .line 261
    :cond_1
    new-instance v0, Lb85;

    .line 262
    .line 263
    invoke-direct {v0, p0}, Lb85;-><init>(Lpreprocessed/conection/mutate/nudged/b;)V

    .line 264
    .line 265
    .line 266
    iput-object v0, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->J:Lb85;

    .line 267
    .line 268
    const v0, 0x7f090352

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, v0}, Log;->findViewById(I)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 276
    .line 277
    .line 278
    const v0, 0x7f090353

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0, v0}, Log;->findViewById(I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 286
    .line 287
    .line 288
    const v0, 0x7f0905b8

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0, v0}, Log;->findViewById(I)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 296
    .line 297
    new-instance v1, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$k0;

    .line 298
    .line 299
    invoke-direct {v1, p0}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$k0;-><init>(Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 303
    .line 304
    .line 305
    invoke-direct {p0}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->i3()V

    .line 306
    .line 307
    .line 308
    return-void
.end method

.method public static synthetic n2(Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;Lcom/tencent/imsdk/v2/V2TIMMessage;)Lcom/tencent/imsdk/message/Message;
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
    invoke-direct {p0, p1}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->f3(Lcom/tencent/imsdk/v2/V2TIMMessage;)Lcom/tencent/imsdk/message/Message;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private n3()Z
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
    iget-object v0, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->A:Lbn0;

    .line 8
    .line 9
    const-string v2, "Ny4q="

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lbn0;->j()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v3, 0x2

    .line 18
    if-ne v0, v3, :cond_0

    .line 19
    .line 20
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "hPTVys3zjOKdiNLEiuzAiZXShOb2yNjpiu7M="

    .line 25
    .line 26
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v0, v2}, Ltp5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :cond_0
    iget-boolean v0, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->E0:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v2, "hsDUyOHYjPywi8Xhh9zoiKHYhdLCy+HwitnrieyB="

    .line 43
    .line 44
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v0, v2}, Ltp5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return v1

    .line 52
    :cond_1
    iget v0, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->F0:I

    .line 53
    .line 54
    if-lez v0, :cond_2

    .line 55
    .line 56
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v2, "hMPBys/hj/qPiNfkieLAiKHYhdLCy+Hw="

    .line 61
    .line 62
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v0, v2}, Ltp5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return v1

    .line 70
    :cond_2
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "h9fgxvTcjOi/iNfkieLA="

    .line 75
    .line 76
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v0, v1}, Ltp5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    return v0
.end method

.method public static synthetic o2(Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;)V
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
    invoke-direct {p0}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->y3()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private o3(Lcom/tencent/imsdk/v2/V2TIMMessage;)V
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
    invoke-static {}, Lrx5;->j()Lrx5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$i;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$i;-><init>(Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;Lcom/tencent/imsdk/v2/V2TIMMessage;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lrx5;->h(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic p2(Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;Z)Z
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
    iput-boolean p1, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->U:Z

    .line 8
    .line 9
    return p1
.end method

.method public static final p3(Landroid/content/Context;I)V
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
    const-class v1, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->I0:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, Lip1;->m(Landroid/content/Context;Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic q2(Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;)V
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
    invoke-direct {p0}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->X2()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic r2(Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;)V
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
    invoke-direct {p0}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->Y2()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private r3()V
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
    iget-object v0, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->u:Lfy5;

    .line 8
    .line 9
    invoke-virtual {v0}, Lo62;->s()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lq90;->p()Lq90;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-boolean v0, v0, Lq90;->i:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x14

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0, v0, v1, p0}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->e3(ILcom/tencent/imsdk/v2/V2TIMMessage;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p0}, Lgx2;->e(Landroid/content/Context;)Lkl2;

    .line 28
    .line 29
    .line 30
    iput-boolean v1, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->V:Z

    .line 31
    .line 32
    invoke-static {}, Lq90;->p()Lq90;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lq90;->D()V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public static synthetic s2(Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;)V
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
    invoke-direct {p0}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->b3()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic t2(Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;)V
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
    invoke-direct {p0}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->E3()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic u2(Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;)V
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
    invoke-direct {p0}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->w3()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private u3(Ljava/lang/String;Z)V
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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0, p1, p2}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->z3(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic v2(Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;Landroid/view/View;)V
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
    invoke-direct {p0, p1}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->H3(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private v3()V
    .locals 10

    .line 1
    const-string v0, "FxYdSw==="

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    sget v2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    add-int/lit8 v2, v2, 0x1

    .line 8
    .line 9
    sput v2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 10
    .line 11
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/16 v4, 0xcb

    .line 21
    .line 22
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    new-instance v3, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v4, "FwoVWg==="

    .line 31
    .line 32
    invoke-static {v4}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const v5, 0x7f12022b

    .line 37
    .line 38
    .line 39
    invoke-static {v5}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v4, 0x3

    .line 51
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getMessageManager()Lcom/tencent/imsdk/v2/V2TIMMessageManager;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-virtual {v0, v3, v2, v4}, Lcom/tencent/imsdk/v2/V2TIMMessageManager;->createCustomMessage([BLjava/lang/String;[B)Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->E:Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 76
    .line 77
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getMessageManager()Lcom/tencent/imsdk/v2/V2TIMMessageManager;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v3, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->E:Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 82
    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->z:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iget-object v9, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->H0:Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$p;

    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    const/4 v8, 0x0

    .line 101
    const/4 v5, 0x0

    .line 102
    const/4 v6, 0x0

    .line 103
    invoke-virtual/range {v2 .. v9}, Lcom/tencent/imsdk/v2/V2TIMMessageManager;->sendMessage(Lcom/tencent/imsdk/v2/V2TIMMessage;Ljava/lang/String;Ljava/lang/String;IZLcom/tencent/imsdk/v2/V2TIMOfflinePushInfo;Lcom/tencent/imsdk/v2/V2TIMSendCallback;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catch_0
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 109
    .line 110
    .line 111
    :goto_0
    return-void
.end method

.method public static synthetic w2(Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;Lcom/tencent/imsdk/v2/V2TIMMessage;)V
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
    invoke-direct {p0, p1}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->o3(Lcom/tencent/imsdk/v2/V2TIMMessage;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private w3()V
    .locals 12

    .line 1
    const-string v0, "FxYdSw==="

    .line 2
    .line 3
    const-string v1, ""

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
    iget-object v2, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->A:Lbn0;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Lbn0;->j()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v4, 0x3

    .line 20
    if-eq v2, v4, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->A:Lbn0;

    .line 23
    .line 24
    invoke-virtual {v2}, Lbn0;->j()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v4, 0x2

    .line 29
    if-eq v2, v4, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->u:Lfy5;

    .line 32
    .line 33
    invoke-virtual {v2}, Lo62;->I()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/16 v5, 0x32

    .line 38
    .line 39
    if-lt v2, v5, :cond_0

    .line 40
    .line 41
    iget-boolean v2, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->T:Z

    .line 42
    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    iget v2, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->z:I

    .line 46
    .line 47
    const/16 v5, 0x2710

    .line 48
    .line 49
    if-eq v2, v5, :cond_0

    .line 50
    .line 51
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 52
    .line 53
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const/16 v6, 0xcb

    .line 61
    .line 62
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    new-instance v5, Lorg/json/JSONObject;

    .line 66
    .line 67
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v6, "FwoVWg==="

    .line 71
    .line 72
    invoke-static {v6}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    const v7, 0x7f120229

    .line 77
    .line 78
    .line 79
    invoke-static {v7}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getMessageManager()Lcom/tencent/imsdk/v2/V2TIMMessageManager;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const/4 v5, 0x0

    .line 110
    invoke-virtual {v0, v4, v2, v5}, Lcom/tencent/imsdk/v2/V2TIMMessageManager;->createCustomMessage([BLjava/lang/String;[B)Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->E:Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 115
    .line 116
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getMessageManager()Lcom/tencent/imsdk/v2/V2TIMMessageManager;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    iget-object v5, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->E:Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 121
    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget v1, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->z:I

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    iget-object v11, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->H0:Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$p;

    .line 137
    .line 138
    const/4 v9, 0x0

    .line 139
    const/4 v10, 0x0

    .line 140
    const/4 v7, 0x0

    .line 141
    const/4 v8, 0x0

    .line 142
    invoke-virtual/range {v4 .. v11}, Lcom/tencent/imsdk/v2/V2TIMMessageManager;->sendMessage(Lcom/tencent/imsdk/v2/V2TIMMessage;Ljava/lang/String;Ljava/lang/String;IZLcom/tencent/imsdk/v2/V2TIMOfflinePushInfo;Lcom/tencent/imsdk/v2/V2TIMSendCallback;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    const/16 v0, 0x259

    .line 146
    .line 147
    invoke-static {v0}, Lq7;->w(I)V

    .line 148
    .line 149
    .line 150
    iput-boolean v3, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->T:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :catch_0
    move-exception v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 155
    .line 156
    .line 157
    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic x2(Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;)V
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
    invoke-direct {p0}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->c3()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private x3(Ljava/io/File;)V
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
    invoke-static {}, Lq90;->p()Lq90;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget v2, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->z:I

    .line 16
    .line 17
    iget-object v3, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->H0:Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$p;

    .line 18
    .line 19
    invoke-virtual {v0, p1, v2, v3}, Lq90;->I(Ljava/lang/String;ILcom/tencent/imsdk/v2/V2TIMSendCallback;)Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->E:Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/16 p1, 0x249

    .line 29
    .line 30
    invoke-static {p1}, Lq7;->w(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->E:Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 34
    .line 35
    invoke-direct {p0, p1}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->W2(Lcom/tencent/imsdk/v2/V2TIMMessage;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->t3(Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static synthetic y2(Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;)Z
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
    invoke-direct {p0}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->n3()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private y3()V
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
    invoke-static {}, Lq90;->p()Lq90;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v2, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->z:I

    .line 12
    .line 13
    iget-object v3, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->t:Lpreprocessed/conection/mutate/geocode/ShareWebRichMsgData;

    .line 14
    .line 15
    invoke-virtual {v3}, Lpreprocessed/conection/mutate/geocode/ShareWebRichMsgData;->d()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v4, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->t:Lpreprocessed/conection/mutate/geocode/ShareWebRichMsgData;

    .line 20
    .line 21
    invoke-virtual {v4}, Lpreprocessed/conection/mutate/geocode/ShareWebRichMsgData;->e()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v5, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->H0:Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$p;

    .line 26
    .line 27
    invoke-virtual {v0, v2, v3, v4, v5}, Lq90;->M(IILjava/lang/String;Lcom/tencent/imsdk/v2/V2TIMSendCallback;)Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->E:Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-direct {p0, v0}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->W2(Lcom/tencent/imsdk/v2/V2TIMMessage;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->t3(Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static synthetic z2(Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;)Lpreprocessed/conection/processer/cases/transferable/SwiftSoup9Evaluator14IndexEvaluator;
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
    iget-object p0, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->s:Lpreprocessed/conection/processer/cases/transferable/SwiftSoup9Evaluator14IndexEvaluator;

    .line 8
    .line 9
    return-object p0
.end method

.method private z3(Ljava/lang/String;Z)V
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
    new-instance v0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$j;

    .line 8
    .line 9
    invoke-direct {v0, p0, p2}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$j;-><init>(Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Ll35;->n(Ljava/lang/String;Lwl1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public B3()V
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
    iget-object v0, p0, Lpreprocessed/conection/mutate/nudged/b;->n:Landroid/view/View;

    .line 8
    .line 9
    new-instance v1, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$e0;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$e0;-><init>(Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ltu5;->E0(Landroid/view/View;Lme3;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public C3()V
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
    iget-object v0, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->P:La63;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, La63;

    .line 12
    .line 13
    invoke-direct {v0, p0}, La63;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->P:La63;

    .line 17
    .line 18
    const v1, 0x7f12025b

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lbu1;->setTitle(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->P:La63;

    .line 29
    .line 30
    const v1, 0x7f120173

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, La63;->A(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->P:La63;

    .line 41
    .line 42
    const v1, 0x7f1204e9

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$d;

    .line 50
    .line 51
    invoke-direct {v2, p0}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$d;-><init>(Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lbu1;->o(Ljava/lang/CharSequence;Leo5;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->P:La63;

    .line 58
    .line 59
    const v1, 0x7f12020b

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v2, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$e;

    .line 67
    .line 68
    invoke-direct {v2, p0}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$e;-><init>(Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Lbu1;->n(Ljava/lang/CharSequence;Leo5;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    iget-object v0, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->P:La63;

    .line 75
    .line 76
    invoke-virtual {v0}, La63;->show()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public F0()V
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
    invoke-virtual {p0}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->G3()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public F3(Lrx4;)V
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
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p1, Lrx4;->u:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Lyf3;->l(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    new-instance v0, Lfl;

    .line 19
    .line 20
    invoke-direct {v0}, Lfl;-><init>()V

    .line 21
    .line 22
    .line 23
    iget v1, p1, Lrx4;->X:I

    .line 24
    .line 25
    const/16 v2, 0x2710

    .line 26
    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    iget-object v1, p1, Lrx4;->Y:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1}, Lyf3;->l(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p1, Lrx4;->Y:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1}, Lyf3;->y(Ljava/lang/String;)Lgl3;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget v1, p1, Lrx4;->X:I

    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    if-ne v1, v2, :cond_2

    .line 48
    .line 49
    iget-object v1, p1, Lrx4;->Y:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1}, Lyf3;->l(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    iget v1, p1, Lrx4;->O:I

    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v2, p1, Lrx4;->l:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v3, p1, Lrx4;->Y:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1, v2, v3}, Lyf3;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgl3;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 v1, 0x0

    .line 73
    :goto_0
    if-eqz v1, :cond_3

    .line 74
    .line 75
    iget-object v2, v1, Lgl3;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Ljava/util/HashMap;

    .line 78
    .line 79
    iput-object v2, v0, Lfl;->i:Ljava/util/HashMap;

    .line 80
    .line 81
    iget-object v1, v1, Lgl3;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Ljava/util/HashMap;

    .line 84
    .line 85
    iput-object v1, v0, Lfl;->h:Ljava/util/HashMap;

    .line 86
    .line 87
    :cond_3
    iget-object v1, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->J:Lb85;

    .line 88
    .line 89
    iget-object p1, p1, Lrx4;->u:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v1, p1, v0}, Lb85;->g(Ljava/lang/String;Lfl;)V

    .line 92
    .line 93
    .line 94
    const/16 p1, 0x24c

    .line 95
    .line 96
    invoke-static {p1}, Lq7;->w(I)V

    .line 97
    .line 98
    .line 99
    :cond_4
    return-void
.end method

.method public G3()V
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
    iget-object v0, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->I:Li83;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Li83;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Li83;-><init>(Landroid/app/Activity;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->I:Li83;

    .line 17
    .line 18
    invoke-virtual {v0}, Li83;->e0()Lk43;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$u;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$u;-><init>(Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/p;->g(Laj2;Lmd3;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->I:Li83;

    .line 31
    .line 32
    iget v1, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->z:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Li83;->f0(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->s:Lpreprocessed/conection/processer/cases/transferable/SwiftSoup9Evaluator14IndexEvaluator;

    .line 38
    .line 39
    invoke-virtual {v0}, Lpreprocessed/conection/processer/cases/transferable/SwiftSoup9Evaluator14IndexEvaluator;->p()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->s:Lpreprocessed/conection/processer/cases/transferable/SwiftSoup9Evaluator14IndexEvaluator;

    .line 43
    .line 44
    invoke-virtual {v0}, Lpreprocessed/conection/processer/cases/transferable/SwiftSoup9Evaluator14IndexEvaluator;->o()Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public H0(Ljava/lang/String;)V
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
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    move v3, v2

    .line 15
    :goto_0
    iget-object v4, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->u:Lfy5;

    .line 16
    .line 17
    invoke-virtual {v4}, Lo62;->I()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-ge v2, v4, :cond_1

    .line 22
    .line 23
    iget-object v4, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->u:Lfy5;

    .line 24
    .line 25
    invoke-virtual {v4, v2}, Lo62;->F(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getImageElem()Lcom/tencent/imsdk/v2/V2TIMImageElem;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getImageElem()Lcom/tencent/imsdk/v2/V2TIMImageElem;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Lcom/tencent/imsdk/v2/V2TIMImageElem;->getImageList()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/tencent/imsdk/v2/V2TIMImageElem;->getImageList()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-lez v5, :cond_0

    .line 58
    .line 59
    new-instance v5, Lcm2;

    .line 60
    .line 61
    invoke-direct {v5}, Lcm2;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Lcom/tencent/imsdk/v2/V2TIMImageElem;->getImageList()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lcom/tencent/imsdk/v2/V2TIMImageElem$V2TIMImage;

    .line 73
    .line 74
    invoke-virtual {v4}, Lcom/tencent/imsdk/v2/V2TIMImageElem$V2TIMImage;->getUrl()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iput-object v4, v5, Lcm2;->f:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-nez v4, :cond_0

    .line 88
    .line 89
    iget-object v4, v5, Lcm2;->f:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_0

    .line 96
    .line 97
    iget-object v4, v5, Lcm2;->f:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_0

    .line 104
    .line 105
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-lez p1, :cond_2

    .line 117
    .line 118
    new-instance p1, Landroid/content/Intent;

    .line 119
    .line 120
    const-class v1, Lpreprocessed/conection/mutate/nudged/HNewOfflineResActivity;

    .line 121
    .line 122
    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 123
    .line 124
    .line 125
    sget-object v1, Lpreprocessed/conection/mutate/nudged/HNewOfflineResActivity;->t:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    sget-object v0, Lpreprocessed/conection/mutate/nudged/HNewOfflineResActivity;->u:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    invoke-static {p0, p1}, Lip1;->m(Landroid/content/Context;Landroid/content/Intent;)V

    .line 136
    .line 137
    .line 138
    :cond_2
    return-void
.end method

.method public I0(Ljava/util/List;Z)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/v2/V2TIMMessage;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const-string p2, "FxYdSw==="

    .line 2
    .line 3
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    add-int/2addr v0, v1

    .line 7
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-int/2addr v0, v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    const-string v4, ""

    .line 17
    .line 18
    if-ltz v0, :cond_d

    .line 19
    .line 20
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 25
    .line 26
    invoke-virtual {v5}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getSender()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    new-instance v7, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget v4, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->z:I

    .line 36
    .line 37
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/16 v6, 0x2710

    .line 49
    .line 50
    if-nez v4, :cond_0

    .line 51
    .line 52
    iget v4, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->z:I

    .line 53
    .line 54
    if-eq v4, v6, :cond_0

    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    invoke-virtual {v5}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getCustomElem()Lcom/tencent/imsdk/v2/V2TIMCustomElem;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const/16 v7, 0x4b0

    .line 62
    .line 63
    if-eqz v4, :cond_a

    .line 64
    .line 65
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 66
    .line 67
    invoke-virtual {v5}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getCustomElem()Lcom/tencent/imsdk/v2/V2TIMCustomElem;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-virtual {v8}, Lcom/tencent/imsdk/v2/V2TIMCustomElem;->getDescription()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-direct {v4, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 86
    const-string v8, "FhsLA08=="

    .line 87
    .line 88
    if-ne v4, v7, :cond_1

    .line 89
    .line 90
    :try_start_1
    new-instance v6, Lorg/json/JSONObject;

    .line 91
    .line 92
    new-instance v9, Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v5}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getCustomElem()Lcom/tencent/imsdk/v2/V2TIMCustomElem;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-virtual {v10}, Lcom/tencent/imsdk/v2/V2TIMCustomElem;->getData()[B

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-static {v8}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-direct {v9, v10, v8}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v6, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v8, "msg"

    .line 113
    .line 114
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    new-instance v8, Lorg/json/JSONObject;

    .line 119
    .line 120
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-static {p2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    const/16 v10, 0xcc

    .line 128
    .line 129
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    new-instance v9, Lorg/json/JSONObject;

    .line 133
    .line 134
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v10, "FwoVWg==="

    .line 138
    .line 139
    invoke-static {v10}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    invoke-virtual {v9, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getMessageManager()Lcom/tencent/imsdk/v2/V2TIMMessageManager;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    const/4 v10, 0x0

    .line 163
    invoke-virtual {v6, v9, v8, v10}, Lcom/tencent/imsdk/v2/V2TIMMessageManager;->createCustomMessage([BLjava/lang/String;[B)Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-direct {p0, v6}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->W2(Lcom/tencent/imsdk/v2/V2TIMMessage;)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_3

    .line 171
    .line 172
    :catch_0
    move-exception v6

    .line 173
    goto/16 :goto_2

    .line 174
    .line 175
    :cond_1
    iget v9, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->z:I

    .line 176
    .line 177
    if-ne v9, v6, :cond_2

    .line 178
    .line 179
    invoke-static {}, Lq90;->p()Lq90;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-virtual {v6, v4}, Lq90;->o(I)Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-eqz v6, :cond_2

    .line 188
    .line 189
    return-void

    .line 190
    :cond_2
    const/16 v6, 0x25a

    .line 191
    .line 192
    if-ne v4, v6, :cond_3

    .line 193
    .line 194
    new-instance v6, Lorg/json/JSONObject;

    .line 195
    .line 196
    new-instance v9, Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v5}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getCustomElem()Lcom/tencent/imsdk/v2/V2TIMCustomElem;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    invoke-virtual {v10}, Lcom/tencent/imsdk/v2/V2TIMCustomElem;->getData()[B

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    invoke-static {v8}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-direct {v9, v10, v8}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-direct {v6, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-static {}, Llb1;->j()Llb1;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    iget v8, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->z:I

    .line 221
    .line 222
    const-string v9, "FAYZRiUEBQZaBw4C="

    .line 223
    .line 224
    invoke-static {v9}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    invoke-virtual {v6, v8, p0, v9}, Llb1;->n(ILlb1$g;Ljava/lang/Object;)Lbn0;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 229
    .line 230
    .line 231
    goto/16 :goto_3

    .line 232
    .line 233
    :cond_3
    const/16 v6, 0xc9

    .line 234
    .line 235
    const-string v8, "NjsrA08=="

    .line 236
    .line 237
    if-ne v4, v6, :cond_4

    .line 238
    .line 239
    :try_start_2
    new-instance v6, Lorg/json/JSONObject;

    .line 240
    .line 241
    new-instance v9, Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v5}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getCustomElem()Lcom/tencent/imsdk/v2/V2TIMCustomElem;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    invoke-virtual {v10}, Lcom/tencent/imsdk/v2/V2TIMCustomElem;->getData()[B

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    invoke-static {v8}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    invoke-direct {v9, v10, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 260
    .line 261
    .line 262
    invoke-direct {v6, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    const-class v8, Lgq3;

    .line 270
    .line 271
    invoke-static {v6, v8}, Lho2;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    check-cast v6, Lgq3;

    .line 276
    .line 277
    if-eqz v6, :cond_9

    .line 278
    .line 279
    invoke-virtual {v6}, Lgq3;->g()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    if-nez v8, :cond_9

    .line 288
    .line 289
    new-instance v8, Lrx4;

    .line 290
    .line 291
    invoke-direct {v8}, Lrx4;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v6}, Lgq3;->g()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    iput-object v9, v8, Lrx4;->u:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v6}, Lgq3;->e()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    iput-object v9, v8, Lrx4;->l:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {v6}, Lgq3;->h()I

    .line 307
    .line 308
    .line 309
    move-result v9

    .line 310
    iput v9, v8, Lrx4;->X:I

    .line 311
    .line 312
    invoke-virtual {v6}, Lgq3;->i()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    iput-object v9, v8, Lrx4;->Y:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v6}, Lgq3;->c()I

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    iput v6, v8, Lrx4;->O:I

    .line 323
    .line 324
    invoke-virtual {p0, v8}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->F3(Lrx4;)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_3

    .line 328
    .line 329
    :cond_4
    const/16 v6, 0xcb

    .line 330
    .line 331
    const/4 v9, 0x2

    .line 332
    const/4 v10, 0x3

    .line 333
    if-ne v4, v6, :cond_6

    .line 334
    .line 335
    new-instance v6, Lorg/json/JSONObject;

    .line 336
    .line 337
    new-instance v11, Ljava/lang/String;

    .line 338
    .line 339
    invoke-virtual {v5}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getCustomElem()Lcom/tencent/imsdk/v2/V2TIMCustomElem;

    .line 340
    .line 341
    .line 342
    move-result-object v12

    .line 343
    invoke-virtual {v12}, Lcom/tencent/imsdk/v2/V2TIMCustomElem;->getData()[B

    .line 344
    .line 345
    .line 346
    move-result-object v12

    .line 347
    invoke-static {v8}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    invoke-direct {v11, v12, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 356
    .line 357
    .line 358
    invoke-direct {v6, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-static {p2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 366
    .line 367
    .line 368
    move-result v6

    .line 369
    if-ne v6, v10, :cond_5

    .line 370
    .line 371
    iget-object v6, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->A:Lbn0;

    .line 372
    .line 373
    if-eqz v6, :cond_5

    .line 374
    .line 375
    invoke-virtual {v6}, Lbn0;->j()I

    .line 376
    .line 377
    .line 378
    move-result v6

    .line 379
    if-ne v6, v1, :cond_5

    .line 380
    .line 381
    iget-object v6, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->A:Lbn0;

    .line 382
    .line 383
    invoke-virtual {v6, v9}, Lbn0;->G(I)V

    .line 384
    .line 385
    .line 386
    :cond_5
    invoke-direct {p0}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->Z2()V

    .line 387
    .line 388
    .line 389
    goto :goto_3

    .line 390
    :cond_6
    const/16 v6, 0xcd

    .line 391
    .line 392
    if-ne v4, v6, :cond_9

    .line 393
    .line 394
    iget-object v6, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->A:Lbn0;

    .line 395
    .line 396
    if-eqz v6, :cond_7

    .line 397
    .line 398
    invoke-virtual {v6}, Lbn0;->j()I

    .line 399
    .line 400
    .line 401
    move-result v6

    .line 402
    if-ne v6, v9, :cond_7

    .line 403
    .line 404
    iget-object v6, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->A:Lbn0;

    .line 405
    .line 406
    invoke-virtual {v6, v1}, Lbn0;->G(I)V

    .line 407
    .line 408
    .line 409
    goto :goto_1

    .line 410
    :cond_7
    iget-object v6, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->A:Lbn0;

    .line 411
    .line 412
    if-eqz v6, :cond_8

    .line 413
    .line 414
    invoke-virtual {v6}, Lbn0;->j()I

    .line 415
    .line 416
    .line 417
    move-result v6

    .line 418
    if-ne v6, v10, :cond_8

    .line 419
    .line 420
    iget-object v6, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->A:Lbn0;

    .line 421
    .line 422
    invoke-virtual {v6, v2}, Lbn0;->G(I)V

    .line 423
    .line 424
    .line 425
    :cond_8
    :goto_1
    invoke-direct {p0}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->Z2()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 426
    .line 427
    .line 428
    move v6, v2

    .line 429
    goto :goto_4

    .line 430
    :catch_1
    move-exception v6

    .line 431
    move v4, v2

    .line 432
    :goto_2
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 433
    .line 434
    .line 435
    :cond_9
    :goto_3
    move v6, v1

    .line 436
    goto :goto_4

    .line 437
    :cond_a
    move v6, v1

    .line 438
    move v4, v2

    .line 439
    :goto_4
    if-eqz v6, :cond_c

    .line 440
    .line 441
    if-eq v4, v7, :cond_b

    .line 442
    .line 443
    invoke-direct {p0, v5}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->W2(Lcom/tencent/imsdk/v2/V2TIMMessage;)V

    .line 444
    .line 445
    .line 446
    :cond_b
    invoke-direct {p0}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->E3()V

    .line 447
    .line 448
    .line 449
    invoke-direct {p0}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->w3()V

    .line 450
    .line 451
    .line 452
    move v3, v1

    .line 453
    :cond_c
    invoke-direct {p0, v5}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->o3(Lcom/tencent/imsdk/v2/V2TIMMessage;)V

    .line 454
    .line 455
    .line 456
    add-int/lit8 v0, v0, -0x1

    .line 457
    .line 458
    goto/16 :goto_0

    .line 459
    .line 460
    :cond_d
    if-eqz v3, :cond_e

    .line 461
    .line 462
    invoke-virtual {p0, v1}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->t3(Z)V

    .line 463
    .line 464
    .line 465
    :cond_e
    iget-boolean p2, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->E0:Z

    .line 466
    .line 467
    if-nez p2, :cond_10

    .line 468
    .line 469
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    :cond_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 474
    .line 475
    .line 476
    move-result p2

    .line 477
    if-eqz p2, :cond_10

    .line 478
    .line 479
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object p2

    .line 483
    check-cast p2, Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 484
    .line 485
    invoke-virtual {p2}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getSender()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    if-eqz v0, :cond_f

    .line 490
    .line 491
    invoke-virtual {p2}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getSender()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object p2

    .line 495
    new-instance v0, Ljava/lang/StringBuilder;

    .line 496
    .line 497
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    iget v1, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->z:I

    .line 501
    .line 502
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result p2

    .line 513
    if-eqz p2, :cond_f

    .line 514
    .line 515
    invoke-direct {p0}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->Y2()V

    .line 516
    .line 517
    .line 518
    :cond_10
    return-void
.end method

.method public L1(Lo62;Landroid/view/View;I)V
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
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public S1()V
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

.method public U1()V
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
    const/16 v0, 0x73

    .line 8
    .line 9
    invoke-static {v0}, Lq7;->w(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public Y0()V
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
    iget-object v0, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    new-instance v2, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$k;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$k;-><init>(Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->u:Lfy5;

    .line 23
    .line 24
    invoke-virtual {v2}, Lo62;->x()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ge v2, v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getElemType()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eq v4, v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getElemType()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const/4 v5, 0x4

    .line 57
    if-eq v4, v5, :cond_2

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getElemType()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    const/4 v5, 0x3

    .line 64
    if-ne v4, v5, :cond_0

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v3, 0x0

    .line 71
    :cond_2
    :goto_1
    const/16 v0, 0x14

    .line 72
    .line 73
    invoke-virtual {p0, v0, v3, p0}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->e3(ILcom/tencent/imsdk/v2/V2TIMMessage;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public a(J)I
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

.method public b(II)J
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

.method public c()J
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
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    return-wide v0
.end method

.method public c1(Lo82$b;)V
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
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v0, p1, Lo82$b;->c:I

    .line 15
    .line 16
    const/16 v2, -0x27b

    .line 17
    .line 18
    if-eq v0, v2, :cond_17

    .line 19
    .line 20
    const/16 v2, -0x276

    .line 21
    .line 22
    if-eq v0, v2, :cond_16

    .line 23
    .line 24
    const/16 v2, -0x190

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eq v0, v2, :cond_15

    .line 28
    .line 29
    const/16 v2, -0xb4

    .line 30
    .line 31
    if-eq v0, v2, :cond_13

    .line 32
    .line 33
    const/16 v2, 0x6c

    .line 34
    .line 35
    if-eq v0, v2, :cond_10

    .line 36
    .line 37
    const/16 v2, 0xc1f

    .line 38
    .line 39
    if-eq v0, v2, :cond_b

    .line 40
    .line 41
    const/16 v2, 0xc83

    .line 42
    .line 43
    if-eq v0, v2, :cond_5

    .line 44
    .line 45
    const/16 p1, 0xce5

    .line 46
    .line 47
    if-eq v0, p1, :cond_3

    .line 48
    .line 49
    const/16 p1, 0xce6

    .line 50
    .line 51
    if-eq v0, p1, :cond_1

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_1
    iget-object p1, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->A:Lbn0;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    iput-boolean v3, p1, Lbn0;->E:Z

    .line 60
    .line 61
    invoke-direct {p0}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->a3()V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-static {}, Lmy;->k()Lmy;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget v0, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->z:I

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lmy;->h(I)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :cond_3
    iget-object p1, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->A:Lbn0;

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    iput-boolean v1, p1, Lbn0;->E:Z

    .line 80
    .line 81
    invoke-direct {p0}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->a3()V

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-static {}, Lmy;->k()Lmy;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget v0, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->z:I

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lmy;->h(I)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :cond_5
    iget-object v0, p1, Lo82$b;->h:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget v1, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->z:I

    .line 104
    .line 105
    if-eq v0, v1, :cond_6

    .line 106
    .line 107
    return-void

    .line 108
    :cond_6
    invoke-virtual {p1}, Lo82$b;->d()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    return-void

    .line 115
    :cond_7
    iget-boolean v0, p1, Lo82$b;->e:Z

    .line 116
    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    iget-object v0, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->L:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 120
    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    iget-object v1, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->A:Lbn0;

    .line 124
    .line 125
    iget-object v1, v1, Lbn0;->G0:Lfx2;

    .line 126
    .line 127
    if-nez v1, :cond_8

    .line 128
    .line 129
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    :cond_8
    iget-boolean v0, p1, Lo82$b;->e:Z

    .line 133
    .line 134
    if-eqz v0, :cond_9

    .line 135
    .line 136
    iget-object v0, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->A:Lbn0;

    .line 137
    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    invoke-virtual {v0, v3}, Lbn0;->G(I)V

    .line 141
    .line 142
    .line 143
    :cond_9
    iget-boolean p1, p1, Lo82$b;->e:Z

    .line 144
    .line 145
    if-eqz p1, :cond_a

    .line 146
    .line 147
    invoke-static {}, Lq90;->p()Lq90;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget v0, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->z:I

    .line 152
    .line 153
    iget-object v1, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->H0:Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$p;

    .line 154
    .line 155
    invoke-virtual {p1, v0, v1}, Lq90;->G(ILcom/tencent/imsdk/v2/V2TIMSendCallback;)Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 156
    .line 157
    .line 158
    :cond_a
    invoke-direct {p0}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->Z2()V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_b
    iget-object v0, p1, Lo82$b;->h:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    iget v1, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->z:I

    .line 172
    .line 173
    if-eq v0, v1, :cond_c

    .line 174
    .line 175
    return-void

    .line 176
    :cond_c
    invoke-virtual {p1}, Lo82$b;->d()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_d

    .line 181
    .line 182
    return-void

    .line 183
    :cond_d
    iget-boolean p1, p1, Lo82$b;->e:Z

    .line 184
    .line 185
    if-eqz p1, :cond_18

    .line 186
    .line 187
    const p1, 0x7f120300

    .line 188
    .line 189
    .line 190
    invoke-static {p0, p1}, Lw33;->i(Landroid/content/Context;I)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->A:Lbn0;

    .line 194
    .line 195
    if-eqz p1, :cond_e

    .line 196
    .line 197
    invoke-virtual {p1}, Lbn0;->d()V

    .line 198
    .line 199
    .line 200
    :cond_e
    iget-object p1, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->L:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 201
    .line 202
    if-eqz p1, :cond_f

    .line 203
    .line 204
    const/16 v0, 0x8

    .line 205
    .line 206
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    :cond_f
    invoke-direct {p0}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->d3()V

    .line 210
    .line 211
    .line 212
    invoke-direct {p0}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->v3()V

    .line 213
    .line 214
    .line 215
    invoke-direct {p0}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->Z2()V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_10
    iget-object v0, p1, Lo82$b;->j:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Ljava/lang/Integer;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    const/16 v1, 0x6a

    .line 229
    .line 230
    if-eq v0, v1, :cond_11

    .line 231
    .line 232
    return-void

    .line 233
    :cond_11
    iget-object v0, p1, Lo82$b;->i:Ljava/lang/Object;

    .line 234
    .line 235
    if-eqz v0, :cond_18

    .line 236
    .line 237
    iget-object v0, p1, Lo82$b;->m:Ljava/lang/Object;

    .line 238
    .line 239
    if-eqz v0, :cond_18

    .line 240
    .line 241
    const v0, 0x7f090354

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, v0}, Log;->findViewById(I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    iget-object v1, p1, Lo82$b;->m:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v1, Ljava/lang/Integer;

    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-ne v0, v1, :cond_18

    .line 261
    .line 262
    iget-object p1, p1, Lo82$b;->i:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast p1, Ljava/io/File;

    .line 265
    .line 266
    if-nez p1, :cond_12

    .line 267
    .line 268
    return-void

    .line 269
    :cond_12
    invoke-direct {p0, p1}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->x3(Ljava/io/File;)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_13
    iget-boolean v0, p1, Lo82$b;->e:Z

    .line 275
    .line 276
    if-eqz v0, :cond_14

    .line 277
    .line 278
    iget-object v0, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->A:Lbn0;

    .line 279
    .line 280
    if-eqz v0, :cond_14

    .line 281
    .line 282
    iget v0, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->z:I

    .line 283
    .line 284
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iget-object v1, p1, Lo82$b;->j:Ljava/lang/Object;

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_14

    .line 295
    .line 296
    iget-object v0, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->A:Lbn0;

    .line 297
    .line 298
    iget-object v1, p1, Lo82$b;->i:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v1, Ljava/lang/Boolean;

    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    iput-boolean v1, v0, Lbn0;->E:Z

    .line 307
    .line 308
    invoke-direct {p0}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->a3()V

    .line 309
    .line 310
    .line 311
    :cond_14
    iget-object p1, p1, Lo82$b;->m:Ljava/lang/Object;

    .line 312
    .line 313
    if-eqz p1, :cond_18

    .line 314
    .line 315
    check-cast p1, Ljava/lang/Integer;

    .line 316
    .line 317
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    invoke-direct {p0, p1}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->g3(I)V

    .line 322
    .line 323
    .line 324
    goto :goto_0

    .line 325
    :cond_15
    invoke-static {}, Lgx2;->d()V

    .line 326
    .line 327
    .line 328
    iget-boolean p1, p1, Lo82$b;->e:Z

    .line 329
    .line 330
    if-eqz p1, :cond_18

    .line 331
    .line 332
    iget-boolean p1, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->V:Z

    .line 333
    .line 334
    if-eqz p1, :cond_18

    .line 335
    .line 336
    iput-boolean v3, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->V:Z

    .line 337
    .line 338
    invoke-direct {p0}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->r3()V

    .line 339
    .line 340
    .line 341
    goto :goto_0

    .line 342
    :cond_16
    iget-object p1, p1, Lo82$b;->n:Ljava/lang/String;

    .line 343
    .line 344
    check-cast p1, Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 345
    .line 346
    iput-object p1, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->E:Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 347
    .line 348
    invoke-direct {p0, p1}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->W2(Lcom/tencent/imsdk/v2/V2TIMMessage;)V

    .line 349
    .line 350
    .line 351
    goto :goto_0

    .line 352
    :cond_17
    :try_start_0
    iget-object p1, p1, Lo82$b;->g:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast p1, Ljava/lang/Integer;

    .line 355
    .line 356
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 357
    .line 358
    .line 359
    move-result p1

    .line 360
    iget v0, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->z:I

    .line 361
    .line 362
    if-ne p1, v0, :cond_18

    .line 363
    .line 364
    invoke-static {}, Llb1;->j()Llb1;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    iget v0, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->z:I

    .line 369
    .line 370
    const-string v1, "FAYZRiUEBQZaBw4C="

    .line 371
    .line 372
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {p1, v0, p0, v1}, Llb1;->n(ILlb1$g;Ljava/lang/Object;)Lbn0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 377
    .line 378
    .line 379
    goto :goto_0

    .line 380
    :catch_0
    move-exception p1

    .line 381
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 382
    .line 383
    .line 384
    :cond_18
    :goto_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
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
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    float-to-int v0, v0

    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    float-to-int v1, v1

    .line 23
    iget-object v2, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->q:Lpreprocessed/conection/mutate/geocode/KMTapDetectScrollViewDelegateLayout;

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, Lj72;->o(Landroid/view/View;II)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->s:Lpreprocessed/conection/processer/cases/transferable/SwiftSoup9Evaluator14IndexEvaluator;

    .line 32
    .line 33
    invoke-virtual {v0}, Lpreprocessed/conection/processer/cases/transferable/SwiftSoup9Evaluator14IndexEvaluator;->p()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->s:Lpreprocessed/conection/processer/cases/transferable/SwiftSoup9Evaluator14IndexEvaluator;

    .line 37
    .line 38
    invoke-virtual {v0}, Lpreprocessed/conection/processer/cases/transferable/SwiftSoup9Evaluator14IndexEvaluator;->o()Z

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-super {p0, p1}, Lpreprocessed/conection/mutate/nudged/b;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 42
    .line 43
    .line 44
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    return p1

    .line 46
    :catch_0
    const/4 p1, 0x0

    .line 47
    return p1
.end method

.method public e3(ILcom/tencent/imsdk/v2/V2TIMMessage;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/tencent/imsdk/v2/V2TIMMessage;",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/v2/V2TIMMessage;",
            ">;>;)V"
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
    new-instance v0, Lcom/tencent/imsdk/v2/V2TIMMessageListGetOption;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/tencent/imsdk/v2/V2TIMMessageListGetOption;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iget v2, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->z:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, ""

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/tencent/imsdk/v2/V2TIMMessageListGetOption;->setUserID(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/tencent/imsdk/v2/V2TIMMessageListGetOption;->setCount(I)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x3

    .line 38
    invoke-virtual {v0, p1}, Lcom/tencent/imsdk/v2/V2TIMMessageListGetOption;->setGetType(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p2}, Lcom/tencent/imsdk/v2/V2TIMMessageListGetOption;->setLastMsg(Lcom/tencent/imsdk/v2/V2TIMMessage;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getMessageManager()Lcom/tencent/imsdk/v2/V2TIMMessageManager;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, v0, p3}, Lcom/tencent/imsdk/v2/V2TIMMessageManager;->getHistoryMessageList(Lcom/tencent/imsdk/v2/V2TIMMessageListGetOption;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public g()V
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
    iget-object v0, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->t:Lpreprocessed/conection/mutate/geocode/ShareWebRichMsgData;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lpreprocessed/conection/mutate/geocode/ShareWebRichMsgData;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lvm2;->y0()Lvm2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0}, Lvm2;->h0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->u:Lfy5;

    .line 21
    .line 22
    invoke-virtual {v0}, Lfy5;->v1()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public k0(ZLbn0;Ljava/lang/Object;)V
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
    if-eqz p1, :cond_1

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p2, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->A:Lbn0;

    .line 13
    .line 14
    invoke-direct {p0}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->A3()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->Z2()V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public k1(Landroid/view/View;Ln12;)V
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

.method public l3()Landroid/view/View;
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
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f0c0183

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 20
    .line 21
    const v1, 0x7f090562

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lpreprocessed/conection/mutate/geocode/MallImageEditorConfig;

    .line 29
    .line 30
    const v3, 0x7f060308

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v3}, Landroid/content/Context;->getColor(I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/high16 v4, 0x40000000    # 2.0f

    .line 38
    .line 39
    invoke-virtual {v2, v4, v3}, Lpreprocessed/conection/mutate/geocode/MallImageEditorConfig;->k(FI)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->A:Lbn0;

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-static {}, La73;->k()La73;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->A:Lbn0;

    .line 51
    .line 52
    invoke-virtual {v3}, Lbn0;->f()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 61
    .line 62
    invoke-virtual {v2, v3, v1}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 63
    .line 64
    .line 65
    const v1, 0x7f090811

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 73
    .line 74
    const v2, 0x7f1205e9

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    const v1, 0x7f09081e

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 92
    .line 93
    const v2, 0x7f120341

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    const v1, 0x7f09037e

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    :cond_0
    return-object v0
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
    const/16 v0, 0x6a

    .line 8
    .line 9
    invoke-static {v0, p1, p2, p3}, Lq85;->k(IIILandroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1, p2, p3}, Lpj1;->onActivityResult(IILandroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

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
    move-result v0

    .line 11
    const v2, 0x7f09037e

    .line 12
    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->K:Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const v2, 0x7f09058e

    .line 28
    .line 29
    .line 30
    if-ne v0, v2, :cond_1

    .line 31
    .line 32
    const/16 v0, 0x24e

    .line 33
    .line 34
    invoke-static {v0}, Lq7;->w(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p1}, Ldn1;->d(I)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_8

    .line 46
    .line 47
    iget-object p1, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->A:Lbn0;

    .line 48
    .line 49
    if-eqz p1, :cond_8

    .line 50
    .line 51
    new-instance p1, Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lmc3;->v:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->A:Lbn0;

    .line 59
    .line 60
    invoke-virtual {v1}, Lbn0;->s()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lo82$b;

    .line 68
    .line 69
    const/16 v1, 0x19c9

    .line 70
    .line 71
    invoke-direct {v0, v1}, Lo82$b;-><init>(I)V

    .line 72
    .line 73
    .line 74
    iput-object p1, v0, Lo82$b;->h:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {}, Lo82;->f()Lo82;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1, v0}, Lo82;->h(Lo82$b;)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Lf13$b;

    .line 84
    .line 85
    const-string v0, "Ah8dcQUOBgpxCw8YHQIBDks=="

    .line 86
    .line 87
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {p1, v0}, Lf13$b;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "EQACQygEBxNcDw8PCg==="

    .line 95
    .line 96
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v1, "UjlcydDggeakh8DZiszWi7jOhvLTyPzMiu3PidiAkuTMgqHN="

    .line 101
    .line 102
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p1, v0, v1}, Lf13$b;->b(Ljava/lang/String;Ljava/lang/String;)Lf13$b;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string v0, "EQACQygOGwNLHA==="

    .line 111
    .line 112
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v1, ""

    .line 117
    .line 118
    invoke-virtual {p1, v0, v1}, Lf13$b;->b(Ljava/lang/String;Ljava/lang/String;)Lf13$b;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Lf13$b;->c()Lf13;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Lf13;->d()V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_4

    .line 130
    .line 131
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    const v2, 0x7f090354

    .line 136
    .line 137
    .line 138
    const-string v3, "hfPHys3zjOKd="

    .line 139
    .line 140
    const-string v4, "h9X/y/LS="

    .line 141
    .line 142
    const/4 v5, 0x2

    .line 143
    const-string v6, "EQoBTwMIBgk=="

    .line 144
    .line 145
    const-string v7, "hPvayPfG="

    .line 146
    .line 147
    const-string v8, "hsreyPfG="

    .line 148
    .line 149
    const-string v9, "AAMETRw+DgJACgQe="

    .line 150
    .line 151
    const-string v10, "DgoeXRYGDFZYXz4JGQYBGQ==="

    .line 152
    .line 153
    const-string v11, "Ah8dcRoEGhRPCQRdGVIwDkIeAgI=="

    .line 154
    .line 155
    if-ne v0, v2, :cond_4

    .line 156
    .line 157
    new-instance v0, Lf13$b;

    .line 158
    .line 159
    invoke-static {v11}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-direct {v0, v2}, Lf13$b;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v10}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const-string v10, "hvTTyf7m="

    .line 171
    .line 172
    invoke-static {v10}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    invoke-virtual {v0, v2, v10}, Lf13$b;->b(Ljava/lang/String;Ljava/lang/String;)Lf13$b;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v9}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    iget-object v9, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->A:Lbn0;

    .line 185
    .line 186
    if-eqz v9, :cond_2

    .line 187
    .line 188
    iget-object v9, v9, Lbn0;->r:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v9}, Lyf3;->v(Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    if-ne v9, v1, :cond_2

    .line 195
    .line 196
    invoke-static {v8}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    goto :goto_0

    .line 201
    :cond_2
    invoke-static {v7}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    :goto_0
    invoke-virtual {v0, v2, v1}, Lf13$b;->b(Ljava/lang/String;Ljava/lang/String;)Lf13$b;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v6}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iget-object v2, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->A:Lbn0;

    .line 214
    .line 215
    if-eqz v2, :cond_3

    .line 216
    .line 217
    iget-object v2, v2, Lbn0;->O0:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v2}, Lyf3;->v(Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-ne v2, v5, :cond_3

    .line 224
    .line 225
    invoke-static {v4}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    goto :goto_1

    .line 230
    :cond_3
    invoke-static {v3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    :goto_1
    invoke-virtual {v0, v1, v2}, Lf13$b;->b(Ljava/lang/String;Ljava/lang/String;)Lf13$b;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0}, Lf13$b;->c()Lf13;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Lf13;->d()V

    .line 243
    .line 244
    .line 245
    const/16 v0, 0x247

    .line 246
    .line 247
    invoke-static {v0}, Lq7;->w(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    sput p1, Lq85;->e:I

    .line 255
    .line 256
    const/16 p1, 0x9

    .line 257
    .line 258
    const/16 v0, 0x6a

    .line 259
    .line 260
    invoke-static {p0, p1, v0}, Lq85;->y(Landroid/app/Activity;II)V

    .line 261
    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    const v2, 0x7f090352

    .line 269
    .line 270
    .line 271
    if-eq v0, v2, :cond_5

    .line 272
    .line 273
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    const v0, 0x7f090353

    .line 278
    .line 279
    .line 280
    if-ne p1, v0, :cond_8

    .line 281
    .line 282
    :cond_5
    new-instance p1, Lf13$b;

    .line 283
    .line 284
    invoke-static {v11}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-direct {p1, v0}, Lf13$b;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v10}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    const-string v2, "hMvRyf7Ij+unh/PC="

    .line 296
    .line 297
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {p1, v0, v2}, Lf13$b;->b(Ljava/lang/String;Ljava/lang/String;)Lf13$b;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-static {v9}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    iget-object v2, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->A:Lbn0;

    .line 310
    .line 311
    if-eqz v2, :cond_6

    .line 312
    .line 313
    iget-object v2, v2, Lbn0;->r:Ljava/lang/String;

    .line 314
    .line 315
    invoke-static {v2}, Lyf3;->v(Ljava/lang/String;)I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-ne v2, v1, :cond_6

    .line 320
    .line 321
    invoke-static {v8}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    goto :goto_2

    .line 326
    :cond_6
    invoke-static {v7}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    :goto_2
    invoke-virtual {p1, v0, v1}, Lf13$b;->b(Ljava/lang/String;Ljava/lang/String;)Lf13$b;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-static {v6}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    iget-object v1, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->A:Lbn0;

    .line 339
    .line 340
    if-eqz v1, :cond_7

    .line 341
    .line 342
    iget-object v1, v1, Lbn0;->O0:Ljava/lang/String;

    .line 343
    .line 344
    invoke-static {v1}, Lyf3;->v(Ljava/lang/String;)I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-ne v1, v5, :cond_7

    .line 349
    .line 350
    invoke-static {v4}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    goto :goto_3

    .line 355
    :cond_7
    invoke-static {v3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    :goto_3
    invoke-virtual {p1, v0, v1}, Lf13$b;->b(Ljava/lang/String;Ljava/lang/String;)Lf13$b;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-virtual {p1}, Lf13$b;->c()Lf13;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    invoke-virtual {p1}, Lf13;->d()V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->G3()V

    .line 371
    .line 372
    .line 373
    :cond_8
    :goto_4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
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
    invoke-super {p0, p1}, Lfj0;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f0c00b2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lpreprocessed/conection/mutate/nudged/b;->setContentView(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Ll45;->g(Landroid/app/Activity;)V

    .line 17
    .line 18
    .line 19
    const-class p1, Loz4;

    .line 20
    .line 21
    invoke-static {p0, p1}, Lgy2;->d(Ldw5;Ljava/lang/Class;)Lsv5;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Loz4;

    .line 26
    .line 27
    iput-object p1, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->D0:Loz4;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->I0:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->z:I

    .line 41
    .line 42
    sget-object v0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->J0:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->W:I

    .line 49
    .line 50
    invoke-direct {p0}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->m3()V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->j3()V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lq90;->p()Lq90;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, p0}, Lq90;->m(Lq90$m;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lo82;->f()Lo82;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/16 v2, 0x9

    .line 68
    .line 69
    new-array v2, v2, [I

    .line 70
    .line 71
    fill-array-data v2, :array_0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p0, v2}, Lo82;->j(Lo82$g;[I)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lmy;->k()Lmy;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget v2, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->z:I

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Lmy;->h(I)V

    .line 84
    .line 85
    .line 86
    iget v0, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->z:I

    .line 87
    .line 88
    const/16 v2, 0x2710

    .line 89
    .line 90
    if-ne v0, v2, :cond_0

    .line 91
    .line 92
    iget-object v0, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->F:Landroid/widget/TextView;

    .line 93
    .line 94
    const v3, 0x7f120361

    .line 95
    .line 96
    .line 97
    invoke-static {v3}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    :cond_0
    iget v0, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->z:I

    .line 105
    .line 106
    if-eq v0, v2, :cond_1

    .line 107
    .line 108
    iget-object v2, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->D0:Loz4;

    .line 109
    .line 110
    invoke-virtual {v2, v0}, Loz4;->p(I)V

    .line 111
    .line 112
    .line 113
    :cond_1
    invoke-direct {p0}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->k3()V

    .line 114
    .line 115
    .line 116
    sget-object v0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->K0:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_2

    .line 123
    .line 124
    iget-object p1, p0, Lpreprocessed/conection/mutate/nudged/b;->n:Landroid/view/View;

    .line 125
    .line 126
    new-instance v0, Lwa1;

    .line 127
    .line 128
    const/16 v1, 0x16

    .line 129
    .line 130
    invoke-direct {v0, p0, v1}, Lwa1;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    const-wide/16 v1, 0x0

    .line 134
    .line 135
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 136
    .line 137
    .line 138
    :cond_2
    return-void

    .line 139
    :array_0
    .array-data 4
        -0x27b
        -0x276
        -0x190
        0x6c
        0xc1f
        0xc83
        0xce5
        0xce6
        -0xb4
    .end array-data
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
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
    iget v0, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->z:I

    .line 8
    .line 9
    const/16 v1, 0x2710

    .line 10
    .line 11
    if-eq v0, v1, :cond_3

    .line 12
    .line 13
    const/16 v1, 0x2711

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->D:Landroidx/appcompat/widget/ActionMenuView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->Q()Landroid/view/Menu;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Log;->getMenuInflater()Landroid/view/MenuInflater;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->D:Landroidx/appcompat/widget/ActionMenuView;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionMenuView;->Q()Landroid/view/Menu;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v2, 0x7f0e0002

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->D:Landroidx/appcompat/widget/ActionMenuView;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->Q()Landroid/view/Menu;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const v1, 0x7f09047c

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const v2, 0x7f090118

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v2, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$l0;

    .line 69
    .line 70
    invoke-direct {v2, p0}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$l0;-><init>(Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->D:Landroidx/appcompat/widget/ActionMenuView;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->Q()Landroid/view/Menu;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const v1, 0x7f090806

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 98
    .line 99
    iput-object v0, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->L:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 100
    .line 101
    const v1, 0x7f120302

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->L:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 112
    .line 113
    new-instance v1, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$b;

    .line 114
    .line 115
    invoke-direct {v1, p0}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$b;-><init>(Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->A:Lbn0;

    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    iget-object v1, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->L:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 126
    .line 127
    invoke-virtual {v0}, Lbn0;->j()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    iget-object v0, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->A:Lbn0;

    .line 134
    .line 135
    invoke-virtual {v0}, Lbn0;->j()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    const/4 v2, 0x3

    .line 140
    if-ne v0, v2, :cond_1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_1
    const/16 v0, 0x8

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 147
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    :cond_3
    :goto_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    return p1
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
    iget-object v0, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->J:Lb85;

    .line 8
    .line 9
    invoke-virtual {v0}, Lb85;->h()V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Lpreprocessed/conection/mutate/nudged/b;->onDestroy()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lq90;->p()Lq90;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0}, Lq90;->F(Lq90$m;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->u:Lfy5;

    .line 23
    .line 24
    invoke-virtual {v0}, Lfy5;->H0()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lo82;->f()Lo82;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p0}, Lo82;->l(Lo82$g;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onError(ILjava/lang/String;)V
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
    iget-object p1, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->q:Lpreprocessed/conection/mutate/geocode/KMTapDetectScrollViewDelegateLayout;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
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
    invoke-super {p0, p1}, Lpreprocessed/conection/mutate/nudged/b;->onNewIntent(Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object v0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->I0:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->z:I

    .line 20
    .line 21
    sget-object v0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->J0:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->W:I

    .line 28
    .line 29
    invoke-static {}, Lmy;->k()Lmy;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v2, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->z:I

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lmy;->h(I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->i3()V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->K0:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    iget-object p1, p0, Lpreprocessed/conection/mutate/nudged/b;->n:Landroid/view/View;

    .line 50
    .line 51
    new-instance v0, Lwa1;

    .line 52
    .line 53
    const/16 v1, 0x16

    .line 54
    .line 55
    invoke-direct {v0, p0, v1}, Lwa1;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    const-wide/16 v1, 0x0

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method public onPause()V
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
    invoke-super {p0}, Lpreprocessed/conection/mutate/nudged/b;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->u:Lfy5;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lfy5;->v1()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->u:Lfy5;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lfy5;->u1(Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lpreprocessed/conection/mutate/nudged/b;->isActive()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->J:Lb85;

    .line 30
    .line 31
    invoke-virtual {v0}, Lb85;->h()V

    .line 32
    .line 33
    .line 34
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getMessageManager()Lcom/tencent/imsdk/v2/V2TIMMessageManager;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    iget v2, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->z:I

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, ""

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$g;

    .line 58
    .line 59
    invoke-direct {v2, p0}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$g;-><init>(Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Lcom/tencent/imsdk/v2/V2TIMMessageManager;->markC2CMessageAsRead(Ljava/lang/String;Lcom/tencent/imsdk/v2/V2TIMCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-static {}, Lrx5;->j()Lrx5;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$h;

    .line 75
    .line 76
    invoke-direct {v1, p0}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$h;-><init>(Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lrx5;->h(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
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
    invoke-super {p0, p1, p2, p3}, Lpj1;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 8
    .line 9
    .line 10
    const/16 p2, 0x65

    .line 11
    .line 12
    if-eq p1, p2, :cond_1

    .line 13
    .line 14
    const/16 p2, 0xca

    .line 15
    .line 16
    if-eq p1, p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p3, p0}, Lq85;->j([ILandroid/app/Activity;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {p3, p0}, Lq85;->i([ILandroid/app/Activity;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public onResume()V
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
    invoke-super {p0}, Lpreprocessed/conection/mutate/nudged/b;->onResume()V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->z:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f1202c4

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lw33;->i(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lpreprocessed/conection/mutate/nudged/b;->finish()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {}, Llb1;->j()Llb1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v2, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->z:I

    .line 33
    .line 34
    const-string v3, "FAYZRiUEBQZaBw4C="

    .line 35
    .line 36
    invoke-static {v3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0, v2, p0, v3}, Llb1;->n(ILlb1$g;Ljava/lang/Object;)Lbn0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->A:Lbn0;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-direct {p0}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->A3()V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-direct {p0}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->r3()V

    .line 52
    .line 53
    .line 54
    iget v0, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->W:I

    .line 55
    .line 56
    if-ne v0, v1, :cond_2

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput v0, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->W:I

    .line 60
    .line 61
    const v0, 0x7f090352

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Log;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$q;

    .line 69
    .line 70
    invoke-direct {v1, p0}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$q;-><init>(Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
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
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->q3(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public q3(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/v2/V2TIMMessage;",
            ">;)V"
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
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_d

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getStatus()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x4

    .line 29
    if-eq v3, v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/tencent/imsdk/v2/V2TIMMessage;->isSelf()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/16 v4, 0xcd

    .line 36
    .line 37
    const-string v5, "NjsrA08=="

    .line 38
    .line 39
    const/4 v6, 0x3

    .line 40
    const-string v7, "FxYdSw==="

    .line 41
    .line 42
    if-nez v3, :cond_5

    .line 43
    .line 44
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getCustomElem()Lcom/tencent/imsdk/v2/V2TIMCustomElem;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_a

    .line 49
    .line 50
    new-instance v3, Lorg/json/JSONObject;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getCustomElem()Lcom/tencent/imsdk/v2/V2TIMCustomElem;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {v8}, Lcom/tencent/imsdk/v2/V2TIMCustomElem;->getDescription()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-direct {v3, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v7}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const/16 v7, 0x6a4

    .line 72
    .line 73
    if-ne v3, v7, :cond_1

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getLocalCustomInt()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eq v7, v6, :cond_1

    .line 80
    .line 81
    new-instance v3, Lorg/json/JSONObject;

    .line 82
    .line 83
    new-instance v4, Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getCustomElem()Lcom/tencent/imsdk/v2/V2TIMCustomElem;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v5}, Lcom/tencent/imsdk/v2/V2TIMCustomElem;->getData()[B

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const-string v6, "FhsLA08=="

    .line 94
    .line 95
    invoke-static {v6}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-direct {v4, v5, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v4, "AgwZZxM=="

    .line 106
    .line 107
    invoke-static {v4}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    goto/16 :goto_3

    .line 115
    .line 116
    :catch_0
    move-exception v3

    .line 117
    goto/16 :goto_1

    .line 118
    .line 119
    :cond_1
    const/16 v6, 0x25b

    .line 120
    .line 121
    if-ne v3, v6, :cond_2

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    const/16 v6, 0xc9

    .line 125
    .line 126
    if-ne v3, v6, :cond_3

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/tencent/imsdk/v2/V2TIMMessage;->isRead()Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-nez v6, :cond_3

    .line 133
    .line 134
    new-instance v3, Lorg/json/JSONObject;

    .line 135
    .line 136
    new-instance v4, Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getCustomElem()Lcom/tencent/imsdk/v2/V2TIMCustomElem;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v6}, Lcom/tencent/imsdk/v2/V2TIMCustomElem;->getData()[B

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-static {v5}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-direct {v4, v6, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 155
    .line 156
    .line 157
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const-class v4, Lgq3;

    .line 165
    .line 166
    invoke-static {v3, v4}, Lho2;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Lgq3;

    .line 171
    .line 172
    invoke-virtual {v3}, Lgq3;->g()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-nez v4, :cond_a

    .line 181
    .line 182
    new-instance v4, Lrx4;

    .line 183
    .line 184
    invoke-direct {v4}, Lrx4;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3}, Lgq3;->g()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    iput-object v5, v4, Lrx4;->u:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v3}, Lgq3;->e()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    iput-object v5, v4, Lrx4;->l:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v3}, Lgq3;->h()I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    iput v5, v4, Lrx4;->X:I

    .line 204
    .line 205
    invoke-virtual {v3}, Lgq3;->i()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    iput-object v5, v4, Lrx4;->Y:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v3}, Lgq3;->c()I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    iput v3, v4, Lrx4;->O:I

    .line 216
    .line 217
    invoke-virtual {p0, v4}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->F3(Lrx4;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_3

    .line 221
    .line 222
    :cond_3
    iget v5, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->z:I

    .line 223
    .line 224
    const/16 v6, 0x2710

    .line 225
    .line 226
    if-ne v5, v6, :cond_4

    .line 227
    .line 228
    invoke-static {}, Lq90;->p()Lq90;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-virtual {v5, v3}, Lq90;->o(I)Z

    .line 233
    .line 234
    .line 235
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    if-eqz v5, :cond_4

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_4
    if-eq v3, v4, :cond_0

    .line 241
    .line 242
    const/16 v4, 0x4b0

    .line 243
    .line 244
    if-ne v3, v4, :cond_a

    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_5
    invoke-virtual {v0}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getCustomElem()Lcom/tencent/imsdk/v2/V2TIMCustomElem;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    if-eqz v3, :cond_a

    .line 257
    .line 258
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    .line 259
    .line 260
    invoke-virtual {v0}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getCustomElem()Lcom/tencent/imsdk/v2/V2TIMCustomElem;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    invoke-virtual {v8}, Lcom/tencent/imsdk/v2/V2TIMCustomElem;->getDescription()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    invoke-direct {v3, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v7}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    const/16 v8, 0xcb

    .line 280
    .line 281
    if-ne v3, v8, :cond_9

    .line 282
    .line 283
    new-instance v3, Lorg/json/JSONObject;

    .line 284
    .line 285
    new-instance v4, Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v0}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getCustomElem()Lcom/tencent/imsdk/v2/V2TIMCustomElem;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    invoke-virtual {v8}, Lcom/tencent/imsdk/v2/V2TIMCustomElem;->getData()[B

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    invoke-static {v5}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-direct {v4, v8, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 304
    .line 305
    .line 306
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v7}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-nez v3, :cond_6

    .line 318
    .line 319
    iput-boolean v1, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->U:Z

    .line 320
    .line 321
    goto :goto_3

    .line 322
    :catch_1
    move-exception v3

    .line 323
    goto :goto_2

    .line 324
    :cond_6
    if-ne v3, v1, :cond_7

    .line 325
    .line 326
    iput-boolean v1, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->S:Z

    .line 327
    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :cond_7
    const/4 v4, 0x2

    .line 331
    if-ne v3, v4, :cond_8

    .line 332
    .line 333
    iput-boolean v1, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->T:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 334
    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :cond_8
    if-ne v3, v6, :cond_a

    .line 338
    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :cond_9
    if-ne v3, v4, :cond_a

    .line 342
    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 346
    .line 347
    .line 348
    :cond_a
    :goto_3
    move v3, v2

    .line 349
    :goto_4
    iget-object v4, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->u:Lfy5;

    .line 350
    .line 351
    invoke-virtual {v4}, Lo62;->I()I

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    if-ge v3, v4, :cond_c

    .line 356
    .line 357
    iget-object v4, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->u:Lfy5;

    .line 358
    .line 359
    invoke-virtual {v4, v3}, Lo62;->F(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    check-cast v4, Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 364
    .line 365
    invoke-virtual {v4}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getMsgID()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    invoke-virtual {v0}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getMsgID()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    if-eqz v4, :cond_b

    .line 378
    .line 379
    goto/16 :goto_0

    .line 380
    .line 381
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 382
    .line 383
    goto :goto_4

    .line 384
    :cond_c
    invoke-direct {p0, v2, v0}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->V2(ILcom/tencent/imsdk/v2/V2TIMMessage;)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_0

    .line 388
    .line 389
    :cond_d
    iget-object p1, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->u:Lfy5;

    .line 390
    .line 391
    invoke-virtual {p1}, Lo62;->x()Ljava/util/List;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    new-instance v0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$l;

    .line 396
    .line 397
    invoke-direct {v0, p0}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$l;-><init>(Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;)V

    .line 398
    .line 399
    .line 400
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 401
    .line 402
    .line 403
    iget-object p1, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->u:Lfy5;

    .line 404
    .line 405
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 406
    .line 407
    .line 408
    iget-object p1, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->u:Lfy5;

    .line 409
    .line 410
    invoke-virtual {p1}, Lo62;->I()I

    .line 411
    .line 412
    .line 413
    move-result p1

    .line 414
    if-lez p1, :cond_e

    .line 415
    .line 416
    iget-object p1, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->q:Lpreprocessed/conection/mutate/geocode/KMTapDetectScrollViewDelegateLayout;

    .line 417
    .line 418
    invoke-virtual {p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->j()Z

    .line 419
    .line 420
    .line 421
    move-result p1

    .line 422
    if-nez p1, :cond_e

    .line 423
    .line 424
    invoke-static {}, Lpq;->H()Lpq;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    invoke-virtual {p1}, Lpq;->S()Z

    .line 429
    .line 430
    .line 431
    move-result p1

    .line 432
    if-nez p1, :cond_e

    .line 433
    .line 434
    iget-object p1, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 435
    .line 436
    iget-object v0, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->u:Lfy5;

    .line 437
    .line 438
    invoke-virtual {v0}, Lo62;->I()I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 443
    .line 444
    .line 445
    :cond_e
    iget-object p1, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 446
    .line 447
    new-instance v0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$m;

    .line 448
    .line 449
    invoke-direct {v0, p0}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$m;-><init>(Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 453
    .line 454
    .line 455
    iget-object p1, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->q:Lpreprocessed/conection/mutate/geocode/KMTapDetectScrollViewDelegateLayout;

    .line 456
    .line 457
    invoke-virtual {p1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z(Z)V

    .line 458
    .line 459
    .line 460
    return-void
.end method

.method public s(Z)V
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
    iget-object v0, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->t:Lpreprocessed/conection/mutate/geocode/ShareWebRichMsgData;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lpreprocessed/conection/mutate/geocode/ShareWebRichMsgData;->j(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public s1(Ljava/lang/String;)V
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
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    iget-object v2, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->u:Lfy5;

    .line 10
    .line 11
    invoke-virtual {v2}, Lkn2;->E0()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->u:Lfy5;

    .line 22
    .line 23
    invoke-virtual {v2}, Lkn2;->E0()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getMsgID()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    iget-object v2, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->u:Lfy5;

    .line 44
    .line 45
    invoke-virtual {v2}, Lkn2;->E0()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 54
    .line 55
    const/4 v3, 0x6

    .line 56
    invoke-virtual {v2, v3}, Lcom/tencent/imsdk/v2/V2TIMMessage;->setLocalCustomInt(I)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->u:Lfy5;

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->u:Lfy5;

    .line 65
    .line 66
    invoke-virtual {v2}, Lkn2;->E0()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    add-int/lit8 v2, v2, -0x1

    .line 75
    .line 76
    if-ne v1, v2, :cond_0

    .line 77
    .line 78
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2}, Lr14;->l(Landroid/app/Application;)Lr14;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget v3, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->z:I

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Lr14;->s(I)Lao0;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_0

    .line 93
    .line 94
    const v3, 0x7f12037f

    .line 95
    .line 96
    .line 97
    invoke-static {v3}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iput-object v3, v2, Lao0;->h:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v3}, Lr14;->l(Landroid/app/Application;)Lr14;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v3, v2, v0}, Lr14;->n(Lao0;I)V

    .line 112
    .line 113
    .line 114
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    return-void
.end method

.method public s3()V
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
    invoke-virtual {p0, v1}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->t3(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public t3(Z)V
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
    iget-object v0, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->v:Lpreprocessed/conection/mutate/geocode/RIJPrivacyManagerManager;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$q;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->w:I

    .line 14
    .line 15
    iget-object v0, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->v:Lpreprocessed/conection/mutate/geocode/RIJPrivacyManagerManager;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$q;->getItemCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->x:I

    .line 22
    .line 23
    iget-object v0, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->v:Lpreprocessed/conection/mutate/geocode/RIJPrivacyManagerManager;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget p1, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->w:I

    .line 32
    .line 33
    add-int/2addr p1, v0

    .line 34
    iget v1, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->x:I

    .line 35
    .line 36
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    if-ge p1, v1, :cond_0

    .line 39
    .line 40
    iget-boolean p1, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->y:Z

    .line 41
    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    iget-object p1, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->B:Landroid/os/Handler;

    .line 45
    .line 46
    iget-object v0, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->C:Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$n0;

    .line 47
    .line 48
    const-wide/16 v1, 0x12c

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget p1, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->w:I

    .line 55
    .line 56
    add-int/2addr p1, v0

    .line 57
    iget v0, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->x:I

    .line 58
    .line 59
    add-int/lit8 v0, v0, -0x1

    .line 60
    .line 61
    if-lt p1, v0, :cond_1

    .line 62
    .line 63
    iget-boolean p1, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->y:Z

    .line 64
    .line 65
    if-nez p1, :cond_1

    .line 66
    .line 67
    invoke-static {}, Lpq;->H()Lpq;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lpq;->S()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_1

    .line 76
    .line 77
    iget-object p1, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    iget-object v0, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->u:Lfy5;

    .line 80
    .line 81
    invoke-virtual {v0}, Lo62;->I()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_0
    return-void
.end method

.method public v()V
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
    iget-object v0, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->t:Lpreprocessed/conection/mutate/geocode/ShareWebRichMsgData;

    .line 8
    .line 9
    invoke-virtual {v0}, Lpreprocessed/conection/mutate/geocode/ShareWebRichMsgData;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->t:Lpreprocessed/conection/mutate/geocode/ShareWebRichMsgData;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lpreprocessed/conection/mutate/geocode/ShareWebRichMsgData;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f12037b

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lpreprocessed/conection/mutate/nudged/b;->q(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->t:Lpreprocessed/conection/mutate/geocode/ShareWebRichMsgData;

    .line 30
    .line 31
    invoke-virtual {v0}, Lpreprocessed/conection/mutate/geocode/ShareWebRichMsgData;->c()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->t:Lpreprocessed/conection/mutate/geocode/ShareWebRichMsgData;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lpreprocessed/conection/mutate/geocode/ShareWebRichMsgData;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-static {}, Lvm2;->y0()Lvm2;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p0}, Lvm2;->w1(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x76

    .line 51
    .line 52
    invoke-static {v0}, Lq7;->w(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->t:Lpreprocessed/conection/mutate/geocode/ShareWebRichMsgData;

    .line 56
    .line 57
    new-instance v1, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$n;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$n;-><init>(Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lpreprocessed/conection/mutate/geocode/ShareWebRichMsgData;->m(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public z0(Ljava/lang/String;)V
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
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->u3(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x78

    .line 12
    .line 13
    invoke-static {p1}, Lq7;->w(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
