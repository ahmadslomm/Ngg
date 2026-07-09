.class public Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;
.super Lpreprocessed/conection/mutate/nudged/b;
.source "zaffa"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lo82$g;
.implements Lrn2$g;


# static fields
.field public static final Q:Ljava/lang/String;

.field public static final R:Ljava/lang/String;

.field public static final S:Ljava/lang/String;


# instance fields
.field public A:Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;

.field public B:Landroid/widget/RelativeLayout;

.field public C:Lze;

.field public final D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public E:Lrf;

.field public F:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

.field public G:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

.field public H:Lv71;

.field public I:Lq76;

.field public J:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

.field public K:Lpreprocessed/conection/processer/discriminant/EmojiUpEmojiPackagerView;

.field public L:Z

.field public M:Z

.field public N:Ls;

.field public O:I

.field public P:Z

.field public transient a:I

.field public transient b:F

.field public p:I

.field public q:Landroid/widget/LinearLayout;

.field public r:Landroidx/viewpager2/widget/ViewPager2;

.field public s:Lpreprocessed/conection/mutate/geocode/AIGCContentOutputView;

.field public t:Lpreprocessed/conection/mutate/geocode/DrCommentsItemViewOfCellLayout;

.field public u:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

.field public v:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

.field public w:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

.field public x:Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView;

.field public y:Landroidx/recyclerview/widget/RecyclerView;

.field public z:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Ew4fTxo+AAlIAQ==="

    .line 2
    .line 3
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->Q:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "BhcZXBY+GQ5NMQgCCwYX="

    .line 10
    .line 11
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->R:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "Ew4fTxo+GQtPFz4YBg4K="

    .line 18
    .line 19
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->S:Ljava/lang/String;

    .line 24
    .line 25
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
    iput-object v0, p0, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->D:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->L:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->M:Z

    .line 15
    .line 16
    return-void
.end method

.method private B2()V
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
    iget-object v0, p0, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->E:Lrf;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->I:Lq76;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lq76;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lq76;-><init>(Landroid/app/Activity;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->I:Lq76;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->I:Lq76;

    .line 24
    .line 25
    iget-object v1, p0, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->E:Lrf;

    .line 26
    .line 27
    invoke-virtual {v1}, Lrf;->E()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Lq76;->h0(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private C2()V
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
    iget-object v0, p0, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->B:Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    neg-int v0, v0

    .line 14
    const/4 v1, 0x0

    .line 15
    filled-new-array {v0, v1}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity$j;

    .line 24
    .line 25
    invoke-direct {v2, p0}, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity$j;-><init>(Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->q:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    filled-new-array {v0, v1}, [I

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity$k;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity$k;-><init>(Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static synthetic S1(Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;)Lrf;
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
    iget-object p0, p0, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->E:Lrf;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic U1(Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;
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
    iget-object p0, p0, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->w:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic W1(Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;I)I
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
    iput p1, p0, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->O:I

    .line 8
    .line 9
    return p1
.end method

.method public static synthetic X1(Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;)V
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
    invoke-direct {p0}, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->t2()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic Y1(Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;)V
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
    invoke-direct {p0}, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->C2()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic Z1(Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;)Landroid/widget/RelativeLayout;
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
    iget-object p0, p0, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->B:Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic a2(Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;)Landroid/widget/LinearLayout;
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
    iget-object p0, p0, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->q:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic b2(Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;)Z
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
    iget-boolean p0, p0, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->L:Z

    .line 8
    .line 9
    return p0
.end method

.method public static synthetic c2(Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;Z)Z
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
    iput-boolean p1, p0, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->L:Z

    .line 8
    .line 9
    return p1
.end method

.method public static synthetic d2(Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;)Z
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
    iget-boolean p0, p0, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->M:Z

    .line 8
    .line 9
    return p0
.end method

.method public static synthetic e2(Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;Z)Z
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
    iput-boolean p1, p0, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->M:Z

    .line 8
    .line 9
    return p1
.end method

.method public static synthetic f2(Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;)Landroidx/viewpager2/widget/ViewPager2;
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
    iget-object p0, p0, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->r:Landroidx/viewpager2/widget/ViewPager2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic g2(Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;)Z
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
    iget-boolean p0, p0, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->P:Z

    .line 8
    .line 9
    return p0
.end method

.method public static synthetic h2(Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;Z)Z
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
    iput-boolean p1, p0, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->P:Z

    .line 8
    .line 9
    return p1
.end method

.method public static synthetic i2(Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;)I
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
    iget p0, p0, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->p:I

    .line 8
    .line 9
    return p0
.end method

.method public static synthetic j2(Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;I)I
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
    iput p1, p0, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->p:I

    .line 8
    .line 9
    return p1
.end method

.method public static synthetic k2(Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;)Ljava/util/ArrayList;
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
    iget-object p0, p0, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->D:Ljava/util/ArrayList;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic l2(Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;
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
    iget-object p0, p0, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->F:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic m2(Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;I)V
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
    invoke-direct {p0, p1}, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->o2(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private n2(Ljava/lang/String;)V
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "["

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, "]"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lj46;->c(Ljava/lang/String;)Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity$d;

    .line 38
    .line 39
    invoke-direct {v1, p0, p1}, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity$d;-><init>(Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Ljr1;->l(Ljava/util/HashMap;Ljr1$l;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private o2(I)V
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
    new-instance v0, Ljava/io/File;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v2, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, "/"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->E:Lrf;

    .line 33
    .line 34
    invoke-virtual {v2}, Lrf;->E()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, ""

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, "TQUdSQ==="

    .line 50
    .line 51
    invoke-static {p1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    :goto_0
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_0

    .line 78
    .line 79
    const/4 p1, 0x4

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    const/4 p1, 0x0

    .line 82
    :goto_1
    invoke-virtual {p0, p1}, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->A2(I)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private q2(Ljava/lang/String;II)V
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
    invoke-static {p0}, Lgx2;->e(Landroid/content/Context;)Lkl2;

    .line 8
    .line 9
    .line 10
    invoke-static {}, La73;->k()La73;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity$b;

    .line 15
    .line 16
    invoke-direct {v1, p0, p2, p3}, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity$b;-><init>(Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, La73;->a(Ljava/lang/Object;Ldw3;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private s2()V
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
    invoke-static {}, Lmy;->k()Lmy;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->E:Lrf;

    .line 12
    .line 13
    invoke-virtual {v1}, Lrf;->C()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v2, 0xc1f

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lmy;->i(II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private t2()V
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
    iget-object v0, p0, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->B:Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    neg-int v0, v0

    .line 14
    const/4 v1, 0x0

    .line 15
    filled-new-array {v1, v0}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity$l;

    .line 24
    .line 25
    invoke-direct {v2, p0}, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity$l;-><init>(Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->q:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    filled-new-array {v1, v0}, [I

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity$a;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity$a;-><init>(Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private u2()V
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
    const v0, 0x7f090357

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Log;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lpreprocessed/conection/processer/discriminant/EmojiUpEmojiPackagerView;

    .line 15
    .line 16
    iput-object v0, p0, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->K:Lpreprocessed/conection/processer/discriminant/EmojiUpEmojiPackagerView;

    .line 17
    .line 18
    const v0, 0x7f090877

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Log;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 26
    .line 27
    iput-object v0, p0, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->J:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 28
    .line 29
    const v0, 0x7f0906a9

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Log;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/LinearLayout;

    .line 37
    .line 38
    iput-object v0, p0, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->q:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p0}, Lj72;->k(Landroid/content/Context;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {p0}, Log;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const v4, 0x7f070325

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    add-int/2addr v3, v2

    .line 60
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 61
    .line 62
    iget-object v2, p0, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->q:Landroid/widget/LinearLayout;

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->q:Landroid/widget/LinearLayout;

    .line 68
    .line 69
    invoke-static {p0}, Lj72;->k(Landroid/content/Context;)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-virtual {v0, v3, v2, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 75
    .line 76
    .line 77
    const v0, 0x7f090307

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Log;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 85
    .line 86
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    const v0, 0x7f090903

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Log;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 97
    .line 98
    iput-object v0, p0, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->F:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 99
    .line 100
    const v0, 0x7f09032e

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0}, Log;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 108
    .line 109
    iput-object v0, p0, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->G:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 110
    .line 111
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x4

    .line 115
    invoke-virtual {p0, v0}, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->A2(I)V

    .line 116
    .line 117
    .line 118
    const v0, 0x7f0909c0

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0}, Log;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 126
    .line 127
    iput-object v0, p0, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->r:Landroidx/viewpager2/widget/ViewPager2;

    .line 128
    .line 129
    new-instance v0, Lze;

    .line 130
    .line 131
    iget-object v2, p0, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->D:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v0, p0, v2}, Lze;-><init>(Lpj1;Ljava/util/ArrayList;)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->C:Lze;

    .line 137
    .line 138
    new-instance v2, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity$e;

    .line 139
    .line 140
    invoke-direct {v2, p0}, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity$e;-><init>(Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v2}, Lze;->d(Lze$a;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->r:Landroidx/viewpager2/widget/ViewPager2;

    .line 147
    .line 148
    iget-object v2, p0, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->C:Lze;

    .line 149
    .line 150
    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->r:Landroidx/viewpager2/widget/ViewPager2;

    .line 154
    .line 155
    new-instance v2, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity$f;

    .line 156
    .line 157
    invoke-direct {v2, p0}, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity$f;-><init>(Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 161
    .line 162
    .line 163
    const v0, 0x7f090222

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v0}, Log;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lpreprocessed/conection/mutate/geocode/AIGCContentOutputView;

    .line 171
    .line 172
    iput-object v0, p0, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->s:Lpreprocessed/conection/mutate/geocode/AIGCContentOutputView;

    .line 173
    .line 174
    invoke-virtual {v0, v3}, Lpreprocessed/conection/mutate/geocode/AIGCContentOutputView;->m(Z)V

    .line 175
    .line 176
    .line 177
    const v0, 0x7f0904be

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v0}, Log;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lpreprocessed/conection/mutate/geocode/DrCommentsItemViewOfCellLayout;

    .line 185
    .line 186
    iput-object v0, p0, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->t:Lpreprocessed/conection/mutate/geocode/DrCommentsItemViewOfCellLayout;

    .line 187
    .line 188
    invoke-virtual {v0}, Lpreprocessed/conection/mutate/geocode/DrCommentsItemViewOfCellLayout;->c()Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const/high16 v2, 0x41700000    # 15.0f

    .line 193
    .line 194
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->t:Lpreprocessed/conection/mutate/geocode/DrCommentsItemViewOfCellLayout;

    .line 198
    .line 199
    invoke-virtual {v0}, Lpreprocessed/conection/mutate/geocode/DrCommentsItemViewOfCellLayout;->c()Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const/4 v2, -0x1

    .line 204
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 205
    .line 206
    .line 207
    const v0, 0x7f090926

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v0}, Log;->findViewById(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 215
    .line 216
    iput-object v0, p0, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->u:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 217
    .line 218
    const v0, 0x7f090921

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v0}, Log;->findViewById(I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 226
    .line 227
    iput-object v0, p0, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->v:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 228
    .line 229
    const v0, 0x7f090371

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, v0}, Log;->findViewById(I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 237
    .line 238
    iput-object v0, p0, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->w:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 239
    .line 240
    const v4, 0x7f120302

    .line 241
    .line 242
    .line 243
    invoke-static {v4}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->w:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 251
    .line 252
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    .line 254
    .line 255
    const v0, 0x7f0905a2

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, v0}, Log;->findViewById(I)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 263
    .line 264
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    .line 266
    .line 267
    const v0, 0x7f0901fa

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0, v0}, Log;->findViewById(I)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView;

    .line 275
    .line 276
    iput-object v0, p0, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->x:Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView;

    .line 277
    .line 278
    invoke-virtual {v0, v2}, Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView;->k(I)V

    .line 279
    .line 280
    .line 281
    iget-object v0, p0, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->x:Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView;

    .line 282
    .line 283
    const/16 v2, 0xf

    .line 284
    .line 285
    invoke-virtual {v0, v2}, Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView;->l(I)V

    .line 286
    .line 287
    .line 288
    iget-object v0, p0, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->x:Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView;

    .line 289
    .line 290
    const/4 v2, 0x2

    .line 291
    invoke-virtual {v0, v2}, Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView;->f(I)V

    .line 292
    .line 293
    .line 294
    iget-object v0, p0, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->x:Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView;

    .line 295
    .line 296
    const/high16 v2, 0x41000000    # 8.0f

    .line 297
    .line 298
    invoke-virtual {v0, v2}, Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView;->g(F)V

    .line 299
    .line 300
    .line 301
    iget-object v0, p0, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->x:Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView;

    .line 302
    .line 303
    const v2, 0x7f080237

    .line 304
    .line 305
    .line 306
    const v4, 0x7f080238

    .line 307
    .line 308
    .line 309
    invoke-static {p0, v2, v4}, Lpreprocessed/conection/mutate/steak/b;->p(Landroid/content/Context;II)Landroid/graphics/drawable/StateListDrawable;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {v0, v2}, Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView;->h(Landroid/graphics/drawable/Drawable;)V

    .line 314
    .line 315
    .line 316
    const v0, 0x7f0905d2

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0, v0}, Log;->findViewById(I)Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 324
    .line 325
    iput-object v2, p0, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 326
    .line 327
    const v2, 0x7f0901b0

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0, v2}, Log;->findViewById(I)Landroid/view/View;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    check-cast v2, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 335
    .line 336
    iput-object v2, p0, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->z:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 337
    .line 338
    const v4, 0x7f12047b

    .line 339
    .line 340
    .line 341
    invoke-static {v4}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 346
    .line 347
    .line 348
    iget-object v2, p0, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->z:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 349
    .line 350
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 351
    .line 352
    .line 353
    const v2, 0x7f090669

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0, v2}, Log;->findViewById(I)Landroid/view/View;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    check-cast v2, Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;

    .line 361
    .line 362
    iput-object v2, p0, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->A:Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;

    .line 363
    .line 364
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 365
    .line 366
    .line 367
    iget-object v2, p0, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->A:Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;

    .line 368
    .line 369
    invoke-virtual {v2, v1}, Lcom/opensource/svgaplayer/SVGAImageView;->E(I)V

    .line 370
    .line 371
    .line 372
    iget-object v1, p0, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->A:Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;

    .line 373
    .line 374
    invoke-virtual {v1, v3}, Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;->U(Z)V

    .line 375
    .line 376
    .line 377
    iget-object v1, p0, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->A:Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;

    .line 378
    .line 379
    invoke-virtual {v1, v3}, Lcom/opensource/svgaplayer/SVGAImageView;->D(Z)V

    .line 380
    .line 381
    .line 382
    iget-object v1, p0, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->A:Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;

    .line 383
    .line 384
    const-string v2, "EBkKT1gFEAlPAwgPQBQOBFoeDjYKQQMEAhs8AwRFEj4eD0caBEIcFQgM="

    .line 385
    .line 386
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-virtual {v1, v2}, Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;->V(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    iget-object v1, p0, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->A:Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;

    .line 394
    .line 395
    new-instance v2, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity$g;

    .line 396
    .line 397
    invoke-direct {v2, p0}, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity$g;-><init>(Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v2}, Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;->W(Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView$a;)V

    .line 401
    .line 402
    .line 403
    const v1, 0x7f090330

    .line 404
    .line 405
    .line 406
    invoke-virtual {p0, v1}, Log;->findViewById(I)Landroid/view/View;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    check-cast v1, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 411
    .line 412
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 413
    .line 414
    .line 415
    const v1, 0x7f09042e

    .line 416
    .line 417
    .line 418
    invoke-virtual {p0, v1}, Log;->findViewById(I)Landroid/view/View;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    check-cast v1, Landroid/widget/LinearLayout;

    .line 423
    .line 424
    const v1, 0x7f090428

    .line 425
    .line 426
    .line 427
    invoke-virtual {p0, v1}, Log;->findViewById(I)Landroid/view/View;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 432
    .line 433
    iput-object v1, p0, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->B:Landroid/widget/RelativeLayout;

    .line 434
    .line 435
    invoke-virtual {p0, v0}, Log;->findViewById(I)Landroid/view/View;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 440
    .line 441
    iput-object v0, p0, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 442
    .line 443
    new-instance v1, Lpreprocessed/conection/mutate/geocode/RIJPrivacyManagerManager;

    .line 444
    .line 445
    invoke-direct {v1, p0, v3, v3}, Lpreprocessed/conection/mutate/geocode/RIJPrivacyManagerManager;-><init>(Landroid/content/Context;IZ)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 449
    .line 450
    .line 451
    new-instance v0, Lv71;

    .line 452
    .line 453
    invoke-direct {v0}, Lv71;-><init>()V

    .line 454
    .line 455
    .line 456
    iput-object v0, p0, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->H:Lv71;

    .line 457
    .line 458
    iget-object v1, p0, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 459
    .line 460
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 461
    .line 462
    .line 463
    return-void
.end method

.method public static v2(Landroid/content/Context;Lrf;I)V
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
    const-class v1, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->Q:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    sget-object p1, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->R:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    instance-of p1, p0, Landroid/app/Activity;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    check-cast p0, Landroid/app/Activity;

    .line 32
    .line 33
    const/high16 p1, 0x10a0000

    .line 34
    .line 35
    const p2, 0x10a0001

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method private x2(I)V
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
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->A:Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->A:Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/opensource/svgaplayer/SVGAImageView;->J()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->w2()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->A:Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->A:Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;

    .line 30
    .line 31
    const-wide/16 v1, 0x0

    .line 32
    .line 33
    invoke-virtual {p1, v1, v2, v0}, Lcom/opensource/svgaplayer/SVGAImageView;->O(DZ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->D2()V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method private z2()V
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
    iget-object v0, p0, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->E:Lrf;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, p0, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->v:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 13
    .line 14
    invoke-virtual {v0}, Lrf;->F()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->v:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 22
    .line 23
    iget-object v2, p0, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->E:Lrf;

    .line 24
    .line 25
    invoke-virtual {v2}, Lrf;->F()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/16 v3, 0x8

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    move v2, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v2, v4

    .line 41
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->K:Lpreprocessed/conection/processer/discriminant/EmojiUpEmojiPackagerView;

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->J:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->E:Lrf;

    .line 55
    .line 56
    invoke-virtual {v0}, Lrf;->n()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->K:Lpreprocessed/conection/processer/discriminant/EmojiUpEmojiPackagerView;

    .line 63
    .line 64
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    iget-object v0, p0, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->E:Lrf;

    .line 69
    .line 70
    invoke-virtual {v0}, Lrf;->x()[I

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    iget-object v0, p0, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->E:Lrf;

    .line 77
    .line 78
    invoke-virtual {v0}, Lrf;->x()[I

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    array-length v0, v0

    .line 83
    if-lez v0, :cond_4

    .line 84
    .line 85
    iget-object v0, p0, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->J:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 86
    .line 87
    iget-object v2, p0, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->E:Lrf;

    .line 88
    .line 89
    invoke-virtual {v2}, Lrf;->x()[I

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    aget v2, v2, v4

    .line 94
    .line 95
    if-nez v2, :cond_3

    .line 96
    .line 97
    move v2, v4

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    move v2, v3

    .line 100
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    :cond_4
    :goto_2
    iget v0, p0, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->p:I

    .line 104
    .line 105
    invoke-direct {p0, v0}, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->o2(I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->u:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 109
    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    iget-object v5, p0, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->E:Lrf;

    .line 116
    .line 117
    invoke-virtual {v5}, Lrf;->c()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v5, ""

    .line 125
    .line 126
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->u:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 137
    .line 138
    iget-object v2, p0, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->E:Lrf;

    .line 139
    .line 140
    invoke-virtual {v2}, Lrf;->z()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_5

    .line 145
    .line 146
    move v2, v1

    .line 147
    goto :goto_3

    .line 148
    :cond_5
    move v2, v4

    .line 149
    :goto_3
    invoke-virtual {v0, v2}, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;->setSelected(Z)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->F:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 153
    .line 154
    new-instance v2, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    iget v5, p0, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->p:I

    .line 160
    .line 161
    add-int/2addr v5, v1

    .line 162
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v5, "/"

    .line 166
    .line 167
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    iget-object v5, p0, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->D:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->s:Lpreprocessed/conection/mutate/geocode/AIGCContentOutputView;

    .line 187
    .line 188
    iget-object v2, p0, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->E:Lrf;

    .line 189
    .line 190
    invoke-virtual {v2}, Lrf;->e()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v0, v2}, Lpreprocessed/conection/mutate/geocode/AIGCContentOutputView;->j(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->s:Lpreprocessed/conection/mutate/geocode/AIGCContentOutputView;

    .line 198
    .line 199
    iget-object v2, p0, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->E:Lrf;

    .line 200
    .line 201
    invoke-virtual {v2}, Lrf;->g()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    iget-object v5, p0, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->E:Lrf;

    .line 206
    .line 207
    invoke-virtual {v5}, Lrf;->f()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-virtual {v0, v2, v5}, Lpreprocessed/conection/mutate/geocode/AIGCContentOutputView;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->s:Lpreprocessed/conection/mutate/geocode/AIGCContentOutputView;

    .line 215
    .line 216
    iget-object v2, p0, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->E:Lrf;

    .line 217
    .line 218
    iget-object v2, v2, Lrf;->x:Ljava/util/List;

    .line 219
    .line 220
    invoke-virtual {v0, v2}, Lpreprocessed/conection/mutate/geocode/AIGCContentOutputView;->p(Ljava/util/List;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->t:Lpreprocessed/conection/mutate/geocode/DrCommentsItemViewOfCellLayout;

    .line 224
    .line 225
    iget-object v2, p0, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->E:Lrf;

    .line 226
    .line 227
    invoke-virtual {v2}, Lrf;->w()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v0, v2}, Lpreprocessed/conection/mutate/geocode/DrCommentsItemViewOfCellLayout;->i(Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->E:Lrf;

    .line 235
    .line 236
    invoke-virtual {v0}, Lrf;->C()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->r()I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eq v0, v2, :cond_7

    .line 249
    .line 250
    iget-object v0, p0, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->w:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 251
    .line 252
    iget-object v2, p0, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->E:Lrf;

    .line 253
    .line 254
    invoke-virtual {v2}, Lrf;->p()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-ne v2, v1, :cond_6

    .line 259
    .line 260
    move v2, v3

    .line 261
    goto :goto_4

    .line 262
    :cond_6
    move v2, v4

    .line 263
    :goto_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 264
    .line 265
    .line 266
    :cond_7
    iget-object v0, p0, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->E:Lrf;

    .line 267
    .line 268
    invoke-virtual {v0}, Lrf;->l()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_8

    .line 277
    .line 278
    iget-object v0, p0, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->x:Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView;

    .line 279
    .line 280
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 281
    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_8
    iget-object v0, p0, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->x:Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView;

    .line 285
    .line 286
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 287
    .line 288
    .line 289
    iget-object v0, p0, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->x:Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView;

    .line 290
    .line 291
    iget-object v2, p0, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->E:Lrf;

    .line 292
    .line 293
    invoke-virtual {v2}, Lrf;->l()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    const/16 v5, 0xf

    .line 298
    .line 299
    invoke-static {p0, v2, v5}, Ls36;->k(Landroid/content/Context;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v0, v2}, Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView;->j(Ljava/lang/CharSequence;)V

    .line 304
    .line 305
    .line 306
    :goto_5
    iget-object v0, p0, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->A:Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;

    .line 307
    .line 308
    iget-object v2, p0, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->E:Lrf;

    .line 309
    .line 310
    invoke-virtual {v2}, Lrf;->r()I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-ne v2, v1, :cond_9

    .line 315
    .line 316
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_9
    const-wide/16 v5, 0x0

    .line 320
    .line 321
    :goto_6
    invoke-virtual {v0, v5, v6, v4}, Lcom/opensource/svgaplayer/SVGAImageView;->O(DZ)V

    .line 322
    .line 323
    .line 324
    iget-object v0, p0, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->A:Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;

    .line 325
    .line 326
    iget-object v2, p0, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->E:Lrf;

    .line 327
    .line 328
    invoke-virtual {v2}, Lrf;->r()I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-ne v2, v1, :cond_a

    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_a
    move v1, v4

    .line 336
    :goto_7
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 337
    .line 338
    .line 339
    new-instance v0, Ljava/util/ArrayList;

    .line 340
    .line 341
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 342
    .line 343
    .line 344
    iget-object v1, p0, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->E:Lrf;

    .line 345
    .line 346
    invoke-virtual {v1}, Lrf;->A()Lrf$b;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    if-eqz v1, :cond_b

    .line 351
    .line 352
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    :cond_b
    iget-object v1, p0, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->H:Lv71;

    .line 356
    .line 357
    invoke-virtual {v1, v0}, Lo62;->n0(Ljava/util/Collection;)V

    .line 358
    .line 359
    .line 360
    iget-object v1, p0, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-nez v0, :cond_c

    .line 367
    .line 368
    goto :goto_8

    .line 369
    :cond_c
    move v3, v4

    .line 370
    :goto_8
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 371
    .line 372
    .line 373
    return-void
.end method


# virtual methods
.method public A2(I)V
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
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->l()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->G:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->G:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public D2()V
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
    iget-object v0, p0, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->E:Lrf;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lrn2;->e()Lrn2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->E:Lrf;

    .line 17
    .line 18
    invoke-virtual {v1}, Lrf;->E()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->E:Lrf;

    .line 23
    .line 24
    invoke-virtual {v2}, Lrf;->C()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v0, v1, v2}, Lrn2;->k(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public E1(ZIILjava/lang/String;)V
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

.method public O1(ZIILjava/lang/String;)V
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

.method public a(II)J
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

.method public b()I
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
    return v1
.end method

.method public b1()Z
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
    return v0
.end method

.method public c1(Lo82$b;)V
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
    iget v0, p1, Lo82$b;->c:I

    .line 8
    .line 9
    const/16 v1, 0xc1f

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p1, Lo82$b;->h:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p1}, Lo82$b;->d()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    iget-boolean p1, p1, Lo82$b;->e:Z

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    iget-object p1, p0, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->w:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 37
    .line 38
    const/16 v0, 0x8

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    const p1, 0x7f120300

    .line 44
    .line 45
    .line 46
    invoke-static {p0, p1}, Lw33;->i(Landroid/content/Context;I)V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_0
    return-void
.end method

.method public finish()V
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
    invoke-super {p0}, Lpreprocessed/conection/mutate/nudged/b;->finish()V

    .line 8
    .line 9
    .line 10
    const/high16 v0, 0x10a0000

    .line 11
    .line 12
    const v1, 0x10a0001

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public h1(ZIILjava/lang/String;)V
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

.method public k(ZILf90;Ljava/lang/String;)V
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
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->O:I

    .line 10
    .line 11
    if-ne p2, p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lpreprocessed/conection/mutate/nudged/b;->getActivity()Lpj1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const p2, 0x7f12057a

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p1, p2}, Lw33;->k(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public n(ZIILjava/lang/String;)V
    .locals 1

    .line 1
    sget p4, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p4, v0

    .line 5
    sput p4, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->E:Lrf;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lrf;->E()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-ne p2, p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->E:Lrf;

    .line 20
    .line 21
    invoke-virtual {p1}, Lrf;->C()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-ne p3, p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->E:Lrf;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lrf;->K(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->E:Lrf;

    .line 33
    .line 34
    invoke-virtual {p1}, Lrf;->s()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    add-int/2addr p2, v0

    .line 39
    invoke-virtual {p1, p2}, Lrf;->L(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public o0(ZIILjava/lang/String;)V
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 p4, 0x1

    .line 4
    add-int/2addr p1, p4

    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-object p1, p0, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->E:Lrf;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lrf;->E()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-ne p2, p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->E:Lrf;

    .line 18
    .line 19
    invoke-virtual {p1}, Lrf;->C()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-ne p3, p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->E:Lrf;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-virtual {p1, p2}, Lrf;->K(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->E:Lrf;

    .line 32
    .line 33
    invoke-virtual {p1}, Lrf;->s()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    sub-int/2addr p3, p4

    .line 38
    invoke-virtual {p1, p3}, Lrf;->L(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->A:Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;

    .line 42
    .line 43
    iget-object p3, p0, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->E:Lrf;

    .line 44
    .line 45
    invoke-virtual {p3}, Lrf;->r()I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-ne p3, p4, :cond_0

    .line 50
    .line 51
    const-wide/high16 p3, 0x3ff0000000000000L    # 1.0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-wide/16 p3, 0x0

    .line 55
    .line 56
    :goto_0
    invoke-virtual {p1, p3, p4, p2}, Lcom/opensource/svgaplayer/SVGAImageView;->O(DZ)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
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
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->B:Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->t2()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-direct {p0}, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->C2()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :sswitch_0
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    xor-int/2addr p1, v1

    .line 35
    invoke-direct {p0, p1}, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->x2(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :sswitch_1
    iget-object p1, p0, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->E:Lrf;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Lrf;->C()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p0, p1, v1}, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->m3(Landroid/content/Context;II)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :sswitch_2
    invoke-direct {p0}, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->s2()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :sswitch_3
    invoke-direct {p0}, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->B2()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :sswitch_4
    iget-object p1, p0, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->D:Ljava/util/ArrayList;

    .line 60
    .line 61
    iget-object v0, p0, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->r:Landroidx/viewpager2/widget/ViewPager2;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/lang/String;

    .line 72
    .line 73
    iget-object v0, p0, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->E:Lrf;

    .line 74
    .line 75
    invoke-virtual {v0}, Lrf;->E()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-object v1, p0, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->r:Landroidx/viewpager2/widget/ViewPager2;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-direct {p0, p1, v0, v1}, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->q2(Ljava/lang/String;II)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :sswitch_5
    invoke-virtual {p0}, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->finish()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :sswitch_6
    iget-object p1, p0, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->E:Lrf;

    .line 94
    .line 95
    if-eqz p1, :cond_1

    .line 96
    .line 97
    invoke-virtual {p1}, Lrf;->C()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iget-object v0, p0, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->E:Lrf;

    .line 102
    .line 103
    invoke-virtual {v0}, Lrf;->E()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget-object v1, p0, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->E:Lrf;

    .line 108
    .line 109
    invoke-virtual {v1}, Lrf;->w()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/4 v2, 0x0

    .line 114
    invoke-virtual {p0, p1, v2, v0, v1}, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->p2(IIILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    :goto_0
    return-void

    .line 118
    nop

    .line 119
    :sswitch_data_0
    .sparse-switch
        0x7f0901b0 -> :sswitch_6
        0x7f090307 -> :sswitch_5
        0x7f09032e -> :sswitch_4
        0x7f090330 -> :sswitch_3
        0x7f090371 -> :sswitch_2
        0x7f0905a2 -> :sswitch_1
        0x7f090669 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
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
    invoke-super {p0, p1}, Lpreprocessed/conection/mutate/nudged/b;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f0c0099

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lpreprocessed/conection/mutate/nudged/b;->setContentView(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->Q:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lrf;

    .line 27
    .line 28
    iput-object p1, p0, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->E:Lrf;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v0, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->R:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->p:I

    .line 42
    .line 43
    iget-object p1, p0, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->E:Lrf;

    .line 44
    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0}, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->finish()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    invoke-direct {p0}, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->u2()V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->D:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->E:Lrf;

    .line 60
    .line 61
    invoke-virtual {v0}, Lrf;->y()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->C:Lze;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->r:Landroidx/viewpager2/widget/ViewPager2;

    .line 74
    .line 75
    iget v0, p0, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->p:I

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->z2()V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lo82;->f()Lo82;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const/16 v0, 0xc1f

    .line 88
    .line 89
    filled-new-array {v0}, [I

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, p0, v0}, Lo82;->j(Lo82$g;[I)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lrn2;->e()Lrn2;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1, p0}, Lrn2;->c(Lrn2$g;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    sget-object v0, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->S:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 110
    .line 111
    .line 112
    const/16 p1, 0x317

    .line 113
    .line 114
    invoke-static {p1}, Lq7;->w(I)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->E:Lrf;

    .line 118
    .line 119
    invoke-virtual {p1}, Lrf;->C()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->r()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eq p1, v0, :cond_1

    .line 132
    .line 133
    new-instance p1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->E:Lrf;

    .line 139
    .line 140
    invoke-virtual {v0}, Lrf;->C()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v0, ""

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-direct {p0, p1}, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->n2(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_1
    return-void
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
    invoke-super {p0}, Lpreprocessed/conection/mutate/nudged/b;->onDestroy()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lrn2;->e()Lrn2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, Lrn2;->h(Lrn2$g;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lo82;->f()Lo82;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p0}, Lo82;->l(Lo82$g;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onResume()V
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
    invoke-super {p0}, Lpreprocessed/conection/mutate/nudged/b;->onResume()V

    .line 8
    .line 9
    .line 10
    iput-boolean v1, p0, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->P:Z

    .line 11
    .line 12
    return-void
.end method

.method public onStop()V
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
    invoke-super {p0}, Lpreprocessed/conection/mutate/nudged/b;->onStop()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lpreprocessed/conection/mutate/nudged/b;->P1()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public p2(IIILjava/lang/String;)V
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
    iget-object v0, p0, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->N:Ls;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Loy4;->dismissAllowingStateLoss()V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v0, Ls$d;

    .line 15
    .line 16
    int-to-long v2, p1

    .line 17
    int-to-long v4, p2

    .line 18
    move-object v1, v0

    .line 19
    move-object v6, p4

    .line 20
    invoke-direct/range {v1 .. v6}, Ls$d;-><init>(JJLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ls;->j2()Ls;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->N:Ls;

    .line 28
    .line 29
    new-instance p2, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity$h;

    .line 30
    .line 31
    invoke-direct {p2, p0, p3}, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity$h;-><init>(Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ls;->l2(Ls$e;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->N:Ls;

    .line 38
    .line 39
    new-instance p2, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity$i;

    .line 40
    .line 41
    invoke-direct {p2, p0}, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity$i;-><init>(Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ls;->m2(Ls$f;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->N:Ls;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ls;->k2(Ls$d;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->N:Ls;

    .line 53
    .line 54
    invoke-virtual {p0}, Lpj1;->getSupportFragmentManager()Lyj1;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const-string p3, ""

    .line 59
    .line 60
    invoke-virtual {p1, p2, p3}, Loy4;->show(Lyj1;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public r2(Ljava/lang/String;)V
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
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    filled-new-array {p1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v1, "CgIMSRJOAxdLCQ==="

    .line 16
    .line 17
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    filled-new-array {v1}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity$c;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity$c;-><init>(Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public w2()V
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
    iget-object v0, p0, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->E:Lrf;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lrn2;->e()Lrn2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->E:Lrf;

    .line 17
    .line 18
    invoke-virtual {v1}, Lrf;->E()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->E:Lrf;

    .line 23
    .line 24
    invoke-virtual {v2}, Lrf;->C()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v0, v1, v2}, Lrn2;->g(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public y2(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/Boolean;
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
    new-instance v0, Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p2, 0x0

    .line 22
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 28
    .line 29
    const/16 v3, 0x5a

    .line 30
    .line 31
    invoke-virtual {p1, v0, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_3

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :catch_1
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    .line 47
    .line 48
    :goto_1
    move v1, p2

    .line 49
    goto :goto_3

    .line 50
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method
