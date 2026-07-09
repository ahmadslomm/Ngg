.class public Lpreprocessed/conection/mutate/nudged/PPrivacyPolicyWebViewControllerActivity;
.super Lpreprocessed/conection/mutate/nudged/b;
.source "zaffa"

# interfaces
.implements Lpx1$b;
.implements Lo82$g;
.implements Lpx1$c;
.implements Llw;
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final B:Ljava/lang/String;

.field public static final C:Ljava/lang/String;


# instance fields
.field public A:Lpreprocessed/conection/processer/discriminant/CameraWriterLayout;

.field public transient a:C

.field public transient b:J

.field public p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcs;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcs;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lpx1;

.field public s:Landroidx/recyclerview/widget/RecyclerView;

.field public t:Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;

.field public u:La63;

.field public v:Lpreprocessed/conection/mutate/geocode/PlayingDraftTimerView;

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "BhcZXBY+GBJLHBgzGxofCA==="

    .line 2
    .line 3
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpreprocessed/conection/mutate/nudged/PPrivacyPolicyWebViewControllerActivity;->B:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "BhcZXBY+CxNAMRUVHwY=="

    .line 10
    .line 11
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lpreprocessed/conection/mutate/nudged/PPrivacyPolicyWebViewControllerActivity;->C:Ljava/lang/String;

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

.method public static synthetic S1(Lpreprocessed/conection/mutate/nudged/PPrivacyPolicyWebViewControllerActivity;)I
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
    iget p0, p0, Lpreprocessed/conection/mutate/nudged/PPrivacyPolicyWebViewControllerActivity;->z:I

    .line 8
    .line 9
    return p0
.end method

.method public static synthetic U1(Lpreprocessed/conection/mutate/nudged/PPrivacyPolicyWebViewControllerActivity;I)I
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
    iput p1, p0, Lpreprocessed/conection/mutate/nudged/PPrivacyPolicyWebViewControllerActivity;->z:I

    .line 8
    .line 9
    return p1
.end method

.method public static synthetic W1(Lpreprocessed/conection/mutate/nudged/PPrivacyPolicyWebViewControllerActivity;)I
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
    iget p0, p0, Lpreprocessed/conection/mutate/nudged/PPrivacyPolicyWebViewControllerActivity;->x:I

    .line 8
    .line 9
    return p0
.end method

.method public static synthetic X1(Lpreprocessed/conection/mutate/nudged/PPrivacyPolicyWebViewControllerActivity;)I
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
    iget p0, p0, Lpreprocessed/conection/mutate/nudged/PPrivacyPolicyWebViewControllerActivity;->w:I

    .line 8
    .line 9
    return p0
.end method

.method public static synthetic Y1(Lpreprocessed/conection/mutate/nudged/PPrivacyPolicyWebViewControllerActivity;)Ljava/util/ArrayList;
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
    iget-object p0, p0, Lpreprocessed/conection/mutate/nudged/PPrivacyPolicyWebViewControllerActivity;->p:Ljava/util/ArrayList;

    .line 8
    .line 9
    return-object p0
.end method

.method private Z1(Landroid/content/Context;)La63;
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
    new-instance p1, La63;

    .line 8
    .line 9
    invoke-direct {p1, p0}, La63;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lpreprocessed/conection/mutate/nudged/PPrivacyPolicyWebViewControllerActivity;->u:La63;

    .line 13
    .line 14
    const/16 v0, 0x11

    .line 15
    .line 16
    invoke-virtual {p1, v0}, La63;->z(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lpreprocessed/conection/mutate/nudged/PPrivacyPolicyWebViewControllerActivity;->u:La63;

    .line 20
    .line 21
    const v0, 0x7f120211

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Lbu1;->setTitle(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lpreprocessed/conection/mutate/nudged/PPrivacyPolicyWebViewControllerActivity;->u:La63;

    .line 32
    .line 33
    const v0, 0x7f12039c

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, La63;->A(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lpreprocessed/conection/mutate/nudged/PPrivacyPolicyWebViewControllerActivity;->u:La63;

    .line 44
    .line 45
    const v0, 0x7f1204a3

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lpreprocessed/conection/mutate/nudged/PPrivacyPolicyWebViewControllerActivity$b;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lpreprocessed/conection/mutate/nudged/PPrivacyPolicyWebViewControllerActivity$b;-><init>(Lpreprocessed/conection/mutate/nudged/PPrivacyPolicyWebViewControllerActivity;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Lbu1;->n(Ljava/lang/CharSequence;Leo5;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lpreprocessed/conection/mutate/nudged/PPrivacyPolicyWebViewControllerActivity;->u:La63;

    .line 61
    .line 62
    const v0, 0x7f120718

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Lpreprocessed/conection/mutate/nudged/PPrivacyPolicyWebViewControllerActivity$c;

    .line 70
    .line 71
    invoke-direct {v1, p0}, Lpreprocessed/conection/mutate/nudged/PPrivacyPolicyWebViewControllerActivity$c;-><init>(Lpreprocessed/conection/mutate/nudged/PPrivacyPolicyWebViewControllerActivity;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0, v1}, Lbu1;->o(Ljava/lang/CharSequence;Leo5;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lpreprocessed/conection/mutate/nudged/PPrivacyPolicyWebViewControllerActivity;->u:La63;

    .line 78
    .line 79
    return-object p1
.end method

.method private a2()V
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
    iget-object v0, p0, Lpreprocessed/conection/mutate/nudged/PPrivacyPolicyWebViewControllerActivity;->u:La63;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, La63;->dismiss()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lpreprocessed/conection/mutate/nudged/PPrivacyPolicyWebViewControllerActivity;->u:La63;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private b2()V
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
    const v0, 0x7f09064f

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Log;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lpreprocessed/conection/processer/discriminant/CameraWriterLayout;

    .line 15
    .line 16
    iput-object v0, p0, Lpreprocessed/conection/mutate/nudged/PPrivacyPolicyWebViewControllerActivity;->A:Lpreprocessed/conection/processer/discriminant/CameraWriterLayout;

    .line 17
    .line 18
    new-instance v2, Lpreprocessed/conection/mutate/nudged/PPrivacyPolicyWebViewControllerActivity$a;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lpreprocessed/conection/mutate/nudged/PPrivacyPolicyWebViewControllerActivity$a;-><init>(Lpreprocessed/conection/mutate/nudged/PPrivacyPolicyWebViewControllerActivity;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$i;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f090458

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Log;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lpreprocessed/conection/mutate/geocode/PlayingDraftTimerView;

    .line 34
    .line 35
    iput-object v0, p0, Lpreprocessed/conection/mutate/nudged/PPrivacyPolicyWebViewControllerActivity;->v:Lpreprocessed/conection/mutate/geocode/PlayingDraftTimerView;

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lpreprocessed/conection/mutate/nudged/PPrivacyPolicyWebViewControllerActivity;->p:Ljava/util/ArrayList;

    .line 43
    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lpreprocessed/conection/mutate/nudged/PPrivacyPolicyWebViewControllerActivity;->q:Ljava/util/ArrayList;

    .line 50
    .line 51
    const v0, 0x7f09006f

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Log;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;

    .line 59
    .line 60
    iput-object v0, p0, Lpreprocessed/conection/mutate/nudged/PPrivacyPolicyWebViewControllerActivity;->t:Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lpx1;

    .line 66
    .line 67
    iget-object v2, p0, Lpreprocessed/conection/mutate/nudged/PPrivacyPolicyWebViewControllerActivity;->p:Ljava/util/ArrayList;

    .line 68
    .line 69
    iget v3, p0, Lpreprocessed/conection/mutate/nudged/PPrivacyPolicyWebViewControllerActivity;->y:I

    .line 70
    .line 71
    invoke-direct {v0, v2, v3}, Lpx1;-><init>(Ljava/util/ArrayList;I)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lpreprocessed/conection/mutate/nudged/PPrivacyPolicyWebViewControllerActivity;->r:Lpx1;

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Lpx1;->P0(Lpx1$b;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lpreprocessed/conection/mutate/nudged/PPrivacyPolicyWebViewControllerActivity;->r:Lpx1;

    .line 80
    .line 81
    invoke-virtual {v0, p0}, Lpx1;->O0(Lpx1$c;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lpreprocessed/conection/mutate/nudged/PPrivacyPolicyWebViewControllerActivity;->r:Lpx1;

    .line 85
    .line 86
    invoke-virtual {v0, p0}, Lo62;->A0(Llw;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lpreprocessed/conection/mutate/geocode/RIJPrivacyManagerManager;

    .line 90
    .line 91
    invoke-direct {v0, p0}, Lpreprocessed/conection/mutate/geocode/RIJPrivacyManagerManager;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    const v2, 0x7f090070

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v2}, Log;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    .line 103
    iput-object v2, p0, Lpreprocessed/conection/mutate/nudged/PPrivacyPolicyWebViewControllerActivity;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 104
    .line 105
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lpreprocessed/conection/mutate/nudged/PPrivacyPolicyWebViewControllerActivity;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lpreprocessed/conection/mutate/nudged/PPrivacyPolicyWebViewControllerActivity;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 114
    .line 115
    iget-object v1, p0, Lpreprocessed/conection/mutate/nudged/PPrivacyPolicyWebViewControllerActivity;->r:Lpx1;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method private c2(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcs;",
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
    iget-object v0, p0, Lpreprocessed/conection/mutate/nudged/PPrivacyPolicyWebViewControllerActivity;->A:Lpreprocessed/conection/processer/discriminant/CameraWriterLayout;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z(Z)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lpreprocessed/conection/mutate/nudged/PPrivacyPolicyWebViewControllerActivity;->z:I

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lpreprocessed/conection/mutate/nudged/PPrivacyPolicyWebViewControllerActivity;->p:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lpreprocessed/conection/mutate/nudged/PPrivacyPolicyWebViewControllerActivity;->q:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lpreprocessed/conection/mutate/nudged/PPrivacyPolicyWebViewControllerActivity;->q:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    iget v0, p0, Lpreprocessed/conection/mutate/nudged/PPrivacyPolicyWebViewControllerActivity;->z:I

    .line 33
    .line 34
    :goto_0
    iget-object v3, p0, Lpreprocessed/conection/mutate/nudged/PPrivacyPolicyWebViewControllerActivity;->q:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ge v0, v3, :cond_2

    .line 41
    .line 42
    iget-object v3, p0, Lpreprocessed/conection/mutate/nudged/PPrivacyPolicyWebViewControllerActivity;->q:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lcs;

    .line 49
    .line 50
    iget-object v4, v3, Lcs;->g:Lbn0;

    .line 51
    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    iget v4, v4, Lbn0;->l:I

    .line 55
    .line 56
    if-eq v4, v1, :cond_1

    .line 57
    .line 58
    iget-object v4, p0, Lpreprocessed/conection/mutate/nudged/PPrivacyPolicyWebViewControllerActivity;->p:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v0, p0, Lpreprocessed/conection/mutate/nudged/PPrivacyPolicyWebViewControllerActivity;->r:Lpx1;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_3

    .line 76
    .line 77
    iget-object p1, p0, Lpreprocessed/conection/mutate/nudged/PPrivacyPolicyWebViewControllerActivity;->r:Lpx1;

    .line 78
    .line 79
    invoke-virtual {p1, v2}, Lkn2;->I0(Z)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    iget-object p1, p0, Lpreprocessed/conection/mutate/nudged/PPrivacyPolicyWebViewControllerActivity;->r:Lpx1;

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Lkn2;->I0(Z)V

    .line 86
    .line 87
    .line 88
    :goto_1
    iget-object p1, p0, Lpreprocessed/conection/mutate/nudged/PPrivacyPolicyWebViewControllerActivity;->p:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_5

    .line 95
    .line 96
    iget p1, p0, Lpreprocessed/conection/mutate/nudged/PPrivacyPolicyWebViewControllerActivity;->x:I

    .line 97
    .line 98
    const/4 v0, 0x2

    .line 99
    const v1, 0x7f0803ad

    .line 100
    .line 101
    .line 102
    if-ne p1, v0, :cond_4

    .line 103
    .line 104
    iget-object p1, p0, Lpreprocessed/conection/mutate/nudged/PPrivacyPolicyWebViewControllerActivity;->t:Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;

    .line 105
    .line 106
    const v0, 0x7f1204ad

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v1, v0}, Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;->l(II)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    iget-object p1, p0, Lpreprocessed/conection/mutate/nudged/PPrivacyPolicyWebViewControllerActivity;->t:Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;

    .line 114
    .line 115
    const v0, 0x7f1204aa

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v1, v0}, Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;->l(II)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    iget-object p1, p0, Lpreprocessed/conection/mutate/nudged/PPrivacyPolicyWebViewControllerActivity;->t:Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;

    .line 123
    .line 124
    const/16 v0, 0x8

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    :goto_2
    return-void
.end method

.method private d2(Lo82$b;Z)V
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
    iget-object v0, p0, Lpreprocessed/conection/mutate/nudged/PPrivacyPolicyWebViewControllerActivity;->p:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_2

    .line 15
    .line 16
    iget-object v2, p0, Lpreprocessed/conection/mutate/nudged/PPrivacyPolicyWebViewControllerActivity;->p:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcs;

    .line 23
    .line 24
    iget v3, v2, Lcs;->f:I

    .line 25
    .line 26
    iget-object v4, p1, Lo82$b;->j:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ne v3, v4, :cond_1

    .line 35
    .line 36
    iput-boolean p2, v2, Lcs;->e:Z

    .line 37
    .line 38
    iget v3, p0, Lpreprocessed/conection/mutate/nudged/PPrivacyPolicyWebViewControllerActivity;->x:I

    .line 39
    .line 40
    const/4 v4, 0x2

    .line 41
    if-ne v3, v4, :cond_0

    .line 42
    .line 43
    iput-boolean p2, v2, Lcs;->d:Z

    .line 44
    .line 45
    :cond_0
    iget-object v2, p0, Lpreprocessed/conection/mutate/nudged/PPrivacyPolicyWebViewControllerActivity;->r:Lpx1;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-void
.end method

.method private e2()V
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
    iget-object v0, p0, Lpreprocessed/conection/mutate/nudged/PPrivacyPolicyWebViewControllerActivity;->u:La63;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p0}, Lpreprocessed/conection/mutate/nudged/PPrivacyPolicyWebViewControllerActivity;->Z1(Landroid/content/Context;)La63;

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lpreprocessed/conection/mutate/nudged/PPrivacyPolicyWebViewControllerActivity;->u:La63;

    .line 15
    .line 16
    invoke-virtual {v0}, La63;->show()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public X()V
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
    iget-object v0, p0, Lpreprocessed/conection/mutate/nudged/PPrivacyPolicyWebViewControllerActivity;->q:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lpreprocessed/conection/mutate/nudged/PPrivacyPolicyWebViewControllerActivity;->z:I

    .line 14
    .line 15
    invoke-static {}, Lmy;->k()Lmy;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, p0, Lpreprocessed/conection/mutate/nudged/PPrivacyPolicyWebViewControllerActivity;->x:I

    .line 20
    .line 21
    iget v2, p0, Lpreprocessed/conection/mutate/nudged/PPrivacyPolicyWebViewControllerActivity;->z:I

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lmy;->d(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public a(C)J
    .locals 2

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public a(Landroid/view/View;I)V
    .locals 2

    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    sget-object v0, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->C:Ljava/lang/String;

    iget-object v1, p0, Lpreprocessed/conection/mutate/nudged/PPrivacyPolicyWebViewControllerActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcs;

    iget p2, p2, Lcs;->f:I

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    invoke-static {p0, p1}, Lip1;->m(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public b(JJ)V
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
    const/16 v2, 0x131

    .line 17
    .line 18
    if-eq v0, v2, :cond_6

    .line 19
    .line 20
    const/16 v2, 0x136

    .line 21
    .line 22
    if-eq v0, v2, :cond_6

    .line 23
    .line 24
    const/16 v2, 0xc21

    .line 25
    .line 26
    if-eq v0, v2, :cond_5

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    packed-switch v0, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    packed-switch v0, :pswitch_data_1

    .line 34
    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :pswitch_0
    iget-boolean v0, p1, Lo82$b;->e:Z

    .line 39
    .line 40
    if-eqz v0, :cond_7

    .line 41
    .line 42
    invoke-direct {p0, p1, v1}, Lpreprocessed/conection/mutate/nudged/PPrivacyPolicyWebViewControllerActivity;->d2(Lo82$b;Z)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :pswitch_1
    invoke-virtual {p1}, Lo82$b;->d()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget-boolean v0, p1, Lo82$b;->e:Z

    .line 55
    .line 56
    if-eqz v0, :cond_7

    .line 57
    .line 58
    iget-object v0, p0, Lpreprocessed/conection/mutate/nudged/PPrivacyPolicyWebViewControllerActivity;->p:Ljava/util/ArrayList;

    .line 59
    .line 60
    if-eqz v0, :cond_7

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v3, p1, Lo82$b;->g:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-le v0, v3, :cond_7

    .line 75
    .line 76
    iget-object v0, p0, Lpreprocessed/conection/mutate/nudged/PPrivacyPolicyWebViewControllerActivity;->p:Ljava/util/ArrayList;

    .line 77
    .line 78
    iget-object v3, p1, Lo82$b;->g:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcs;

    .line 91
    .line 92
    iput-boolean v1, v0, Lcs;->e:Z

    .line 93
    .line 94
    iget v3, p0, Lpreprocessed/conection/mutate/nudged/PPrivacyPolicyWebViewControllerActivity;->x:I

    .line 95
    .line 96
    if-ne v3, v2, :cond_2

    .line 97
    .line 98
    iput-boolean v1, v0, Lcs;->d:Z

    .line 99
    .line 100
    :cond_2
    iget-object v0, p0, Lpreprocessed/conection/mutate/nudged/PPrivacyPolicyWebViewControllerActivity;->r:Lpx1;

    .line 101
    .line 102
    iget-object p1, p1, Lo82$b;->g:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_2
    iget-boolean v0, p1, Lo82$b;->e:Z

    .line 115
    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    invoke-direct {p0, p1, v1}, Lpreprocessed/conection/mutate/nudged/PPrivacyPolicyWebViewControllerActivity;->d2(Lo82$b;Z)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_3
    invoke-virtual {p1}, Lo82$b;->d()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    return-void

    .line 129
    :cond_3
    iget-boolean v0, p1, Lo82$b;->e:Z

    .line 130
    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    iget-object v0, p0, Lpreprocessed/conection/mutate/nudged/PPrivacyPolicyWebViewControllerActivity;->p:Ljava/util/ArrayList;

    .line 134
    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iget-object v3, p1, Lo82$b;->g:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v3, Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-le v0, v3, :cond_7

    .line 150
    .line 151
    iget-object v0, p0, Lpreprocessed/conection/mutate/nudged/PPrivacyPolicyWebViewControllerActivity;->p:Ljava/util/ArrayList;

    .line 152
    .line 153
    iget-object v3, p1, Lo82$b;->g:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v3, Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lcs;

    .line 166
    .line 167
    iput-boolean v1, v0, Lcs;->e:Z

    .line 168
    .line 169
    iget v3, p0, Lpreprocessed/conection/mutate/nudged/PPrivacyPolicyWebViewControllerActivity;->x:I

    .line 170
    .line 171
    if-ne v3, v2, :cond_4

    .line 172
    .line 173
    iput-boolean v1, v0, Lcs;->d:Z

    .line 174
    .line 175
    :cond_4
    iget-object v0, p0, Lpreprocessed/conection/mutate/nudged/PPrivacyPolicyWebViewControllerActivity;->r:Lpx1;

    .line 176
    .line 177
    iget-object p1, p1, Lo82$b;->g:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p1, Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_5
    iget-boolean v0, p1, Lo82$b;->e:Z

    .line 190
    .line 191
    if-eqz v0, :cond_7

    .line 192
    .line 193
    invoke-direct {p0, p1, v1}, Lpreprocessed/conection/mutate/nudged/PPrivacyPolicyWebViewControllerActivity;->d2(Lo82$b;Z)V

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_6
    iget-object v0, p0, Lpreprocessed/conection/mutate/nudged/PPrivacyPolicyWebViewControllerActivity;->v:Lpreprocessed/conection/mutate/geocode/PlayingDraftTimerView;

    .line 198
    .line 199
    invoke-virtual {v0}, Lpreprocessed/conection/mutate/geocode/PlayingDraftTimerView;->c()V

    .line 200
    .line 201
    .line 202
    iget-boolean v0, p1, Lo82$b;->e:Z

    .line 203
    .line 204
    if-eqz v0, :cond_7

    .line 205
    .line 206
    iget-object p1, p1, Lo82$b;->i:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p1, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-direct {p0, p1}, Lpreprocessed/conection/mutate/nudged/PPrivacyPolicyWebViewControllerActivity;->c2(Ljava/util/ArrayList;)V

    .line 211
    .line 212
    .line 213
    :cond_7
    :goto_0
    return-void

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0xc1d
        :pswitch_3
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    :pswitch_data_1
    .packed-switch 0xc81
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
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
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const v0, 0x7f0904c5

    .line 12
    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lpreprocessed/conection/mutate/nudged/PPrivacyPolicyWebViewControllerActivity;->t:Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;

    .line 18
    .line 19
    invoke-virtual {p1}, Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;->d()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lpreprocessed/conection/mutate/nudged/PPrivacyPolicyWebViewControllerActivity;->v:Lpreprocessed/conection/mutate/geocode/PlayingDraftTimerView;

    .line 23
    .line 24
    invoke-virtual {p1}, Lpreprocessed/conection/mutate/geocode/PlayingDraftTimerView;->f()V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput p1, p0, Lpreprocessed/conection/mutate/nudged/PPrivacyPolicyWebViewControllerActivity;->z:I

    .line 29
    .line 30
    iget p1, p0, Lpreprocessed/conection/mutate/nudged/PPrivacyPolicyWebViewControllerActivity;->x:I

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    if-ne p1, v0, :cond_1

    .line 34
    .line 35
    invoke-static {}, Lmy;->k()Lmy;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget v1, p0, Lpreprocessed/conection/mutate/nudged/PPrivacyPolicyWebViewControllerActivity;->z:I

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Lmy;->d(II)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {}, Lmy;->k()Lmy;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget v0, p0, Lpreprocessed/conection/mutate/nudged/PPrivacyPolicyWebViewControllerActivity;->z:I

    .line 50
    .line 51
    invoke-virtual {p1, v1, v0}, Lmy;->d(II)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const/4 v0, 0x6

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
    invoke-super {p0, p1}, Lpreprocessed/conection/mutate/nudged/b;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    const p1, 0x7f0c009b

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lpreprocessed/conection/mutate/nudged/b;->setContentView(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v1, Lpreprocessed/conection/mutate/nudged/PPrivacyPolicyWebViewControllerActivity;->B:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lpreprocessed/conection/mutate/nudged/PPrivacyPolicyWebViewControllerActivity;->x:I

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v1, Lpreprocessed/conection/mutate/nudged/PPrivacyPolicyWebViewControllerActivity;->C:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, Lpreprocessed/conection/mutate/nudged/PPrivacyPolicyWebViewControllerActivity;->y:I

    .line 41
    .line 42
    invoke-direct {p0}, Lpreprocessed/conection/mutate/nudged/PPrivacyPolicyWebViewControllerActivity;->b2()V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    iput p1, p0, Lpreprocessed/conection/mutate/nudged/PPrivacyPolicyWebViewControllerActivity;->z:I

    .line 47
    .line 48
    iget p1, p0, Lpreprocessed/conection/mutate/nudged/PPrivacyPolicyWebViewControllerActivity;->x:I

    .line 49
    .line 50
    const v1, 0x7f120494

    .line 51
    .line 52
    .line 53
    if-ne p1, v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Lpreprocessed/conection/mutate/nudged/b;->W0()Landroidx/appcompat/widget/Toolbar;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const v2, 0x7f120468

    .line 60
    .line 61
    .line 62
    iget-object v4, p0, Lpreprocessed/conection/mutate/nudged/b;->j:Lpreprocessed/conection/mutate/nudged/b$c;

    .line 63
    .line 64
    invoke-static {p1, p0, v2, v4}, Lo86;->j(Landroidx/appcompat/widget/Toolbar;Log;ILandroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lo82;->f()Lo82;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-array v0, v0, [I

    .line 72
    .line 73
    fill-array-data v0, :array_0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p0, v0}, Lo82;->j(Lo82$g;[I)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Ld14;->f()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_0

    .line 84
    .line 85
    iget-object p1, p0, Lpreprocessed/conection/mutate/nudged/PPrivacyPolicyWebViewControllerActivity;->v:Lpreprocessed/conection/mutate/geocode/PlayingDraftTimerView;

    .line 86
    .line 87
    invoke-virtual {p1}, Lpreprocessed/conection/mutate/geocode/PlayingDraftTimerView;->f()V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lmy;->k()Lmy;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget v0, p0, Lpreprocessed/conection/mutate/nudged/PPrivacyPolicyWebViewControllerActivity;->z:I

    .line 95
    .line 96
    invoke-virtual {p1, v3, v0}, Lmy;->d(II)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1, v1}, Lw33;->i(Landroid/content/Context;I)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lpreprocessed/conection/mutate/nudged/PPrivacyPolicyWebViewControllerActivity;->t:Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;

    .line 108
    .line 109
    invoke-virtual {p1}, Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;->n()V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    invoke-virtual {p0}, Lpreprocessed/conection/mutate/nudged/b;->W0()Landroidx/appcompat/widget/Toolbar;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const v3, 0x7f120186

    .line 118
    .line 119
    .line 120
    iget-object v4, p0, Lpreprocessed/conection/mutate/nudged/b;->j:Lpreprocessed/conection/mutate/nudged/b$c;

    .line 121
    .line 122
    invoke-static {p1, p0, v3, v4}, Lo86;->j(Landroidx/appcompat/widget/Toolbar;Log;ILandroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lo82;->f()Lo82;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-array v0, v0, [I

    .line 130
    .line 131
    fill-array-data v0, :array_1

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p0, v0}, Lo82;->j(Lo82$g;[I)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Ld14;->f()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_2

    .line 142
    .line 143
    iget-object p1, p0, Lpreprocessed/conection/mutate/nudged/PPrivacyPolicyWebViewControllerActivity;->v:Lpreprocessed/conection/mutate/geocode/PlayingDraftTimerView;

    .line 144
    .line 145
    invoke-virtual {p1}, Lpreprocessed/conection/mutate/geocode/PlayingDraftTimerView;->f()V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lmy;->k()Lmy;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iget v0, p0, Lpreprocessed/conection/mutate/nudged/PPrivacyPolicyWebViewControllerActivity;->z:I

    .line 153
    .line 154
    invoke-virtual {p1, v2, v0}, Lmy;->d(II)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_2
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {p1, v1}, Lw33;->i(Landroid/content/Context;I)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lpreprocessed/conection/mutate/nudged/PPrivacyPolicyWebViewControllerActivity;->t:Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;

    .line 166
    .line 167
    invoke-virtual {p1}, Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;->n()V

    .line 168
    .line 169
    .line 170
    :goto_0
    invoke-virtual {p0}, Lpreprocessed/conection/mutate/nudged/b;->W0()Landroidx/appcompat/widget/Toolbar;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {p1}, Lo86;->n(Landroidx/appcompat/widget/Toolbar;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    nop

    .line 179
    :array_0
    .array-data 4
        0xc1d
        0xc81
        0xc1f
        0xc83
        0xc21
        0x131
    .end array-data

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    :array_1
    .array-data 4
        0xc1e
        0xc82
        0xc1f
        0xc83
        0xc21
        0x136
    .end array-data
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
    invoke-static {}, Lo82;->f()Lo82;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, Lo82;->l(Lo82$g;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lpreprocessed/conection/mutate/nudged/PPrivacyPolicyWebViewControllerActivity;->a2()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lpreprocessed/conection/mutate/nudged/PPrivacyPolicyWebViewControllerActivity;->v:Lpreprocessed/conection/mutate/geocode/PlayingDraftTimerView;

    .line 21
    .line 22
    invoke-virtual {v0}, Lpreprocessed/conection/mutate/geocode/PlayingDraftTimerView;->c()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public u(Landroid/view/View;I)V
    .locals 3

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
    iput p2, p0, Lpreprocessed/conection/mutate/nudged/PPrivacyPolicyWebViewControllerActivity;->w:I

    .line 8
    .line 9
    iget-object p1, p0, Lpreprocessed/conection/mutate/nudged/PPrivacyPolicyWebViewControllerActivity;->p:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcs;

    .line 16
    .line 17
    iget v1, p0, Lpreprocessed/conection/mutate/nudged/PPrivacyPolicyWebViewControllerActivity;->y:I

    .line 18
    .line 19
    if-ne v1, v0, :cond_2

    .line 20
    .line 21
    iget-boolean v0, p1, Lcs;->e:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-direct {p0}, Lpreprocessed/conection/mutate/nudged/PPrivacyPolicyWebViewControllerActivity;->e2()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget v0, p0, Lpreprocessed/conection/mutate/nudged/PPrivacyPolicyWebViewControllerActivity;->x:I

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    const/4 v2, 0x0

    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    invoke-static {}, Lmy;->k()Lmy;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget p1, p1, Lcs;->f:I

    .line 40
    .line 41
    const/16 v1, 0xc1d

    .line 42
    .line 43
    invoke-virtual {v0, p1, v1, p2, v2}, Lmy;->j(IIILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {}, Lmy;->k()Lmy;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget p1, p1, Lcs;->f:I

    .line 52
    .line 53
    const/16 v1, 0xc1e

    .line 54
    .line 55
    invoke-virtual {v0, p1, v1, p2, v2}, Lmy;->j(IIILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    new-instance p2, Landroid/content/Intent;

    .line 60
    .line 61
    const-class v0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;

    .line 62
    .line 63
    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->I0:Ljava/lang/String;

    .line 67
    .line 68
    iget p1, p1, Lcs;->f:I

    .line 69
    .line 70
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void
.end method
