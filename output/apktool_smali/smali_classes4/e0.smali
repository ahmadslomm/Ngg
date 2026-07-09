.class public abstract Le0;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lin2;
.implements Landroid/view/View$OnClickListener;
.implements Lpw1$c;
.implements Lq90$m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le0$a;
    }
.end annotation


# static fields
.field public static final X:Le0$a;

.field public static final Y:I


# instance fields
.field public A:Landroid/view/View;

.field public B:Landroid/view/View;

.field public C:Landroid/widget/FrameLayout;

.field public D:Landroid/widget/RelativeLayout;

.field public E:Lpreprocessed/conection/processer/discriminant/MoreBusesPopView;

.field public F:Landroidx/viewpager2/widget/ViewPager2;

.field public G:Lpreprocessed/conection/processer/place/categorie/aurora/NetInfoHelperProxyWidget;

.field public H:Landroid/view/View;

.field public I:Landroid/widget/RelativeLayout;

.field public J:Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

.field public K:Landroid/widget/ImageView;

.field public L:Lhm5;

.field public M:I

.field public N:I

.field public O:Z

.field public P:Z

.field public Q:Lez;

.field public R:Landroid/view/ViewGroup;

.field public S:Lpreprocessed/conection/processer/place/categorie/aurora/LiveLaunchTaskTrackerInceptorWidget;

.field public T:Lir5;

.field public U:Lpreprocessed/conection/processer/discriminant/volumes/b;

.field public final V:Ljava/util/ArrayList;

.field public W:I

.field public final a:Ldp;

.field public b:Lpreprocessed/conection/processer/place/categorie/aurora/leba/PostTopicModelView;

.field public c:Lorg/libpag/PAGImageView;

.field public d:Landroid/widget/LinearLayout;

.field public e:Landroid/widget/EditText;

.field public f:Landroid/widget/RelativeLayout;

.field public g:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

.field public h:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

.field public i:Lpreprocessed/conection/mutate/geocode/MallImageEditorConfig;

.field public j:Lpreprocessed/conection/processer/interval/enbance/WesterosPopupWindowConfigDataView;

.field public k:Lpreprocessed/conection/processer/place/categorie/aurora/PanEnterprisePrivilegeShareEntranceViewDelegateView;

.field public l:Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

.field public m:Lpreprocessed/conection/processer/discriminant/DrDrawingBoradViewView;

.field public n:Lpreprocessed/conection/mutate/geocode/videoflow/TUICommonAvatarCellView;

.field public o:Lg90;

.field public p:Landroid/widget/RelativeLayout;

.field public q:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

.field public r:Lpreprocessed/conection/processer/discriminant/DrDrawingBoradViewView;

.field public s:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

.field public t:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

.field public u:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

.field public v:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

.field public w:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

.field public x:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

.field public y:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

.field public z:Lyo5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyo5<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Le0$a;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Le0;->X:Le0$a;

    .line 8
    .line 9
    const/high16 v0, 0x42480000    # 50.0f

    .line 10
    .line 11
    invoke-static {v0}, Lj72;->d(F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Le0;->Y:I

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ldp;)V
    .locals 1

    .line 1
    const-string v0, "mKoomView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Le0;->a:Ldp;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Le0;->V:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic A(Le0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Le0;->b1(Le0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final A1(Le0;)V
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
    iget-object v0, p0, Le0;->e:Landroid/widget/EditText;

    .line 8
    .line 9
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Le0;->f:Landroid/widget/RelativeLayout;

    .line 16
    .line 17
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Le0;->d:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    invoke-static {p0}, Ll42;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private static final B1(Le0;Lcn0;)V
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
    iget-object v0, p0, Le0;->e:Landroid/widget/EditText;

    .line 8
    .line 9
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Le0;->f:Landroid/widget/RelativeLayout;

    .line 16
    .line 17
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Le0;->d:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Le0;->e:Landroid/widget/EditText;

    .line 35
    .line 36
    invoke-static {v0}, Lgc3;->e(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    iget v0, p0, Le0;->N:I

    .line 40
    .line 41
    if-lez v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Le0;->e:Landroid/widget/EditText;

    .line 44
    .line 45
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcn0;->c()Landroid/text/Spannable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, p0, Le0;->e:Landroid/widget/EditText;

    .line 57
    .line 58
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcn0;->c()Landroid/text/Spannable;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    iget-object p1, p0, Le0;->e:Landroid/widget/EditText;

    .line 69
    .line 70
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Le0;->e:Landroid/widget/EditText;

    .line 74
    .line 75
    invoke-static {p0}, Ll42;->c(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setSelection(I)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public static synthetic H(Le0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Le0;->c1(Le0;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final L1(Le0;)V
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
    invoke-virtual {p0}, Le0;->T0()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic M(Le0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Le0;->L1(Le0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N(Le0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Le0;->X1(Le0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final N1(Le0;)V
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
    iget-object v0, p0, Le0;->t:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 8
    .line 9
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget v2, p0, Le0;->M:I

    .line 13
    .line 14
    const/16 v3, 0x63

    .line 15
    .line 16
    if-le v2, v3, :cond_0

    .line 17
    .line 18
    const-string v2, "TUFD="

    .line 19
    .line 20
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Le0;->t:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 33
    .line 34
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget p0, p0, Le0;->M:I

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-lez p0, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v1, v2

    .line 44
    :goto_1
    if-eqz v1, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v2, 0x8

    .line 48
    .line 49
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private final O1()V
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
    invoke-direct {p0}, Le0;->V1()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Le0;->l:Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v1, "EBkKT1gGAAFaQRYNBhcGAnEQCA8TcQ0OAhsKARhBAhJHFFgJAA==="

    .line 15
    .line 16
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->P(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public static synthetic P(Landroid/view/View;Le56;)Le56;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Le0;->Y0(Landroid/view/View;Le56;)Le56;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic R(Le0;Lcn0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Le0;->B1(Le0;Lcn0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic S(Le0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Le0;->A1(Le0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic T()I
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
    sget v0, Le0;->Y:I

    .line 8
    .line 9
    return v0
.end method

.method private static final V0(Landroid/view/View;Ln12;)V
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
    const-string v0, "insets"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget p1, p1, Ln12;->d:I

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final V1()V
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
    iget-object v0, p0, Le0;->l:Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->c0()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Le0;->l:Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method private final X()V
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
    invoke-static {}, Lpq;->H()Lpq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lpq;->Z()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Le0;->O0(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private static final X1(Le0;)V
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
    sget-object v0, Lr14;->b:Lr14$a;

    .line 8
    .line 9
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "getContext(...)"

    .line 14
    .line 15
    invoke-static {v1, v2}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lr14$a;->a(Landroid/app/Application;)Lr14;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lr14;->x()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Le0;->M:I

    .line 30
    .line 31
    invoke-virtual {p0}, Le0;->M1()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private static final Y0(Landroid/view/View;Le56;)Le56;
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
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Le56$n;->g()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Le56;->f(I)Ln12;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v0, v0, Ln12;->d:I

    .line 19
    .line 20
    invoke-static {}, Le56$n;->d()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1, v1}, Le56;->f(I)Ln12;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget v1, v1, Ln12;->d:I

    .line 29
    .line 30
    invoke-static {p0}, Ll42;->c(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 38
    .line 39
    invoke-static {v2, v3}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 43
    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sub-int v0, v1, v0

    .line 49
    .line 50
    :goto_0
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 51
    .line 52
    if-eq v1, v0, :cond_1

    .line 53
    .line 54
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 55
    .line 56
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-object p1
.end method

.method private static final Z0(Lorg/libpag/PAGImageView;)V
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
    invoke-virtual {p0}, Lorg/libpag/PAGImageView;->play()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final a0()V
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
    iget-object v0, p0, Le0;->T:Lir5;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lir5;->g()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Le0;->T:Lir5;

    .line 16
    .line 17
    return-void
.end method

.method private static final a1(Le0;Lo62;Landroid/view/View;I)V
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
    iget-object p1, p0, Le0;->o:Lg90;

    .line 8
    .line 9
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p3}, Lo62;->F(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    instance-of p2, p1, Lb14;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    new-instance p0, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;->D:Ljava/lang/String;

    .line 26
    .line 27
    sget-object p2, Lvl3;->Z:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;->N:Ljava/lang/String;

    .line 33
    .line 34
    const p2, 0x3f9ee403

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ll91;->z()Ll91;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, p0}, Ll91;->h1(Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object p0, p0, Le0;->a:Ldp;

    .line 49
    .line 50
    invoke-interface {p0}, Lp82;->getActivity()Lpj1;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p1, Le95;

    .line 55
    .line 56
    invoke-static {p0, p1}, Lip1;->h(Landroid/content/Context;Le95;)V

    .line 57
    .line 58
    .line 59
    const/16 p0, 0xe2

    .line 60
    .line 61
    invoke-static {p0}, Lq7;->w(I)V

    .line 62
    .line 63
    .line 64
    :goto_0
    new-instance p0, Lf13$b;

    .line 65
    .line 66
    const-string p1, "Ah8dcRUABwlLHD4PAwoMBg==="

    .line 67
    .line 68
    invoke-static {p1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p0, p1}, Lf13$b;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string p1, "AQ4DQBITNhdBHQgYBgwB="

    .line 76
    .line 77
    invoke-static {p1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string p2, "hefSx+DVjOGr="

    .line 82
    .line 83
    invoke-static {p2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p0, p1, p2}, Lf13$b;->b(Ljava/lang/String;Ljava/lang/String;)Lf13$b;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const-string p1, "AQ4DQBITNghcCgQe="

    .line 92
    .line 93
    invoke-static {p1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    add-int/lit8 p3, p3, 0x1

    .line 98
    .line 99
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p0, p1, p2}, Lf13$b;->b(Ljava/lang/String;Ljava/lang/String;)Lf13$b;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0}, Lf13$b;->c()Lf13;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0}, Lf13;->d()V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method private static final b1(Le0;)V
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
    iget-object v0, p0, Le0;->c:Lorg/libpag/PAGImageView;

    .line 8
    .line 9
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Le0$f;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Le0$f;-><init>(Le0;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static final c1(Le0;Landroid/view/View;)V
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
    iget-object p0, p0, Le0;->a:Ldp;

    .line 8
    .line 9
    invoke-interface {p0}, Ldp;->q1()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final j1(Landroid/view/View;)V
    .locals 0

    .line 1
    sget p0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    sput p0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-static {}, Lyi1;->C()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic k(Landroid/view/View;Ln12;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Le0;->V0(Landroid/view/View;Ln12;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final k1(Landroid/view/ViewGroup;)V
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
    const v0, 0x7f09048b

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lpreprocessed/conection/processer/discriminant/MoreBusesPopView;

    .line 15
    .line 16
    iput-object v0, p0, Le0;->E:Lpreprocessed/conection/processer/discriminant/MoreBusesPopView;

    .line 17
    .line 18
    const v0, 0x7f09048c

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 26
    .line 27
    iput-object v0, p0, Le0;->F:Landroidx/viewpager2/widget/ViewPager2;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    const v1, 0x7f1205e2

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    const v1, 0x7f1205e4

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    const v1, 0x7f1205e3

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Le0;->F:Landroidx/viewpager2/widget/ViewPager2;

    .line 65
    .line 66
    invoke-static {v1}, Ll42;->c(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lpj1;

    .line 74
    .line 75
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Le0$g;

    .line 79
    .line 80
    invoke-direct {v2, p1}, Le0$g;-><init>(Lpj1;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Le0;->F:Landroidx/viewpager2/widget/ViewPager2;

    .line 87
    .line 88
    if-eqz p1, :cond_0

    .line 89
    .line 90
    const/4 v1, 0x3

    .line 91
    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 92
    .line 93
    .line 94
    :cond_0
    iget-object p1, p0, Le0;->F:Landroidx/viewpager2/widget/ViewPager2;

    .line 95
    .line 96
    if-eqz p1, :cond_1

    .line 97
    .line 98
    iget-object v1, p0, Le0;->E:Lpreprocessed/conection/processer/discriminant/MoreBusesPopView;

    .line 99
    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    invoke-virtual {v1, p1, v0}, Lpreprocessed/conection/processer/discriminant/MoreBusesPopView;->e(Landroidx/viewpager2/widget/ViewPager2;Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    return-void
.end method

.method public static synthetic l(Le0;Lo62;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Le0;->a1(Le0;Lo62;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Le0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Le0;->N1(Le0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final p1(Le0;)V
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
    iget-boolean v0, p0, Le0;->P:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lq90;->p()Lq90;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Lq90;->m(Lq90$m;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Le0;->G()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Le0;->U()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Le0;->a:Ldp;

    .line 25
    .line 26
    invoke-interface {v0}, Lp82;->a0()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Le0;->onResume()V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {}, Lvm2;->y0()Lvm2;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget v0, v0, Lvm2;->I:I

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Le0;->w0(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public static synthetic q(Le0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Le0;->p1(Le0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Le0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Le0;->x1(Le0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v(Lorg/libpag/PAGImageView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Le0;->Z0(Lorg/libpag/PAGImageView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final x1(Le0;)V
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
    iget-object v0, p0, Le0;->f:Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Le0;->d:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Le0;->e:Landroid/widget/EditText;

    .line 27
    .line 28
    invoke-static {p0}, Ll42;->c(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static synthetic z(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Le0;->j1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A0()V
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
    iget-object v0, p0, Le0;->H:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public B()V
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
    iget-object v0, p0, Le0;->f:Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Le0;->d:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Le0;->d:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final B0()Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;
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
    iget-object v0, p0, Le0;->g:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 8
    .line 9
    return-object v0
.end method

.method public C()V
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
    invoke-virtual {p0}, Le0;->W1()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final C0()Ldp;
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
    iget-object v0, p0, Le0;->a:Ldp;

    .line 8
    .line 9
    return-object v0
.end method

.method public final C1(Lyo5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyo5<",
            "*>;)V"
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
    iput-object p1, p0, Le0;->z:Lyo5;

    .line 8
    .line 9
    return-void
.end method

.method public D0()V
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
    sget-object v0, Lpr2;->a:Lpr2;

    .line 8
    .line 9
    sget-object v1, Lg93$b;->b:Lg93$b;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lpr2;->l(Lg93$b;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lg93$b;->c:Lg93$b;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lpr2;->l(Lg93$b;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lg93$b;->d:Lg93$b;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lpr2;->l(Lg93$b;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final E0()Lpreprocessed/conection/processer/place/categorie/aurora/PanEnterprisePrivilegeShareEntranceViewDelegateView;
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
    iget-object v0, p0, Le0;->k:Lpreprocessed/conection/processer/place/categorie/aurora/PanEnterprisePrivilegeShareEntranceViewDelegateView;

    .line 8
    .line 9
    return-object v0
.end method

.method public final E1(Lpreprocessed/conection/processer/discriminant/volumes/b;)V
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
    iput-object p1, p0, Le0;->U:Lpreprocessed/conection/processer/discriminant/volumes/b;

    .line 8
    .line 9
    return-void
.end method

.method public final F0()Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;
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
    iget-object v0, p0, Le0;->u:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 8
    .line 9
    return-object v0
.end method

.method public G()V
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
    iget-object v0, p0, Le0;->o:Lg90;

    .line 8
    .line 9
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lg90;->D0()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Le0;->W()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final H0()Landroid/view/ViewGroup;
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
    iget-object v0, p0, Le0;->R:Landroid/view/ViewGroup;

    .line 8
    .line 9
    return-object v0
.end method

.method public I0(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/v2/V2TIMMessage;",
            ">;Z)V"
        }
    .end annotation

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
    const-string p2, "list"

    .line 8
    .line 9
    invoke-static {p1, p2}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Le0;->a:Ldp;

    .line 13
    .line 14
    invoke-interface {p2}, Lp82;->a0()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    iget p2, p0, Le0;->M:I

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    add-int/2addr p1, p2

    .line 27
    iput p1, p0, Le0;->M:I

    .line 28
    .line 29
    invoke-virtual {p0}, Le0;->M1()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final J1(I)V
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
    iput p1, p0, Le0;->W:I

    .line 8
    .line 9
    return-void
.end method

.method public final K1()V
    .locals 6

    .line 1
    iget-object v0, p0, Le0;->a:Ldp;

    .line 2
    .line 3
    sget v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    add-int/2addr v1, v2

    .line 7
    sput v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 8
    .line 9
    :try_start_0
    invoke-static {}, Llb1;->j()Llb1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Llb1;->k()Lbn0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {v1}, Lbn0;->B()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lv85;->r()Lv85;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lv85;->p()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const v1, 0x7f1203f6

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Ll42;->c(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {}, Lv85;->r()Lv85;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lv85;->o()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    const v1, 0x7f1203c5

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Ll42;->c(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    new-instance v3, Lpreprocessed/conection/processer/discriminant/volumes/c;

    .line 68
    .line 69
    invoke-direct {v3}, Lpreprocessed/conection/processer/discriminant/volumes/c;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v4, p0, Le0;->c:Lorg/libpag/PAGImageView;

    .line 73
    .line 74
    if-eqz v4, :cond_4

    .line 75
    .line 76
    invoke-static {v1}, Lyf3;->l(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    iget-object v4, p0, Le0;->c:Lorg/libpag/PAGImageView;

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Lpreprocessed/conection/processer/discriminant/volumes/c;->l(Landroid/view/View;)Lpreprocessed/conection/processer/discriminant/volumes/c;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const/4 v5, 0x0

    .line 90
    invoke-virtual {v4, v5}, Lpreprocessed/conection/processer/discriminant/volumes/c;->e(I)Lpreprocessed/conection/processer/discriminant/volumes/c;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v4, v2}, Lpreprocessed/conection/processer/discriminant/volumes/c;->f(Z)Lpreprocessed/conection/processer/discriminant/volumes/c;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    new-instance v4, Le0$i;

    .line 99
    .line 100
    invoke-direct {v4, p0}, Le0$i;-><init>(Le0;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v4}, Lpreprocessed/conection/processer/discriminant/volumes/c;->j(Lpreprocessed/conection/processer/discriminant/volumes/c$a;)Lpreprocessed/conection/processer/discriminant/volumes/c;

    .line 104
    .line 105
    .line 106
    new-instance v2, Ly32;

    .line 107
    .line 108
    invoke-direct {v2, v1}, Ly32;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v2}, Lpreprocessed/conection/processer/discriminant/volumes/c;->b(Lpreprocessed/conection/processer/discriminant/volumes/a;)Lpreprocessed/conection/processer/discriminant/volumes/c;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Lpreprocessed/conection/processer/discriminant/volumes/c;->d()Lpreprocessed/conection/processer/discriminant/volumes/b;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v0}, Lp82;->getActivity()Lpj1;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {p0}, Le0;->T0()V

    .line 123
    .line 124
    .line 125
    invoke-interface {v0}, Lp82;->isActive()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Lpreprocessed/conection/processer/discriminant/volumes/b;->m(Landroid/app/Activity;)V

    .line 132
    .line 133
    .line 134
    iput-object v1, p0, Le0;->U:Lpreprocessed/conection/processer/discriminant/volumes/b;

    .line 135
    .line 136
    :cond_3
    iget-object v0, p0, Le0;->c:Lorg/libpag/PAGImageView;

    .line 137
    .line 138
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    new-instance v1, Ly;

    .line 142
    .line 143
    const/4 v2, 0x1

    .line 144
    invoke-direct {v1, p0, v2}, Ly;-><init>(Le0;I)V

    .line 145
    .line 146
    .line 147
    const-wide/16 v2, 0x1388

    .line 148
    .line 149
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    .line 151
    .line 152
    nop

    .line 153
    :catch_0
    :cond_4
    :goto_1
    return-void
.end method

.method public final M1()V
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
    iget-object v0, p0, Le0;->p:Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ly;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {v1, p0, v2}, Ly;-><init>(Le0;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public N0()V
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
    iget-object v0, p0, Le0;->p:Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Le0;->p:Landroid/widget/RelativeLayout;

    .line 21
    .line 22
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Le0;->m1()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Le0;->n0()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Le0;->W1()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public O0(Z)V
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
    invoke-virtual {p0}, Le0;->l1()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Le0;->G:Lpreprocessed/conection/processer/place/categorie/aurora/NetInfoHelperProxyWidget;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 p1, 0x8

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public P1(I)V
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
    sget-object v0, Lpr2;->a:Lpr2;

    .line 8
    .line 9
    sget-object v1, Lg93$b;->b:Lg93$b;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lpr2;->h(Lg93$b;I)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lg93$b;->c:Lg93$b;

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Lpr2;->h(Lg93$b;I)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lg93$b;->d:Lg93$b;

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Lpr2;->h(Lg93$b;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final R0()Landroid/widget/RelativeLayout;
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
    iget-object v0, p0, Le0;->D:Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    return-object v0
.end method

.method public final S0()Landroid/widget/RelativeLayout;
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
    iget-object v0, p0, Le0;->I:Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    return-object v0
.end method

.method public S1()V
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
    invoke-direct {p0}, Le0;->a0()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljm2;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Le0;->a:Ldp;

    .line 18
    .line 19
    invoke-interface {v0}, Ldp;->v1()Lhy;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {}, Ljm2;->c()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    const-wide/16 v5, 0x0

    .line 39
    .line 40
    cmp-long v3, v3, v5

    .line 41
    .line 42
    if-lez v3, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v2, v1

    .line 46
    :goto_0
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const-wide/16 v2, 0x12c

    .line 54
    .line 55
    :goto_1
    new-instance v4, Lir5;

    .line 56
    .line 57
    invoke-direct {v4, v0, v2, v3}, Lir5;-><init>(Lhy;J)V

    .line 58
    .line 59
    .line 60
    iput-object v4, p0, Le0;->T:Lir5;

    .line 61
    .line 62
    :cond_3
    iget-object v0, p0, Le0;->l:Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/16 v3, 0x8

    .line 71
    .line 72
    if-ne v2, v3, :cond_4

    .line 73
    .line 74
    move-object v1, v0

    .line 75
    :cond_4
    if-eqz v1, :cond_5

    .line 76
    .line 77
    invoke-direct {p0}, Le0;->O1()V

    .line 78
    .line 79
    .line 80
    :cond_5
    return-void
.end method

.method public final T0()V
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
    iget-object v0, p0, Le0;->U:Lpreprocessed/conection/processer/discriminant/volumes/b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lpreprocessed/conection/processer/discriminant/volumes/b;->e()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Le0;->U:Lpreprocessed/conection/processer/discriminant/volumes/b;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final U()V
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
    const/16 v0, 0x10

    .line 8
    .line 9
    invoke-static {v0}, Lky$a;->e(I)Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Le0$b;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Le0$b;-><init>(Le0;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Ljr1;->l(Ljava/util/HashMap;Ljr1$l;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public U0(Lux2;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lux2<",
            "Lha1;",
            ">;Z)V"
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
    const-string v0, "msgItems"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v2, :cond_3

    .line 28
    .line 29
    invoke-virtual {p1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, Ll42;->c(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    check-cast v4, Lha1;

    .line 37
    .line 38
    iget v4, v4, Lha1;->e:I

    .line 39
    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {p1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v4}, Ll42;->c(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    check-cast v4, Lha1;

    .line 57
    .line 58
    iget v4, v4, Lha1;->e:I

    .line 59
    .line 60
    const/4 v5, 0x5

    .line 61
    if-eq v4, v5, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v4}, Ll42;->c(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    check-cast v4, Lha1;

    .line 71
    .line 72
    iget v4, v4, Lha1;->e:I

    .line 73
    .line 74
    const/16 v5, 0x2f

    .line 75
    .line 76
    if-ne v4, v5, :cond_2

    .line 77
    .line 78
    :cond_1
    invoke-virtual {p1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    sget-object v2, Lpr2;->a:Lpr2;

    .line 89
    .line 90
    sget-object v3, Lg93$b;->b:Lg93$b;

    .line 91
    .line 92
    invoke-virtual {v2, v3, p1, p2}, Lpr2;->j(Lg93$b;Ljava/util/List;Z)V

    .line 93
    .line 94
    .line 95
    sget-object p1, Lg93$b;->c:Lg93$b;

    .line 96
    .line 97
    invoke-virtual {v2, p1, v0, p2}, Lpr2;->j(Lg93$b;Ljava/util/List;Z)V

    .line 98
    .line 99
    .line 100
    sget-object p1, Lg93$b;->d:Lg93$b;

    .line 101
    .line 102
    invoke-virtual {v2, p1, v1, p2}, Lpr2;->j(Lg93$b;Ljava/util/List;Z)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public U1(Let;Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Let;",
            "Ljava/util/List<",
            "Lqw1;",
            ">;I)V"
        }
    .end annotation

    .line 1
    sget p2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p2, v0

    .line 5
    sput p2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const-string p2, "room"

    .line 8
    .line 9
    invoke-static {p1, p2}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Le0;->m:Lpreprocessed/conection/processer/discriminant/DrDrawingBoradViewView;

    .line 13
    .line 14
    invoke-static {p2}, Ll42;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const v1, 0x7f120294

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1}, Let;->f()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, Lyf3;->i(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-array v0, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    aput-object p1, v0, v2

    .line 36
    .line 37
    invoke-static {v1, v0}, Lyf3;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "format(...)"

    .line 42
    .line 43
    invoke-static {p1, v0}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p1}, Lpreprocessed/conection/processer/discriminant/DrDrawingBoradViewView;->z(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Le0;->r:Lpreprocessed/conection/processer/discriminant/DrDrawingBoradViewView;

    .line 50
    .line 51
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    int-to-long p2, p3

    .line 55
    invoke-static {p2, p3}, Loo2;->f(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Lpreprocessed/conection/processer/discriminant/DrDrawingBoradViewView;->z(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final W()V
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
    invoke-virtual {v0}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->l()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Le0;->n:Lpreprocessed/conection/mutate/geocode/videoflow/TUICommonAvatarCellView;

    .line 20
    .line 21
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Le0;->n:Lpreprocessed/conection/mutate/geocode/videoflow/TUICommonAvatarCellView;

    .line 29
    .line 30
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Le0;->o:Lg90;

    .line 34
    .line 35
    invoke-static {v2}, Ll42;->c(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lo62;->getItemCount()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-lez v2, :cond_1

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public W0(IFII)V
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
    const/16 v1, 0x8

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Le0;->S:Lpreprocessed/conection/processer/place/categorie/aurora/LiveLaunchTaskTrackerInceptorWidget;

    .line 20
    .line 21
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {}, Lvm2;->y0()Lvm2;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Lvm2;->D0:Lhq3;

    .line 33
    .line 34
    invoke-virtual {v0}, Lhq3;->a()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ge p4, v0, :cond_2

    .line 39
    .line 40
    if-lez p1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Le0;->S:Lpreprocessed/conection/processer/place/categorie/aurora/LiveLaunchTaskTrackerInceptorWidget;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    iget-object v0, p0, Le0;->S:Lpreprocessed/conection/processer/place/categorie/aurora/LiveLaunchTaskTrackerInceptorWidget;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_1
    iget-object v0, p0, Le0;->S:Lpreprocessed/conection/processer/place/categorie/aurora/LiveLaunchTaskTrackerInceptorWidget;

    .line 60
    .line 61
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1, p2, p3, p4}, Lpreprocessed/conection/processer/place/categorie/aurora/LiveLaunchTaskTrackerInceptorWidget;->p(IFII)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final W1()V
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
    invoke-static {}, Lrx5;->j()Lrx5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ly;

    .line 12
    .line 13
    const/4 v2, 0x6

    .line 14
    invoke-direct {v1, p0, v2}, Ly;-><init>(Le0;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lrx5;->h(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public Z(Lvm0;)V
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
    const-string v0, "callConfInfo"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public b0(Landroid/view/View;I)V
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
    iget-object v0, p0, Le0;->L:Lhm5;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lhm5;

    .line 12
    .line 13
    iget-object v1, p0, Le0;->a:Ldp;

    .line 14
    .line 15
    invoke-interface {v1}, Lp82;->getActivity()Lpj1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Lhm5;-><init>(Landroid/app/Activity;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Le0;->L:Lhm5;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Le0;->L:Lhm5;

    .line 25
    .line 26
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lhm5;->e()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Le0;->L:Lhm5;

    .line 33
    .line 34
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lvm2;->y0()Lvm2;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, p2}, Lvm2;->I0(I)Ljy3;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {v0, p2, p1}, Lhm5;->g(Ljy3;Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final c0()Lyo5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyo5<",
            "*>;"
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
    iget-object v0, p0, Le0;->z:Lyo5;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d0()Z
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
    iget-boolean v0, p0, Le0;->P:Z

    .line 8
    .line 9
    return v0
.end method

.method public final d1()V
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
    iget-object v0, p0, Le0;->b:Lpreprocessed/conection/processer/place/categorie/aurora/leba/PostTopicModelView;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Le0;->p:Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const v1, 0x7f0909c8

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "null cannot be cast to non-null type android.view.ViewStub"

    .line 24
    .line 25
    invoke-static {v0, v1}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v0, Landroid/view/ViewStub;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const v1, 0x7f0903d5

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lpreprocessed/conection/processer/place/categorie/aurora/leba/PostTopicModelView;

    .line 42
    .line 43
    iput-object v0, p0, Le0;->b:Lpreprocessed/conection/processer/place/categorie/aurora/leba/PostTopicModelView;

    .line 44
    .line 45
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    .line 53
    .line 54
    invoke-static {v0, v1}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 58
    .line 59
    invoke-static {}, Lj72;->h()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    div-int/lit8 v1, v1, 0x2

    .line 64
    .line 65
    const/high16 v2, 0x42c80000    # 100.0f

    .line 66
    .line 67
    invoke-static {v2}, Lj72;->d(F)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    add-int/2addr v2, v1

    .line 72
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Lj72;->k(Landroid/content/Context;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    sub-int/2addr v2, v1

    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-virtual {v0, v1, v2, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void
.end method

.method public destroy()V
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
    sget-object v0, Lpr2;->a:Lpr2;

    .line 8
    .line 9
    invoke-virtual {v0}, Lpr2;->k()V

    .line 10
    .line 11
    .line 12
    iput-boolean v1, p0, Le0;->P:Z

    .line 13
    .line 14
    iget-object v0, p0, Le0;->R:Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    check-cast v0, Landroid/view/ViewGroup;

    .line 30
    .line 31
    iget-object v1, p0, Le0;->R:Landroid/view/ViewGroup;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Le0;->z1()V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lq90;->p()Lq90;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p0}, Lq90;->F(Lq90$m;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Le0;->a0()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public e()V
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
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Le0;->N:I

    .line 9
    .line 10
    iput-boolean v0, p0, Le0;->O:Z

    .line 11
    .line 12
    iget-object v1, p0, Le0;->f:Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Le0;->d:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, Ll42;->c(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Le0;->d:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    invoke-static {v1}, Ll42;->c(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public e0(Landroid/view/ViewGroup;Laj2;)V
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
    const-string v0, "viewGroup"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "viewLifecycleOwner"

    .line 13
    .line 14
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Le0;->R:Landroid/view/ViewGroup;

    .line 18
    .line 19
    new-instance p2, Lb0;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p2, v0}, Lb0;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2}, Lj72;->q(Landroid/view/View;Lj72$a;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Le0;->R:Landroid/view/ViewGroup;

    .line 29
    .line 30
    invoke-static {p2}, Ll42;->c(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f090579

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    new-instance v0, Lb0;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-direct {v0, v2}, Lb0;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2, v0}, Ltu5;->E0(Landroid/view/View;Lme3;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_0

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-direct {p0, p1}, Le0;->k1(Landroid/view/ViewGroup;)V

    .line 59
    .line 60
    .line 61
    const p2, 0x7f09057f

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 69
    .line 70
    iput-object p2, p0, Le0;->D:Landroid/widget/RelativeLayout;

    .line 71
    .line 72
    const p2, 0x7f0901dd

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Landroid/widget/FrameLayout;

    .line 80
    .line 81
    iput-object p2, p0, Le0;->C:Landroid/widget/FrameLayout;

    .line 82
    .line 83
    const p2, 0x7f0904f7

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Landroid/widget/FrameLayout;

    .line 91
    .line 92
    iget-object p1, p0, Le0;->R:Landroid/view/ViewGroup;

    .line 93
    .line 94
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const p2, 0x7f090581

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 105
    .line 106
    iput-object p1, p0, Le0;->p:Landroid/widget/RelativeLayout;

    .line 107
    .line 108
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const p2, 0x7f090582

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 119
    .line 120
    iput-object p1, p0, Le0;->I:Landroid/widget/RelativeLayout;

    .line 121
    .line 122
    iget-object p1, p0, Le0;->p:Landroid/widget/RelativeLayout;

    .line 123
    .line 124
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const p2, 0x7f0908be

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lpreprocessed/conection/processer/discriminant/DrDrawingBoradViewView;

    .line 135
    .line 136
    iput-object p1, p0, Le0;->m:Lpreprocessed/conection/processer/discriminant/DrDrawingBoradViewView;

    .line 137
    .line 138
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Le0;->p:Landroid/widget/RelativeLayout;

    .line 145
    .line 146
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const p2, 0x7f090720

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 157
    .line 158
    iput-object p1, p0, Le0;->t:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 159
    .line 160
    iget-object p1, p0, Le0;->R:Landroid/view/ViewGroup;

    .line 161
    .line 162
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    const p2, 0x7f0908bf

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 173
    .line 174
    iput-object p1, p0, Le0;->u:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 175
    .line 176
    iget-object p1, p0, Le0;->m:Lpreprocessed/conection/processer/discriminant/DrDrawingBoradViewView;

    .line 177
    .line 178
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    const p2, 0x7f1204bc

    .line 182
    .line 183
    .line 184
    invoke-static {p2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    const-string v0, "getStringById(...)"

    .line 189
    .line 190
    invoke-static {p2, v0}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, p2}, Lpreprocessed/conection/processer/discriminant/DrDrawingBoradViewView;->z(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Le0;->R:Landroid/view/ViewGroup;

    .line 197
    .line 198
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    const p2, 0x7f0905c0

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Lpreprocessed/conection/processer/place/categorie/aurora/PanEnterprisePrivilegeShareEntranceViewDelegateView;

    .line 209
    .line 210
    iput-object p1, p0, Le0;->k:Lpreprocessed/conection/processer/place/categorie/aurora/PanEnterprisePrivilegeShareEntranceViewDelegateView;

    .line 211
    .line 212
    iget-object p1, p0, Le0;->R:Landroid/view/ViewGroup;

    .line 213
    .line 214
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    const p2, 0x7f0906cc

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 225
    .line 226
    iput-object p1, p0, Le0;->v:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 227
    .line 228
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    .line 233
    .line 234
    iget-object p1, p0, Le0;->R:Landroid/view/ViewGroup;

    .line 235
    .line 236
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    const p2, 0x7f0903a0

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    check-cast p1, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 247
    .line 248
    iput-object p1, p0, Le0;->w:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 249
    .line 250
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    .line 255
    .line 256
    iget-object p1, p0, Le0;->w:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 257
    .line 258
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    const/16 p2, 0x8

    .line 262
    .line 263
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 264
    .line 265
    .line 266
    iget-object p1, p0, Le0;->R:Landroid/view/ViewGroup;

    .line 267
    .line 268
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    const v0, 0x7f0902ff

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    check-cast p1, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 279
    .line 280
    iput-object p1, p0, Le0;->x:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 281
    .line 282
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 286
    .line 287
    .line 288
    iget-object p1, p0, Le0;->R:Landroid/view/ViewGroup;

    .line 289
    .line 290
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    const v0, 0x7f0902de

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    check-cast p1, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 301
    .line 302
    iput-object p1, p0, Le0;->y:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 303
    .line 304
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 308
    .line 309
    .line 310
    iget-object p1, p0, Le0;->R:Landroid/view/ViewGroup;

    .line 311
    .line 312
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    const v0, 0x7f0902a3

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    check-cast p1, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 323
    .line 324
    iput-object p1, p0, Le0;->s:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 325
    .line 326
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 330
    .line 331
    .line 332
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-virtual {p1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->l()Z

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    if-eqz p1, :cond_1

    .line 341
    .line 342
    iget-object p1, p0, Le0;->s:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 343
    .line 344
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 348
    .line 349
    .line 350
    :cond_1
    iget-object p1, p0, Le0;->R:Landroid/view/ViewGroup;

    .line 351
    .line 352
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    const v0, 0x7f0903a4

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    check-cast p1, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 363
    .line 364
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 368
    .line 369
    .line 370
    iget-object p1, p0, Le0;->R:Landroid/view/ViewGroup;

    .line 371
    .line 372
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    const v0, 0x7f090569

    .line 376
    .line 377
    .line 378
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    check-cast p1, Lpreprocessed/conection/mutate/geocode/MallImageEditorConfig;

    .line 383
    .line 384
    iput-object p1, p0, Le0;->i:Lpreprocessed/conection/mutate/geocode/MallImageEditorConfig;

    .line 385
    .line 386
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 390
    .line 391
    .line 392
    iget-object p1, p0, Le0;->R:Landroid/view/ViewGroup;

    .line 393
    .line 394
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    const v0, 0x7f0908b4

    .line 398
    .line 399
    .line 400
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    check-cast p1, Lpreprocessed/conection/processer/interval/enbance/WesterosPopupWindowConfigDataView;

    .line 405
    .line 406
    iput-object p1, p0, Le0;->j:Lpreprocessed/conection/processer/interval/enbance/WesterosPopupWindowConfigDataView;

    .line 407
    .line 408
    iget-object p1, p0, Le0;->R:Landroid/view/ViewGroup;

    .line 409
    .line 410
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    const v0, 0x7f09039f

    .line 414
    .line 415
    .line 416
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    check-cast p1, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 421
    .line 422
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 426
    .line 427
    .line 428
    iget-object p1, p0, Le0;->R:Landroid/view/ViewGroup;

    .line 429
    .line 430
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    const v0, 0x7f0903a3

    .line 434
    .line 435
    .line 436
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    check-cast p1, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 441
    .line 442
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 446
    .line 447
    .line 448
    iget-object p1, p0, Le0;->R:Landroid/view/ViewGroup;

    .line 449
    .line 450
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    const v0, 0x7f0907b3

    .line 454
    .line 455
    .line 456
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    check-cast p1, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 461
    .line 462
    iput-object p1, p0, Le0;->q:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 463
    .line 464
    iget-object p1, p0, Le0;->R:Landroid/view/ViewGroup;

    .line 465
    .line 466
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    const v0, 0x7f090372

    .line 470
    .line 471
    .line 472
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    check-cast p1, Landroid/widget/ImageView;

    .line 477
    .line 478
    iput-object p1, p0, Le0;->K:Landroid/widget/ImageView;

    .line 479
    .line 480
    iget-object p1, p0, Le0;->R:Landroid/view/ViewGroup;

    .line 481
    .line 482
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    const v0, 0x7f09041f

    .line 486
    .line 487
    .line 488
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    iput-object p1, p0, Le0;->B:Landroid/view/View;

    .line 493
    .line 494
    iget-object p1, p0, Le0;->R:Landroid/view/ViewGroup;

    .line 495
    .line 496
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    const v0, 0x7f090416

    .line 500
    .line 501
    .line 502
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    iput-object p1, p0, Le0;->A:Landroid/view/View;

    .line 507
    .line 508
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 512
    .line 513
    .line 514
    invoke-static {}, Lyf3;->r()Z

    .line 515
    .line 516
    .line 517
    move-result p1

    .line 518
    sget-object v0, Lk24;->d:Lk24$a;

    .line 519
    .line 520
    iget-object v2, p0, Le0;->A:Landroid/view/View;

    .line 521
    .line 522
    invoke-static {v2}, Ll42;->c(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0, v2}, Lk24$a;->a(Landroid/view/View;)Lk24;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    const v2, 0x7f0603a1

    .line 530
    .line 531
    .line 532
    invoke-static {v2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->f(I)I

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    const/4 v3, 0x0

    .line 537
    invoke-virtual {v0, v2, v3}, Lk24;->d(IF)Lk24;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    if-eqz p1, :cond_2

    .line 542
    .line 543
    sget v2, Lj72;->m:I

    .line 544
    .line 545
    goto :goto_0

    .line 546
    :cond_2
    sget v2, Lj72;->E:I

    .line 547
    .line 548
    :goto_0
    int-to-float v2, v2

    .line 549
    if-eqz p1, :cond_3

    .line 550
    .line 551
    sget v4, Lj72;->E:I

    .line 552
    .line 553
    goto :goto_1

    .line 554
    :cond_3
    sget v4, Lj72;->m:I

    .line 555
    .line 556
    :goto_1
    int-to-float v4, v4

    .line 557
    if-eqz p1, :cond_4

    .line 558
    .line 559
    sget v5, Lj72;->m:I

    .line 560
    .line 561
    goto :goto_2

    .line 562
    :cond_4
    sget v5, Lj72;->E:I

    .line 563
    .line 564
    :goto_2
    int-to-float v5, v5

    .line 565
    if-eqz p1, :cond_5

    .line 566
    .line 567
    sget p1, Lj72;->E:I

    .line 568
    .line 569
    goto :goto_3

    .line 570
    :cond_5
    sget p1, Lj72;->m:I

    .line 571
    .line 572
    :goto_3
    int-to-float p1, p1

    .line 573
    invoke-virtual {v0, v2, v4, v5, p1}, Lk24;->i(FFFF)Lk24;

    .line 574
    .line 575
    .line 576
    iget-object p1, p0, Le0;->R:Landroid/view/ViewGroup;

    .line 577
    .line 578
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    const v0, 0x7f09039a

    .line 582
    .line 583
    .line 584
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 585
    .line 586
    .line 587
    move-result-object p1

    .line 588
    check-cast p1, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 589
    .line 590
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 594
    .line 595
    .line 596
    iget-object p1, p0, Le0;->R:Landroid/view/ViewGroup;

    .line 597
    .line 598
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    const v0, 0x7f09039b

    .line 602
    .line 603
    .line 604
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 605
    .line 606
    .line 607
    move-result-object p1

    .line 608
    check-cast p1, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 609
    .line 610
    iput-object p1, p0, Le0;->h:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 611
    .line 612
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 616
    .line 617
    .line 618
    iget-object p1, p0, Le0;->h:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 619
    .line 620
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 624
    .line 625
    .line 626
    iget-object p1, p0, Le0;->R:Landroid/view/ViewGroup;

    .line 627
    .line 628
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    const p2, 0x7f090321

    .line 632
    .line 633
    .line 634
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 635
    .line 636
    .line 637
    move-result-object p1

    .line 638
    check-cast p1, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 639
    .line 640
    iput-object p1, p0, Le0;->l:Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 641
    .line 642
    if-eqz p1, :cond_6

    .line 643
    .line 644
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 645
    .line 646
    .line 647
    :cond_6
    iget-object p1, p0, Le0;->l:Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 648
    .line 649
    if-eqz p1, :cond_7

    .line 650
    .line 651
    invoke-virtual {p1, v1}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->o(I)V

    .line 652
    .line 653
    .line 654
    :cond_7
    iget-object p1, p0, Le0;->l:Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 655
    .line 656
    if-eqz p1, :cond_8

    .line 657
    .line 658
    new-instance p2, Le0$c;

    .line 659
    .line 660
    invoke-direct {p2, p0}, Le0$c;-><init>(Le0;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {p1, p2}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->Z(Ldr1;)V

    .line 664
    .line 665
    .line 666
    :cond_8
    iget-object p1, p0, Le0;->R:Landroid/view/ViewGroup;

    .line 667
    .line 668
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    const p2, 0x7f09058f

    .line 672
    .line 673
    .line 674
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 675
    .line 676
    .line 677
    move-result-object p1

    .line 678
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 679
    .line 680
    iput-object p1, p0, Le0;->f:Landroid/widget/RelativeLayout;

    .line 681
    .line 682
    iget-object p1, p0, Le0;->R:Landroid/view/ViewGroup;

    .line 683
    .line 684
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    const p2, 0x7f09075e

    .line 688
    .line 689
    .line 690
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 691
    .line 692
    .line 693
    move-result-object p1

    .line 694
    check-cast p1, Lpreprocessed/conection/processer/discriminant/DrDrawingBoradViewView;

    .line 695
    .line 696
    iput-object p1, p0, Le0;->r:Lpreprocessed/conection/processer/discriminant/DrDrawingBoradViewView;

    .line 697
    .line 698
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 702
    .line 703
    .line 704
    iget-object p1, p0, Le0;->R:Landroid/view/ViewGroup;

    .line 705
    .line 706
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    const p2, 0x7f0903af

    .line 710
    .line 711
    .line 712
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 713
    .line 714
    .line 715
    move-result-object p1

    .line 716
    check-cast p1, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 717
    .line 718
    iput-object p1, p0, Le0;->g:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 719
    .line 720
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 724
    .line 725
    .line 726
    iget-object p1, p0, Le0;->g:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 727
    .line 728
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    const/4 p2, 0x0

    .line 732
    invoke-virtual {p1, p2}, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;->setEnabled(Z)V

    .line 733
    .line 734
    .line 735
    iget-object p1, p0, Le0;->R:Landroid/view/ViewGroup;

    .line 736
    .line 737
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    const v0, 0x7f0901b4

    .line 741
    .line 742
    .line 743
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 744
    .line 745
    .line 746
    move-result-object p1

    .line 747
    check-cast p1, Landroid/widget/EditText;

    .line 748
    .line 749
    iput-object p1, p0, Le0;->e:Landroid/widget/EditText;

    .line 750
    .line 751
    invoke-static {p1}, Lwv3;->c(Landroid/widget/EditText;)V

    .line 752
    .line 753
    .line 754
    iget-object p1, p0, Le0;->e:Landroid/widget/EditText;

    .line 755
    .line 756
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    const v0, 0x7f120230

    .line 760
    .line 761
    .line 762
    invoke-static {v0}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 767
    .line 768
    .line 769
    iget-object p1, p0, Le0;->e:Landroid/widget/EditText;

    .line 770
    .line 771
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    const/4 v0, 0x4

    .line 775
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 776
    .line 777
    .line 778
    iget-object p1, p0, Le0;->e:Landroid/widget/EditText;

    .line 779
    .line 780
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    new-instance v0, Le0$d;

    .line 784
    .line 785
    invoke-direct {v0, p0}, Le0$d;-><init>(Le0;)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 789
    .line 790
    .line 791
    iget-object p1, p0, Le0;->e:Landroid/widget/EditText;

    .line 792
    .line 793
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    new-instance v0, Le0$e;

    .line 797
    .line 798
    invoke-direct {v0, p0}, Le0$e;-><init>(Le0;)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 802
    .line 803
    .line 804
    iget-object p1, p0, Le0;->R:Landroid/view/ViewGroup;

    .line 805
    .line 806
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    const v0, 0x7f0903a2

    .line 810
    .line 811
    .line 812
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 813
    .line 814
    .line 815
    move-result-object p1

    .line 816
    check-cast p1, Lorg/libpag/PAGImageView;

    .line 817
    .line 818
    iput-object p1, p0, Le0;->c:Lorg/libpag/PAGImageView;

    .line 819
    .line 820
    if-eqz p1, :cond_9

    .line 821
    .line 822
    const-string v0, "AhweSwMSU0gBHgALQAgdAkEaTh4GRxoIAzAEBgtaWREIAA==="

    .line 823
    .line 824
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    invoke-virtual {p1, v0}, Lorg/libpag/PAGImageView;->setPath(Ljava/lang/String;)Z

    .line 829
    .line 830
    .line 831
    invoke-virtual {p1, v1}, Lorg/libpag/PAGImageView;->setCacheAllFramesInMemory(Z)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {p1, p2}, Lorg/libpag/PAGImageView;->setRepeatCount(I)V

    .line 835
    .line 836
    .line 837
    new-instance p2, Ln;

    .line 838
    .line 839
    const/4 v0, 0x1

    .line 840
    invoke-direct {p2, p1, v0}, Ln;-><init>(Ljava/lang/Object;I)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 844
    .line 845
    .line 846
    :cond_9
    iget-object p1, p0, Le0;->c:Lorg/libpag/PAGImageView;

    .line 847
    .line 848
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 852
    .line 853
    .line 854
    iget-object p1, p0, Le0;->R:Landroid/view/ViewGroup;

    .line 855
    .line 856
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 857
    .line 858
    .line 859
    const p2, 0x7f090448

    .line 860
    .line 861
    .line 862
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 863
    .line 864
    .line 865
    move-result-object p1

    .line 866
    check-cast p1, Landroid/widget/LinearLayout;

    .line 867
    .line 868
    iput-object p1, p0, Le0;->d:Landroid/widget/LinearLayout;

    .line 869
    .line 870
    iget-object p1, p0, Le0;->R:Landroid/view/ViewGroup;

    .line 871
    .line 872
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 873
    .line 874
    .line 875
    const p2, 0x7f0900c3

    .line 876
    .line 877
    .line 878
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 879
    .line 880
    .line 881
    move-result-object p1

    .line 882
    check-cast p1, Lpreprocessed/conection/mutate/geocode/videoflow/TUICommonAvatarCellView;

    .line 883
    .line 884
    iput-object p1, p0, Le0;->n:Lpreprocessed/conection/mutate/geocode/videoflow/TUICommonAvatarCellView;

    .line 885
    .line 886
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    const p2, 0x3f51745d

    .line 890
    .line 891
    .line 892
    invoke-virtual {p1, p2}, Lpreprocessed/conection/mutate/geocode/videoflow/TUICommonAvatarCellView;->j(F)V

    .line 893
    .line 894
    .line 895
    iget-object p1, p0, Le0;->n:Lpreprocessed/conection/mutate/geocode/videoflow/TUICommonAvatarCellView;

    .line 896
    .line 897
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {p1, v3}, Lpreprocessed/conection/mutate/geocode/videoflow/TUICommonAvatarCellView;->k(F)V

    .line 901
    .line 902
    .line 903
    iget-object p1, p0, Le0;->n:Lpreprocessed/conection/mutate/geocode/videoflow/TUICommonAvatarCellView;

    .line 904
    .line 905
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 906
    .line 907
    .line 908
    new-instance p2, Lg90;

    .line 909
    .line 910
    invoke-direct {p2}, Lg90;-><init>()V

    .line 911
    .line 912
    .line 913
    iput-object p2, p0, Le0;->o:Lg90;

    .line 914
    .line 915
    invoke-virtual {p1, p2}, Lpreprocessed/conection/mutate/geocode/videoflow/TUICommonAvatarCellView;->i(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 916
    .line 917
    .line 918
    iget-object p1, p0, Le0;->o:Lg90;

    .line 919
    .line 920
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 921
    .line 922
    .line 923
    new-instance p2, Lc0;

    .line 924
    .line 925
    const/4 v0, 0x0

    .line 926
    invoke-direct {p2, p0, v0}, Lc0;-><init>(Ljava/lang/Object;I)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {p1, p2}, Lo62;->x0(Lo62$g;)V

    .line 930
    .line 931
    .line 932
    iget-object p1, p0, Le0;->c:Lorg/libpag/PAGImageView;

    .line 933
    .line 934
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 935
    .line 936
    .line 937
    new-instance p2, Ly;

    .line 938
    .line 939
    const/4 v0, 0x3

    .line 940
    invoke-direct {p2, p0, v0}, Ly;-><init>(Le0;I)V

    .line 941
    .line 942
    .line 943
    const-wide/16 v0, 0xbb8

    .line 944
    .line 945
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 946
    .line 947
    .line 948
    iget-object p1, p0, Le0;->R:Landroid/view/ViewGroup;

    .line 949
    .line 950
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 951
    .line 952
    .line 953
    const p2, 0x7f0900e1

    .line 954
    .line 955
    .line 956
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 957
    .line 958
    .line 959
    move-result-object p1

    .line 960
    check-cast p1, Lpreprocessed/conection/processer/place/categorie/aurora/LiveLaunchTaskTrackerInceptorWidget;

    .line 961
    .line 962
    iput-object p1, p0, Le0;->S:Lpreprocessed/conection/processer/place/categorie/aurora/LiveLaunchTaskTrackerInceptorWidget;

    .line 963
    .line 964
    iget-object p1, p0, Le0;->R:Landroid/view/ViewGroup;

    .line 965
    .line 966
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 967
    .line 968
    .line 969
    const p2, 0x7f0902cf

    .line 970
    .line 971
    .line 972
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 973
    .line 974
    .line 975
    move-result-object p1

    .line 976
    check-cast p1, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 977
    .line 978
    iput-object p1, p0, Le0;->J:Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 979
    .line 980
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 981
    .line 982
    .line 983
    new-instance p2, Ld0;

    .line 984
    .line 985
    const/4 v0, 0x0

    .line 986
    invoke-direct {p2, p0, v0}, Ld0;-><init>(Ljava/lang/Object;I)V

    .line 987
    .line 988
    .line 989
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 990
    .line 991
    .line 992
    invoke-virtual {p0}, Le0;->h1()V

    .line 993
    .line 994
    .line 995
    invoke-direct {p0}, Le0;->X()V

    .line 996
    .line 997
    .line 998
    return-void
.end method

.method public f0()V
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
    iput-boolean v1, p0, Le0;->O:Z

    .line 8
    .line 9
    iget-object v0, p0, Le0;->e:Landroid/widget/EditText;

    .line 10
    .line 11
    invoke-static {v0}, Lgc3;->e(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Le0;->f:Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Le0;->d:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Le0;->e:Landroid/widget/EditText;

    .line 34
    .line 35
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Ly;

    .line 39
    .line 40
    const/4 v2, 0x5

    .line 41
    invoke-direct {v1, p0, v2}, Ly;-><init>(Le0;I)V

    .line 42
    .line 43
    .line 44
    const-wide/16 v2, 0xc8

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public g(I)V
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

.method public g0(Lcn0;I)V
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
    const-string v0, "aitUser"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lvm2;->y0()Lvm2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Lvm2;->k0(Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iput p2, p0, Le0;->N:I

    .line 24
    .line 25
    iget-object p2, p0, Le0;->e:Landroid/widget/EditText;

    .line 26
    .line 27
    invoke-static {p2}, Ll42;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lz;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, v1, p0, p1}, Lz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-wide/16 v1, 0xc8

    .line 37
    .line 38
    invoke-virtual {p2, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public g1(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lqw1;",
            ">;I)V"
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
    iget-object v0, p0, Le0;->k:Lpreprocessed/conection/processer/place/categorie/aurora/PanEnterprisePrivilegeShareEntranceViewDelegateView;

    .line 8
    .line 9
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lpreprocessed/conection/processer/place/categorie/aurora/PanEnterprisePrivilegeShareEntranceViewDelegateView;->g(Ljava/util/List;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public h(Lqw1;Lqw1;Ll63;I)V
    .locals 1

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
    const-string p1, "gift"

    .line 8
    .line 9
    invoke-static {p3, p1}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget p1, p3, Ll63;->x:I

    .line 13
    .line 14
    iget-object p4, p0, Le0;->V:Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    new-instance p1, Li24;

    .line 20
    .line 21
    invoke-direct {p1, p2, p3}, Li24;-><init>(Lqw1;Ll63;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p3}, Ll63;->f()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget p1, p3, Ll63;->C:I

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    if-ne p1, v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance p1, Li24;

    .line 45
    .line 46
    invoke-direct {p1, p2, p3}, Li24;-><init>(Lqw1;Ll63;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void
.end method

.method public final h0()Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;
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
    iget-object v0, p0, Le0;->y:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h1()V
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
    iget-object v0, p0, Le0;->H:Landroid/view/View;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lvm2;->y0()Lvm2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lvm2;->Z0()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lpq;->H()Lpq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lpq;->t()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lvm2;->y0()Lvm2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lvm2;->X0()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Le0;->p:Landroid/widget/RelativeLayout;

    .line 42
    .line 43
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const v1, 0x7f0909d1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "null cannot be cast to non-null type android.view.ViewStub"

    .line 54
    .line 55
    invoke-static {v0, v1}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast v0, Landroid/view/ViewStub;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Le0;->H:Landroid/view/View;

    .line 65
    .line 66
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const v1, 0x7f09083c

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/widget/TextView;

    .line 77
    .line 78
    const v1, 0x7f1205ca

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Le0;->H:Landroid/view/View;

    .line 89
    .line 90
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const v1, 0x7f09081e

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroid/widget/TextView;

    .line 101
    .line 102
    const v1, 0x7f120341

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    sget-object v1, Lk24;->d:Lk24$a;

    .line 113
    .line 114
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Lk24$a;->a(Landroid/view/View;)Lk24;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const v1, 0x7f060351

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->f(I)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    const/high16 v2, 0x42300000    # 44.0f

    .line 129
    .line 130
    invoke-static {v2}, Lj72;->f(F)F

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-virtual {v0, v1, v2}, Lk24;->d(IF)Lk24;

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Le0;->H:Landroid/view/View;

    .line 138
    .line 139
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    new-instance v1, La0;

    .line 143
    .line 144
    const/4 v2, 0x0

    .line 145
    invoke-direct {v1, v2}, La0;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    :cond_0
    return-void
.end method

.method public final i0()Landroid/widget/RelativeLayout;
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
    iget-object v0, p0, Le0;->p:Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    return-object v0
.end method

.method public final k0()Landroid/view/View;
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
    iget-object v0, p0, Le0;->B:Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method

.method public final l0()Lg90;
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
    iget-object v0, p0, Le0;->o:Lg90;

    .line 8
    .line 9
    return-object v0
.end method

.method public final l1()V
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
    iget-object v0, p0, Le0;->G:Lpreprocessed/conection/processer/place/categorie/aurora/NetInfoHelperProxyWidget;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Le0;->p:Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const v1, 0x7f0909d4

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "null cannot be cast to non-null type android.view.ViewStub"

    .line 24
    .line 25
    invoke-static {v0, v1}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v0, Landroid/view/ViewStub;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const v1, 0x7f0905a9

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lpreprocessed/conection/processer/place/categorie/aurora/NetInfoHelperProxyWidget;

    .line 42
    .line 43
    iput-object v0, p0, Le0;->G:Lpreprocessed/conection/processer/place/categorie/aurora/NetInfoHelperProxyWidget;

    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public m0(Lqw1;Lqw1;Ll63;I)V
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
    const-string v0, "gift"

    .line 8
    .line 9
    invoke-static {p3, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Ll63;->d()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Le0;->d1()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Le0;->b:Lpreprocessed/conection/processer/place/categorie/aurora/leba/PostTopicModelView;

    .line 22
    .line 23
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p3, p4, p1, p2}, Lpreprocessed/conection/processer/place/categorie/aurora/leba/PostTopicModelView;->g(Ll63;ILqw1;Lqw1;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final m1()V
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
    iget-object v0, p0, Le0;->p:Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ly;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, v2}, Ly;-><init>(Le0;I)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v2, 0x1f4

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public n0()V
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
    invoke-static {}, Lvm2;->y0()Lvm2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lvm2;->S:Ld13;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v1, v0, Ld13;->g:I

    .line 16
    .line 17
    if-gtz v1, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Le0;->Q:Lez;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v1, p0, Le0;->Q:Lez;

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Le0;->p:Landroid/widget/RelativeLayout;

    .line 29
    .line 30
    invoke-static {v1}, Ll42;->c(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const v2, 0x7f0909cc

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "null cannot be cast to non-null type android.view.ViewStub"

    .line 41
    .line 42
    invoke-static {v1, v2}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast v1, Landroid/view/ViewStub;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Lez;

    .line 52
    .line 53
    iget-object v3, p0, Le0;->a:Ldp;

    .line 54
    .line 55
    invoke-interface {v3}, Lp82;->getActivity()Lpj1;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lpreprocessed/conection/mutate/nudged/b;

    .line 60
    .line 61
    invoke-static {v3}, Ll42;->c(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Ll42;->c(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v2, v3, v1}, Lez;-><init>(Lpreprocessed/conection/mutate/nudged/b;Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    iput-object v2, p0, Le0;->Q:Lez;

    .line 71
    .line 72
    :cond_2
    iget-object v1, p0, Le0;->Q:Lez;

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-static {v1}, Ll42;->c(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lez;->e(Ld13;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    return-void
.end method

.method public o()V
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
    invoke-direct {p0}, Le0;->a0()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Le0;->V1()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final o0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li24;",
            ">;"
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
    iget-object v0, p0, Le0;->V:Ljava/util/ArrayList;

    .line 8
    .line 9
    return-object v0
.end method

.method public o1(I)V
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
    iget-object v0, p0, Le0;->u:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 8
    .line 9
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0xc8

    .line 13
    .line 14
    if-ne p1, v1, :cond_0

    .line 15
    .line 16
    move-object v2, p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Le0;->u:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 23
    .line 24
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    if-ne p1, v1, :cond_1

    .line 28
    .line 29
    const v2, 0x7f1206b6

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const v2, 0x7f120401

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-static {v2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x8

    .line 44
    .line 45
    if-eq p1, v1, :cond_2

    .line 46
    .line 47
    iget-object v2, p0, Le0;->v:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 48
    .line 49
    invoke-static {v2}, Ll42;->c(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    if-ne p1, v1, :cond_3

    .line 56
    .line 57
    iget-object p1, p0, Le0;->J:Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 58
    .line 59
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iget-object p1, p0, Le0;->J:Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 68
    .line 69
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    :goto_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 11

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
    const-string v0, "v"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Le0;->a:Ldp;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    sparse-switch v0, :sswitch_data_0

    .line 20
    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :sswitch_0
    invoke-static {}, Ll91;->z()Ll91;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ll91;->g2()V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :sswitch_1
    invoke-interface {v2}, Ldp;->w()V

    .line 34
    .line 35
    .line 36
    const/16 p1, 0xdd

    .line 37
    .line 38
    invoke-static {p1}, Lq7;->w(I)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :sswitch_2
    invoke-static {}, Lvm2;->y0()Lvm2;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, v1}, Lvm2;->k0(Z)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_0

    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    invoke-static {}, Lvm2;->y0()Lvm2;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lvm2;->S0()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_1

    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iget-object p1, p0, Le0;->e:Landroid/widget/EditText;

    .line 66
    .line 67
    invoke-static {p1}, Lgc3;->e(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Le0;->f:Landroid/widget/RelativeLayout;

    .line 71
    .line 72
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Le0;->d:Landroid/widget/LinearLayout;

    .line 79
    .line 80
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const/16 v0, 0x8

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iput v3, p0, Le0;->N:I

    .line 89
    .line 90
    iget-object p1, p0, Le0;->d:Landroid/widget/LinearLayout;

    .line 91
    .line 92
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Ly;

    .line 96
    .line 97
    const/4 v1, 0x4

    .line 98
    invoke-direct {v0, p0, v1}, Ly;-><init>(Le0;I)V

    .line 99
    .line 100
    .line 101
    const-wide/16 v1, 0xb4

    .line 102
    .line 103
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 104
    .line 105
    .line 106
    goto/16 :goto_4

    .line 107
    .line 108
    :sswitch_3
    invoke-interface {v2}, Ldp;->D()V

    .line 109
    .line 110
    .line 111
    const/16 p1, 0xde

    .line 112
    .line 113
    invoke-static {p1}, Lq7;->w(I)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_4

    .line 117
    .line 118
    :sswitch_4
    invoke-static {}, Ll91;->z()Ll91;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1, v3}, Ll91;->a2(I)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :sswitch_5
    invoke-interface {v2}, Ldp;->j0()V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_4

    .line 130
    .line 131
    :sswitch_6
    iget-object p1, p0, Le0;->e:Landroid/widget/EditText;

    .line 132
    .line 133
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget-boolean v0, p0, Le0;->O:Z

    .line 141
    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    invoke-static {}, Lvm2;->y0()Lvm2;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lvm2;->M0()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {}, Lvm2;->y0()Lvm2;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1}, Lvm2;->X0()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-static {v0, p1, v1}, Lvq3;->d(ILjava/lang/String;Z)Ljava/util/HashMap;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    new-instance v0, Le0$h;

    .line 169
    .line 170
    invoke-direct {v0}, Le0$h;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-static {p1, v0}, Ljr1;->l(Ljava/util/HashMap;Ljr1$l;)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_2
    invoke-static {}, Lvm2;->y0()Lvm2;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0, v1}, Lvm2;->k0(Z)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_3

    .line 187
    .line 188
    return-void

    .line 189
    :cond_3
    const/16 v0, 0xd7

    .line 190
    .line 191
    invoke-static {v0}, Lq7;->w(I)V

    .line 192
    .line 193
    .line 194
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    const-class v1, Lcn0;

    .line 199
    .line 200
    invoke-interface {p1, v3, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, [Lcn0;

    .line 205
    .line 206
    iget v5, p0, Le0;->N:I

    .line 207
    .line 208
    if-lez v5, :cond_5

    .line 209
    .line 210
    if-eqz p1, :cond_4

    .line 211
    .line 212
    array-length v0, p1

    .line 213
    if-lez v0, :cond_4

    .line 214
    .line 215
    invoke-static {}, Lvm2;->y0()Lvm2;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    iget-object v0, p0, Le0;->e:Landroid/widget/EditText;

    .line 220
    .line 221
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    new-instance v8, Ljava/util/ArrayList;

    .line 233
    .line 234
    array-length v0, p1

    .line 235
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-static {p1}, Lr70;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-direct {v8, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 244
    .line 245
    .line 246
    const/4 v10, 0x1

    .line 247
    const-string v7, "4"

    .line 248
    .line 249
    const/4 v9, 0x0

    .line 250
    invoke-virtual/range {v4 .. v10}, Lvm2;->F1(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 251
    .line 252
    .line 253
    goto :goto_0

    .line 254
    :cond_4
    invoke-static {}, Lvm2;->y0()Lvm2;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    iget-object p1, p0, Le0;->e:Landroid/widget/EditText;

    .line 259
    .line 260
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    const-string v7, "4"

    .line 272
    .line 273
    const/4 v8, 0x0

    .line 274
    const/4 v9, 0x0

    .line 275
    const/4 v10, 0x1

    .line 276
    invoke-virtual/range {v4 .. v10}, Lvm2;->F1(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 277
    .line 278
    .line 279
    goto :goto_0

    .line 280
    :cond_5
    if-eqz p1, :cond_6

    .line 281
    .line 282
    array-length v0, p1

    .line 283
    if-lez v0, :cond_6

    .line 284
    .line 285
    invoke-static {}, Lvm2;->y0()Lvm2;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    iget-object v0, p0, Le0;->e:Landroid/widget/EditText;

    .line 290
    .line 291
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    new-instance v8, Ljava/util/ArrayList;

    .line 303
    .line 304
    array-length v0, p1

    .line 305
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-static {p1}, Lr70;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-direct {v8, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 314
    .line 315
    .line 316
    const/4 v5, 0x0

    .line 317
    const-string v7, "1"

    .line 318
    .line 319
    const/4 v9, 0x0

    .line 320
    const/4 v10, 0x1

    .line 321
    invoke-virtual/range {v4 .. v10}, Lvm2;->F1(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 322
    .line 323
    .line 324
    goto :goto_0

    .line 325
    :cond_6
    invoke-static {}, Lvm2;->y0()Lvm2;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    iget-object v0, p0, Le0;->e:Landroid/widget/EditText;

    .line 330
    .line 331
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {p1, v0}, Lvm2;->G1(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    :goto_0
    iput v3, p0, Le0;->N:I

    .line 346
    .line 347
    iput-boolean v3, p0, Le0;->O:Z

    .line 348
    .line 349
    iget-object p1, p0, Le0;->e:Landroid/widget/EditText;

    .line 350
    .line 351
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    const-string v0, ""

    .line 355
    .line 356
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 357
    .line 358
    .line 359
    iget-object p1, p0, Le0;->e:Landroid/widget/EditText;

    .line 360
    .line 361
    invoke-static {p1}, Lgc3;->d(Landroid/view/View;)Z

    .line 362
    .line 363
    .line 364
    invoke-virtual {p0}, Le0;->e()V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_4

    .line 368
    .line 369
    :sswitch_7
    invoke-interface {v2}, Ldp;->p0()V

    .line 370
    .line 371
    .line 372
    const/16 p1, 0xdf

    .line 373
    .line 374
    invoke-static {p1}, Lq7;->w(I)V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_4

    .line 378
    .line 379
    :sswitch_8
    const/16 p1, 0x62

    .line 380
    .line 381
    invoke-static {p1}, Lq7;->w(I)V

    .line 382
    .line 383
    .line 384
    invoke-interface {v2}, Ldp;->j()V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_4

    .line 388
    .line 389
    :sswitch_9
    const/16 p1, 0xd2

    .line 390
    .line 391
    invoke-static {p1}, Lq7;->w(I)V

    .line 392
    .line 393
    .line 394
    invoke-interface {v2, v3}, Ldp;->O(I)V

    .line 395
    .line 396
    .line 397
    new-instance p1, Lf13$b;

    .line 398
    .line 399
    const-string v0, "Ah8dcRAIDxNsAQAeCzwKA1oFAAcESw==="

    .line 400
    .line 401
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-direct {p1, v0}, Lf13$b;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {p1}, Lf13$b;->c()Lf13;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    invoke-virtual {p1}, Lf13;->d()V

    .line 413
    .line 414
    .line 415
    goto/16 :goto_4

    .line 416
    .line 417
    :sswitch_a
    invoke-interface {v2}, Ldp;->Y()V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :sswitch_b
    invoke-interface {v2}, Ldp;->u1()V

    .line 422
    .line 423
    .line 424
    const/16 p1, 0xe9

    .line 425
    .line 426
    invoke-static {p1}, Lq7;->w(I)V

    .line 427
    .line 428
    .line 429
    goto/16 :goto_4

    .line 430
    .line 431
    :sswitch_c
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 432
    .line 433
    .line 434
    move-result p1

    .line 435
    xor-int/2addr p1, v1

    .line 436
    invoke-interface {v2, p1}, Ldp;->P0(Z)V

    .line 437
    .line 438
    .line 439
    const/16 p1, 0xe0

    .line 440
    .line 441
    invoke-static {p1}, Lq7;->w(I)V

    .line 442
    .line 443
    .line 444
    goto/16 :goto_4

    .line 445
    .line 446
    :sswitch_d
    invoke-interface {v2, p1}, Ldp;->y(Landroid/view/View;)V

    .line 447
    .line 448
    .line 449
    const/16 p1, 0x2cb

    .line 450
    .line 451
    invoke-static {p1}, Lq7;->w(I)V

    .line 452
    .line 453
    .line 454
    goto/16 :goto_4

    .line 455
    .line 456
    :sswitch_e
    invoke-direct {p0}, Le0;->O1()V

    .line 457
    .line 458
    .line 459
    iget-object p1, p0, Le0;->T:Lir5;

    .line 460
    .line 461
    if-eqz p1, :cond_7

    .line 462
    .line 463
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {p1}, Lir5;->j()V

    .line 467
    .line 468
    .line 469
    goto/16 :goto_4

    .line 470
    .line 471
    :cond_7
    invoke-interface {v2}, Ldp;->Q1()V

    .line 472
    .line 473
    .line 474
    goto/16 :goto_4

    .line 475
    .line 476
    :sswitch_f
    invoke-static {}, Lvm2;->y0()Lvm2;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    invoke-virtual {p1}, Lvm2;->K0()Lqw1;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    invoke-static {}, Lvm2;->y0()Lvm2;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v0}, Lvm2;->L0()Let;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    if-nez v0, :cond_8

    .line 493
    .line 494
    return-void

    .line 495
    :cond_8
    const/16 v1, 0xe4

    .line 496
    .line 497
    invoke-static {v1}, Lq7;->w(I)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0}, Let;->k()I

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    const/4 v1, -0x1

    .line 505
    if-eqz v0, :cond_a

    .line 506
    .line 507
    if-eqz p1, :cond_9

    .line 508
    .line 509
    invoke-virtual {p1}, Lqw1;->d()Z

    .line 510
    .line 511
    .line 512
    move-result p1

    .line 513
    if-eqz p1, :cond_9

    .line 514
    .line 515
    goto :goto_1

    .line 516
    :cond_9
    invoke-interface {v2, v1, v1, v3}, Ldp;->I1(III)V

    .line 517
    .line 518
    .line 519
    goto :goto_2

    .line 520
    :cond_a
    :goto_1
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    invoke-virtual {p1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->r()I

    .line 525
    .line 526
    .line 527
    move-result p1

    .line 528
    invoke-static {p1, v1, v3, v3}, Lyi1;->p(IIII)V

    .line 529
    .line 530
    .line 531
    :goto_2
    return-void

    .line 532
    :sswitch_10
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    if-eqz p1, :cond_f

    .line 537
    .line 538
    instance-of v0, p1, Ljava/lang/Integer;

    .line 539
    .line 540
    if-nez v0, :cond_b

    .line 541
    .line 542
    goto :goto_3

    .line 543
    :cond_b
    check-cast p1, Ljava/lang/Number;

    .line 544
    .line 545
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 546
    .line 547
    .line 548
    move-result p1

    .line 549
    const v0, 0x7f080224

    .line 550
    .line 551
    .line 552
    if-eq p1, v0, :cond_e

    .line 553
    .line 554
    const v0, 0x7f080459

    .line 555
    .line 556
    .line 557
    if-eq p1, v0, :cond_d

    .line 558
    .line 559
    const v0, 0x7f08063e

    .line 560
    .line 561
    .line 562
    if-eq p1, v0, :cond_c

    .line 563
    .line 564
    goto :goto_3

    .line 565
    :cond_c
    invoke-static {}, Ln72;->g()Ln72;

    .line 566
    .line 567
    .line 568
    move-result-object p1

    .line 569
    invoke-virtual {p1, v1}, Ln72;->o(Z)V

    .line 570
    .line 571
    .line 572
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 573
    .line 574
    .line 575
    move-result-object p1

    .line 576
    invoke-virtual {p1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->r()I

    .line 577
    .line 578
    .line 579
    move-result p1

    .line 580
    invoke-static {p1, v1}, Lyi1;->v(II)V

    .line 581
    .line 582
    .line 583
    goto :goto_3

    .line 584
    :cond_d
    const p1, 0x7f1203d2

    .line 585
    .line 586
    .line 587
    invoke-static {p1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object p1

    .line 591
    invoke-interface {v2, p1}, Lp82;->A(Ljava/lang/CharSequence;)V

    .line 592
    .line 593
    .line 594
    return-void

    .line 595
    :cond_e
    invoke-static {}, Ln72;->g()Ln72;

    .line 596
    .line 597
    .line 598
    move-result-object p1

    .line 599
    invoke-virtual {p1, v3}, Ln72;->o(Z)V

    .line 600
    .line 601
    .line 602
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 603
    .line 604
    .line 605
    move-result-object p1

    .line 606
    invoke-virtual {p1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->r()I

    .line 607
    .line 608
    .line 609
    move-result p1

    .line 610
    invoke-static {p1, v3}, Lyi1;->v(II)V

    .line 611
    .line 612
    .line 613
    :cond_f
    :goto_3
    return-void

    .line 614
    :sswitch_11
    invoke-static {}, Ll91;->z()Ll91;

    .line 615
    .line 616
    .line 617
    move-result-object p1

    .line 618
    invoke-virtual {p1}, Ll91;->v1()V

    .line 619
    .line 620
    .line 621
    new-instance p1, Lf13$b;

    .line 622
    .line 623
    const-string v0, "Ah8dcRAABAJxDQ0FDAg=="

    .line 624
    .line 625
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-direct {p1, v0}, Lf13$b;-><init>(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {p1}, Lf13$b;->c()Lf13;

    .line 633
    .line 634
    .line 635
    move-result-object p1

    .line 636
    invoke-virtual {p1}, Lf13;->d()V

    .line 637
    .line 638
    .line 639
    :goto_4
    return-void

    .line 640
    nop

    .line 641
    :sswitch_data_0
    .sparse-switch
        0x7f0902a3 -> :sswitch_11
        0x7f0902de -> :sswitch_10
        0x7f0902ff -> :sswitch_f
        0x7f090321 -> :sswitch_e
        0x7f09039a -> :sswitch_d
        0x7f09039b -> :sswitch_c
        0x7f09039f -> :sswitch_b
        0x7f0903a0 -> :sswitch_a
        0x7f0903a2 -> :sswitch_9
        0x7f0903a3 -> :sswitch_8
        0x7f0903a4 -> :sswitch_7
        0x7f0903af -> :sswitch_6
        0x7f090416 -> :sswitch_5
        0x7f090569 -> :sswitch_5
        0x7f0906cc -> :sswitch_4
        0x7f09075e -> :sswitch_3
        0x7f0907b3 -> :sswitch_2
        0x7f0908be -> :sswitch_1
        0x7f0908bf -> :sswitch_0
    .end sparse-switch
.end method

.method public onResume()V
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
    iget-object v0, p0, Le0;->p:Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Le0;->W1()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lvm2;->y0()Lvm2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Lvm2;->P1(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object v0, Lcn2;->a:Lcn2;

    .line 30
    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcn2;->b(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0, v0}, Le0;->t(Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final q0()I
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
    iget v0, p0, Le0;->W:I

    .line 8
    .line 9
    return v0
.end method

.method public r1(Let;)V
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
    const-string v0, "room"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, La73;->k()La73;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Let;->o()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Le0;->i:Lpreprocessed/conection/mutate/geocode/MallImageEditorConfig;

    .line 21
    .line 22
    invoke-virtual {v0, v2, v3}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Le0;->j:Lpreprocessed/conection/processer/interval/enbance/WesterosPopupWindowConfigDataView;

    .line 26
    .line 27
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v2, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    .line 35
    .line 36
    invoke-static {v0, v2}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 40
    .line 41
    iget-object v2, p1, Let;->B:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v3, 0x0

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    iget-object v2, p0, Le0;->j:Lpreprocessed/conection/processer/interval/enbance/WesterosPopupWindowConfigDataView;

    .line 51
    .line 52
    invoke-static {v2}, Ll42;->c(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Let;->p()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v5, ""

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const/4 v5, 0x2

    .line 77
    invoke-virtual {v2, v4, v5, v3}, Lpreprocessed/conection/processer/interval/enbance/WesterosPopupWindowConfigDataView;->g(Ljava/lang/String;IZ)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Le0;->j:Lpreprocessed/conection/processer/interval/enbance/WesterosPopupWindowConfigDataView;

    .line 81
    .line 82
    invoke-static {v2}, Ll42;->c(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3}, Lpreprocessed/conection/processer/interval/enbance/WesterosPopupWindowConfigDataView;->e(Z)V

    .line 86
    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-static {v2}, Lj72;->d(F)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 98
    .line 99
    invoke-static {v2}, Lj72;->d(F)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Le0;->j:Lpreprocessed/conection/processer/interval/enbance/WesterosPopupWindowConfigDataView;

    .line 107
    .line 108
    invoke-static {v2}, Ll42;->c(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v4, p1, Let;->B:Ljava/lang/String;

    .line 112
    .line 113
    const-string v5, "pretty_uid"

    .line 114
    .line 115
    invoke-static {v4, v5}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget v5, p1, Let;->A:I

    .line 119
    .line 120
    invoke-virtual {v2, v4, v5, v3}, Lpreprocessed/conection/processer/interval/enbance/WesterosPopupWindowConfigDataView;->g(Ljava/lang/String;IZ)V

    .line 121
    .line 122
    .line 123
    iget-object v2, p0, Le0;->j:Lpreprocessed/conection/processer/interval/enbance/WesterosPopupWindowConfigDataView;

    .line 124
    .line 125
    invoke-static {v2}, Ll42;->c(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v1}, Lpreprocessed/conection/processer/interval/enbance/WesterosPopupWindowConfigDataView;->e(Z)V

    .line 129
    .line 130
    .line 131
    :goto_0
    iget-object v2, p0, Le0;->j:Lpreprocessed/conection/processer/interval/enbance/WesterosPopupWindowConfigDataView;

    .line 132
    .line 133
    invoke-static {v2}, Ll42;->c(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lvm2;->y0()Lvm2;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lvm2;->K0()Lqw1;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p1}, Let;->m()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v4}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->r()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    const/16 v5, 0x8

    .line 160
    .line 161
    if-eq v2, v4, :cond_2

    .line 162
    .line 163
    invoke-virtual {p1}, Let;->e()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-ne v2, v1, :cond_1

    .line 168
    .line 169
    iget-object v2, p0, Le0;->h:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 170
    .line 171
    invoke-static {v2}, Ll42;->c(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_1
    iget-object v2, p0, Le0;->h:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 179
    .line 180
    invoke-static {v2}, Ll42;->c(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_2
    iget-object v2, p0, Le0;->h:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 188
    .line 189
    invoke-static {v2}, Ll42;->c(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    :goto_1
    invoke-virtual {p1}, Let;->t()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iget-object v2, p0, Le0;->u:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 200
    .line 201
    invoke-static {v2}, Ll42;->c(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Le0;->u:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 208
    .line 209
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    if-eqz v0, :cond_3

    .line 216
    .line 217
    invoke-virtual {v0}, Lqw1;->d()Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_3

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_3
    move v1, v3

    .line 225
    :goto_2
    iget-object p1, p0, Le0;->u:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 226
    .line 227
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    if-eqz v1, :cond_4

    .line 231
    .line 232
    move-object v0, p0

    .line 233
    goto :goto_3

    .line 234
    :cond_4
    const/4 v0, 0x0

    .line 235
    :goto_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    .line 237
    .line 238
    iget-object p1, p0, Le0;->u:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 239
    .line 240
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    if-eqz v1, :cond_5

    .line 244
    .line 245
    const v0, 0x7f1206b6

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_5
    const v0, 0x7f120401

    .line 250
    .line 251
    .line 252
    :goto_4
    invoke-static {v0}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 257
    .line 258
    .line 259
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
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Le0;->h:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 10
    .line 11
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Le0;->h:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 21
    .line 22
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public final s0()Landroid/widget/FrameLayout;
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
    iget-object v0, p0, Le0;->C:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    return-object v0
.end method

.method public t(Z)V
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
    const v0, 0x7f120614

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Le0;->q:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 13
    .line 14
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const v1, 0x7f060336

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->f(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Le0;->q:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 28
    .line 29
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Le0;->q:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 40
    .line 41
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Le0;->q:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 49
    .line 50
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const v0, 0x7f0806d6

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Le0;->K:Landroid/widget/ImageView;

    .line 60
    .line 61
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, La73;->k()La73;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const v0, 0x7f08061a

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, p0, Le0;->K:Landroid/widget/ImageView;

    .line 80
    .line 81
    invoke-virtual {p1, v0, v1}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    iget-object p1, p0, Le0;->q:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 86
    .line 87
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const v1, 0x7f0603a8

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->f(I)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Le0;->q:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 101
    .line 102
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Le0;->q:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 113
    .line 114
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Le0;->K:Landroid/widget/ImageView;

    .line 121
    .line 122
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const/16 v0, 0x8

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Le0;->q:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 131
    .line 132
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const v0, 0x7f0806d5

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 139
    .line 140
    .line 141
    :goto_0
    return-void
.end method

.method public final u0()Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;
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
    iget-object v0, p0, Le0;->x:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 8
    .line 9
    return-object v0
.end method

.method public final v0()Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;
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
    iget-object v0, p0, Le0;->l:Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 8
    .line 9
    return-object v0
.end method

.method public w0(I)V
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
    const/4 v0, 0x0

    .line 8
    if-ne p1, v1, :cond_1

    .line 9
    .line 10
    invoke-static {}, Lvm2;->y0()Lvm2;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lvm2;->K0()Lqw1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lqw1;->d()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Le0;->t(Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0, v1}, Le0;->t(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0, v0}, Le0;->t(Z)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public w1(I)V
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
    iget-object v0, p0, Le0;->v:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 8
    .line 9
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const v2, 0x7f1203ed

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-array v4, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    aput-object v3, v4, v5

    .line 27
    .line 28
    invoke-static {v2, v4}, Lyf3;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Le0;->v:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 36
    .line 37
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    if-lez p1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v1, v5

    .line 44
    :goto_0
    if-eqz v1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v5, 0x8

    .line 48
    .line 49
    :goto_1
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public x(Lha1;Z)V
    .locals 2

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
    const-string p2, "msgItem"

    .line 8
    .line 9
    invoke-static {p1, p2}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lpr2;->a:Lpr2;

    .line 13
    .line 14
    sget-object v0, Lg93$b;->b:Lg93$b;

    .line 15
    .line 16
    invoke-virtual {p2, v0, p1}, Lpr2;->i(Lg93$b;Lha1;)V

    .line 17
    .line 18
    .line 19
    iget v0, p1, Lha1;->e:I

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lg93$b;->c:Lg93$b;

    .line 24
    .line 25
    invoke-virtual {p2, v0, p1}, Lpr2;->i(Lg93$b;Lha1;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget v0, p1, Lha1;->e:I

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    const/16 v1, 0x2f

    .line 34
    .line 35
    if-ne v0, v1, :cond_2

    .line 36
    .line 37
    :cond_1
    sget-object v0, Lg93$b;->d:Lg93$b;

    .line 38
    .line 39
    invoke-virtual {p2, v0, p1}, Lpr2;->i(Lg93$b;Lha1;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public final x0()Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;
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
    iget-object v0, p0, Le0;->w:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 8
    .line 9
    return-object v0
.end method

.method public final y0()Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;
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
    iget-object v0, p0, Le0;->J:Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 8
    .line 9
    return-object v0
.end method

.method public final z0()Lorg/libpag/PAGImageView;
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
    iget-object v0, p0, Le0;->c:Lorg/libpag/PAGImageView;

    .line 8
    .line 9
    return-object v0
.end method

.method public z1()V
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
    iget-object v0, p0, Le0;->p:Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Le0;->T0()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Le0;->V:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Le0;->W:I

    .line 27
    .line 28
    iget-object v0, p0, Le0;->n:Lpreprocessed/conection/mutate/geocode/videoflow/TUICommonAvatarCellView;

    .line 29
    .line 30
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lpreprocessed/conection/mutate/geocode/videoflow/TUICommonAvatarCellView;->n()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Le0;->a0()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Le0;->V1()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Le0;->L:Lhm5;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lhm5;->e()V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, Le0;->b:Lpreprocessed/conection/processer/place/categorie/aurora/leba/PostTopicModelView;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lpreprocessed/conection/processer/place/categorie/aurora/leba/PostTopicModelView;->e()V

    .line 60
    .line 61
    .line 62
    :cond_1
    sget-object v0, Lpr2;->a:Lpr2;

    .line 63
    .line 64
    sget-object v1, Lg93$b;->b:Lg93$b;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lpr2;->d(Lg93$b;)V

    .line 67
    .line 68
    .line 69
    sget-object v1, Lg93$b;->c:Lg93$b;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lpr2;->d(Lg93$b;)V

    .line 72
    .line 73
    .line 74
    sget-object v1, Lg93$b;->d:Lg93$b;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lpr2;->d(Lg93$b;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
