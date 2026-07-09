.class public final Lfy5;
.super Lkn2;
.source "zaffa"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Ll1$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfy5$m0;,
        Lfy5$r0;,
        Lfy5$s0;,
        Lfy5$p0;,
        Lfy5$k0;,
        Lfy5$j0;,
        Lfy5$q0;,
        Lfy5$l0;,
        Lfy5$h0;,
        Lfy5$d0;,
        Lfy5$o0;,
        Lfy5$f0;,
        Lfy5$g0;,
        Lfy5$e0;,
        Lfy5$i0;,
        Lfy5$t0;,
        Lfy5$n0;
    }
.end annotation


# static fields
.field public static final N:Ljava/lang/String;

.field public static final O:I

.field public static final P:I

.field public static final Q:I

.field public static final R:I

.field public static final S:I

.field public static final T:I

.field public static final U:I

.field public static final V:I

.field public static final W:I

.field public static final X:I


# instance fields
.field public final A:Landroid/content/Context;

.field public final B:Landroid/view/LayoutInflater;

.field public C:I

.field public D:Lbn0;

.field public final E:Lbn0;

.field public F:La63;

.field public G:Lma3;

.field public H:Ljava/lang/String;

.field public I:I

.field public J:Ll1;

.field public K:Z

.field public L:I

.field public M:Lfy5$m0;

.field public transient a:J

.field public transient b:I

.field public transient c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Mx0EWBYVDCRGDxUtCwIfGUsF="

    .line 2
    .line 3
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfy5;->N:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    sput v0, Lfy5;->O:I

    .line 12
    .line 13
    const/16 v0, 0x19

    .line 14
    .line 15
    sput v0, Lfy5;->P:I

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    sput v0, Lfy5;->Q:I

    .line 20
    .line 21
    const/16 v0, 0x21

    .line 22
    .line 23
    sput v0, Lfy5;->R:I

    .line 24
    .line 25
    const/16 v0, 0x22

    .line 26
    .line 27
    sput v0, Lfy5;->S:I

    .line 28
    .line 29
    const/16 v0, 0x2d

    .line 30
    .line 31
    sput v0, Lfy5;->T:I

    .line 32
    .line 33
    const/16 v0, 0x31

    .line 34
    .line 35
    sput v0, Lfy5;->U:I

    .line 36
    .line 37
    const/16 v0, 0x32

    .line 38
    .line 39
    sput v0, Lfy5;->V:I

    .line 40
    .line 41
    const/16 v0, 0x33

    .line 42
    .line 43
    sput v0, Lfy5;->W:I

    .line 44
    .line 45
    const/16 v0, 0x34

    .line 46
    .line 47
    sput v0, Lfy5;->X:I

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkn2;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lfy5;->I:I

    .line 6
    .line 7
    iput-object p1, p0, Lfy5;->A:Landroid/content/Context;

    .line 8
    .line 9
    iput p2, p0, Lfy5;->C:I

    .line 10
    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lfy5;->B:Landroid/view/LayoutInflater;

    .line 16
    .line 17
    invoke-static {}, Llb1;->j()Llb1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Llb1;->k()Lbn0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lfy5;->E:Lbn0;

    .line 26
    .line 27
    iget-object p1, p0, Lfy5;->J:Ll1;

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    new-instance p1, Ll1;

    .line 32
    .line 33
    invoke-direct {p1}, Ll1;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lfy5;->J:Ll1;

    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, Lfy5;->J:Ll1;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Ll1;->t(Ll1$b;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lfy5;->h1()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static synthetic M0(Lfy5;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lfy5;->l1(ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N0(Lfy5;)Lfy5$m0;
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
    iget-object p0, p0, Lfy5;->M:Lfy5$m0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic O0(Lfy5;Lcom/tencent/imsdk/v2/V2TIMMessage;IILorg/json/JSONArray;Lorg/json/JSONArray;ILpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;)V
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
    invoke-direct/range {p0 .. p8}, Lfy5;->q1(Lcom/tencent/imsdk/v2/V2TIMMessage;IILorg/json/JSONArray;Lorg/json/JSONArray;ILpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic P0(Lfy5;Lcom/tencent/imsdk/v2/V2TIMMessage;IILpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;)V
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
    invoke-direct/range {p0 .. p5}, Lfy5;->j1(Lcom/tencent/imsdk/v2/V2TIMMessage;IILpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic Q0(Lfy5;Lcom/tencent/imsdk/v2/V2TIMMessage;IILpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;)V
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
    invoke-direct/range {p0 .. p5}, Lfy5;->k1(Lcom/tencent/imsdk/v2/V2TIMMessage;IILpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic R0(Lfy5;Lcom/tencent/imsdk/v2/V2TIMMessage;IIIILpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;)V
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
    invoke-direct/range {p0 .. p7}, Lfy5;->i1(Lcom/tencent/imsdk/v2/V2TIMMessage;IIIILpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic S0(Lfy5;IILcom/tencent/imsdk/v2/V2TIMMessage;I)V
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
    invoke-direct {p0, p1, p2, p3, p4}, Lfy5;->d1(IILcom/tencent/imsdk/v2/V2TIMMessage;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic T0(Lfy5;Lcom/tencent/imsdk/v2/V2TIMMessage;IILorg/json/JSONArray;ILpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;)V
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
    invoke-direct/range {p0 .. p7}, Lfy5;->r1(Lcom/tencent/imsdk/v2/V2TIMMessage;IILorg/json/JSONArray;ILpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic U0(Lfy5;I)I
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
    iput p1, p0, Lfy5;->I:I

    .line 8
    .line 9
    return p1
.end method

.method public static synthetic V0(Lfy5;)Ll1;
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
    iget-object p0, p0, Lfy5;->J:Ll1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic W0(Lfy5;Z)Z
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
    iput-boolean p1, p0, Lfy5;->K:Z

    .line 8
    .line 9
    return p1
.end method

.method public static synthetic X0(Lfy5;Ljava/lang/String;)Ljava/lang/String;
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
    iput-object p1, p0, Lfy5;->H:Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public static synthetic Y0(Lfy5;)Lma3;
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
    iget-object p0, p0, Lfy5;->G:Lma3;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic Z0(Lfy5;)I
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
    iget p0, p0, Lfy5;->C:I

    .line 8
    .line 9
    return p0
.end method

.method public static synthetic a1(Lfy5;)Lbn0;
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
    iget-object p0, p0, Lfy5;->D:Lbn0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic b1(Lfy5;)Landroidx/recyclerview/widget/RecyclerView;
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
    invoke-virtual {p0}, Lo62;->Q()Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic c1(Lfy5;)Landroid/content/Context;
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
    iget-object p0, p0, Lfy5;->A:Landroid/content/Context;

    .line 8
    .line 9
    return-object p0
.end method

.method private d1(IILcom/tencent/imsdk/v2/V2TIMMessage;I)V
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
    new-instance v0, Lf13$b;

    .line 8
    .line 9
    const-string v1, "Ah8dcQQUCxRNHAgOCjwODloeFwATVw==="

    .line 10
    .line 11
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Lf13$b;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "EwAeRwMIBgk=="

    .line 19
    .line 20
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "hMjsxvbrgOWuhs7b="

    .line 25
    .line 26
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Lf13$b;->b(Ljava/lang/String;Ljava/lang/String;)Lf13$b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "FxYdSw==="

    .line 35
    .line 36
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "Ulw=="

    .line 41
    .line 42
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v1, v2}, Lf13$b;->b(Ljava/lang/String;Ljava/lang/String;)Lf13$b;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lf13$b;->c()Lf13;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lf13;->d()V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lip1;->r()Landroid/app/Activity;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lgx2;->e(Landroid/content/Context;)Lkl2;

    .line 62
    .line 63
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v1, ""

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-static {p1, p2}, Luq3;->c(ILjava/lang/String;)Ljava/util/HashMap;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object p2, Lvl3;->A:Ljava/lang/String;

    .line 83
    .line 84
    new-instance v0, Lfy5$b0;

    .line 85
    .line 86
    invoke-direct {v0, p0, p3, p4}, Lfy5$b0;-><init>(Lfy5;Lcom/tencent/imsdk/v2/V2TIMMessage;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {p2, p1, v0}, Ljr1;->n(Ljava/lang/String;Ljava/util/HashMap;Ljr1$l;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private e1(Landroidx/recyclerview/widget/RecyclerView$f0;Lcom/tencent/imsdk/v2/V2TIMMessage;I)V
    .locals 27

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    move-object/from16 v13, p2

    .line 6
    .line 7
    move/from16 v6, p3

    .line 8
    .line 9
    const-string v3, "EQACQzwIBwM=="

    .line 10
    .line 11
    const-string v4, "EQACQzYXCBNLHA==="

    .line 12
    .line 13
    const-string v5, "BAYLWigIBAZJCw==="

    .line 14
    .line 15
    const-string v7, "DhwKcRQOBxNLABU=="

    .line 16
    .line 17
    const-string v8, "DgAASxkVPBRLHC8FDAg=="

    .line 18
    .line 19
    const-string v9, "DgAASxkVPBRLHCAaDhcOHw==="

    .line 20
    .line 21
    const-string v10, "EAADSTkABAI=="

    .line 22
    .line 23
    const-string v14, "EAADSSITBQ==="

    .line 24
    .line 25
    const-string v15, "EwYObwUTCB4=="

    .line 26
    .line 27
    const-string v16, "DgAASxkVPQJWGg==="

    .line 28
    .line 29
    const-string v17, "EAcMXBI1DB9a="

    .line 30
    .line 31
    const-string v18, "FxYdSw==="

    .line 32
    .line 33
    sget v19, Lgnalo/WaigNalo;->mWaignCt:I

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    add-int/lit8 v19, v19, 0x1

    .line 37
    .line 38
    sput v19, Lgnalo/WaigNalo;->mWaignCt:I

    .line 39
    .line 40
    invoke-direct {v11, v13}, Lfy5;->g1(Lcom/tencent/imsdk/v2/V2TIMMessage;)Lcom/tencent/imsdk/message/Message;

    .line 41
    .line 42
    .line 43
    move-result-object v19

    .line 44
    invoke-virtual/range {v19 .. v19}, Lcom/tencent/imsdk/message/Message;->getMessageBaseElements()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    move-object/from16 v19, v3

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    move-object/from16 v20, v4

    .line 55
    .line 56
    if-le v3, v1, :cond_1

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-ge v3, v4, :cond_1

    .line 64
    .line 65
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    instance-of v4, v4, Lcom/tencent/imsdk/message/CustomElement;

    .line 70
    .line 71
    if-eqz v4, :cond_0

    .line 72
    .line 73
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lcom/tencent/imsdk/message/CustomElement;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_0
    add-int/2addr v3, v1

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    :goto_1
    instance-of v2, v12, Lfy5$r0;

    .line 83
    .line 84
    if-eqz v2, :cond_9

    .line 85
    .line 86
    move-object v3, v12

    .line 87
    check-cast v3, Lfy5$r0;

    .line 88
    .line 89
    iget-boolean v4, v3, Lfy5$r0;->q:Z

    .line 90
    .line 91
    if-nez v4, :cond_2

    .line 92
    .line 93
    invoke-virtual {v3}, Lfy5$r0;->d()Landroid/view/View;

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object v4, v3, Lfy5$r0;->d:Landroid/widget/LinearLayout;

    .line 97
    .line 98
    if-eqz v4, :cond_3

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object v1, v3, Lfy5$r0;->g:Landroid/widget/LinearLayout;

    .line 105
    .line 106
    const/16 v4, 0x8

    .line 107
    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    :cond_4
    iget-object v1, v3, Lfy5$r0;->f:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 114
    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v3, Lfy5$r0;->f:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 121
    .line 122
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, v3, Lfy5$r0;->f:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 130
    .line 131
    invoke-virtual {v1, v11}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v3, Lfy5$r0;->f:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    iget-object v1, v11, Lfy5;->D:Lbn0;

    .line 141
    .line 142
    if-eqz v1, :cond_8

    .line 143
    .line 144
    iget-object v4, v3, Lfy5$r0;->e:Lpreprocessed/conection/mutate/geocode/AIGCContentOutputView;

    .line 145
    .line 146
    if-eqz v4, :cond_8

    .line 147
    .line 148
    invoke-virtual {v1}, Lbn0;->x()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    const/16 v4, 0x2710

    .line 153
    .line 154
    if-eq v1, v4, :cond_7

    .line 155
    .line 156
    iget-object v1, v11, Lfy5;->D:Lbn0;

    .line 157
    .line 158
    invoke-virtual {v1}, Lbn0;->x()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_6

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_6
    iget-object v1, v3, Lfy5$r0;->e:Lpreprocessed/conection/mutate/geocode/AIGCContentOutputView;

    .line 166
    .line 167
    iget-object v4, v11, Lfy5;->D:Lbn0;

    .line 168
    .line 169
    invoke-virtual {v4}, Lbn0;->f()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v1, v4}, Lpreprocessed/conection/mutate/geocode/AIGCContentOutputView;->j(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_7
    :goto_2
    iget-object v1, v3, Lfy5$r0;->e:Lpreprocessed/conection/mutate/geocode/AIGCContentOutputView;

    .line 178
    .line 179
    const v4, 0x7f08034f

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v4}, Lpreprocessed/conection/mutate/geocode/AIGCContentOutputView;->i(I)V

    .line 183
    .line 184
    .line 185
    :goto_3
    iget-object v1, v3, Lfy5$r0;->e:Lpreprocessed/conection/mutate/geocode/AIGCContentOutputView;

    .line 186
    .line 187
    invoke-virtual {v1, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    .line 189
    .line 190
    iget-object v1, v3, Lfy5$r0;->e:Lpreprocessed/conection/mutate/geocode/AIGCContentOutputView;

    .line 191
    .line 192
    const/4 v4, 0x0

    .line 193
    invoke-virtual {v1, v4}, Lpreprocessed/conection/mutate/geocode/AIGCContentOutputView;->m(Z)V

    .line 194
    .line 195
    .line 196
    :cond_8
    iget-object v1, v3, Lfy5$r0;->n:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 197
    .line 198
    if-eqz v1, :cond_9

    .line 199
    .line 200
    const/16 v3, 0x8

    .line 201
    .line 202
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    :cond_9
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getImageElem()Lcom/tencent/imsdk/v2/V2TIMImageElem;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const v3, 0x7f08020a

    .line 210
    .line 211
    .line 212
    if-eqz v1, :cond_a

    .line 213
    .line 214
    new-instance v1, Liy$a;

    .line 215
    .line 216
    invoke-direct {v1}, Liy$a;-><init>()V

    .line 217
    .line 218
    .line 219
    new-instance v2, Liy3;

    .line 220
    .line 221
    const/high16 v4, 0x41400000    # 12.0f

    .line 222
    .line 223
    invoke-static {v4}, Lj72;->d(F)I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    invoke-direct {v2, v4}, Liy3;-><init>(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v2}, Liy$a;->p(Liy3;)Liy$a;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v1, v3}, Liy$a;->n(I)Liy$a;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v1, v3}, Liy$a;->h(I)Liy$a;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v1, v3}, Liy$a;->l(I)Liy$a;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v1}, Liy$a;->e()Liy;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    move-object v2, v12

    .line 251
    check-cast v2, Lfy5$h0;

    .line 252
    .line 253
    invoke-static {v2}, Lfy5$h0;->h(Lfy5$h0;)Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    const/4 v4, 0x0

    .line 258
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    invoke-static {}, La73;->k()La73;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getImageElem()Lcom/tencent/imsdk/v2/V2TIMImageElem;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-virtual {v5}, Lcom/tencent/imsdk/v2/V2TIMImageElem;->getImageList()Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    check-cast v4, Lcom/tencent/imsdk/v2/V2TIMImageElem$V2TIMImage;

    .line 278
    .line 279
    invoke-virtual {v4}, Lcom/tencent/imsdk/v2/V2TIMImageElem$V2TIMImage;->getUrl()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-static {v2}, Lfy5$h0;->h(Lfy5$h0;)Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    new-instance v6, Lfy5$c0;

    .line 288
    .line 289
    invoke-direct {v6, v11, v12}, Lfy5$c0;-><init>(Lfy5;Landroidx/recyclerview/widget/RecyclerView$f0;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3, v4, v5, v1, v6}, La73;->e(Ljava/lang/Object;Landroid/widget/ImageView;Liy;Ldw3;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v2}, Lfy5$h0;->h(Lfy5$h0;)Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    new-instance v2, Lfy5$a;

    .line 300
    .line 301
    invoke-direct {v2, v11, v13}, Lfy5$a;-><init>(Lfy5;Lcom/tencent/imsdk/v2/V2TIMMessage;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_2c

    .line 308
    .line 309
    :cond_a
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getTextElem()Lcom/tencent/imsdk/v2/V2TIMTextElem;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    iget-object v4, v11, Lfy5;->A:Landroid/content/Context;

    .line 314
    .line 315
    const/high16 v22, 0x40a00000    # 5.0f

    .line 316
    .line 317
    const/high16 v23, 0x40000000    # 2.0f

    .line 318
    .line 319
    const/high16 v24, 0x41200000    # 10.0f

    .line 320
    .line 321
    if-eqz v1, :cond_10

    .line 322
    .line 323
    iget-object v1, v11, Lfy5;->D:Lbn0;

    .line 324
    .line 325
    if-eqz v1, :cond_b

    .line 326
    .line 327
    invoke-virtual {v1}, Lbn0;->g()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    goto :goto_4

    .line 332
    :cond_b
    const/4 v1, 0x0

    .line 333
    :goto_4
    move-object v2, v12

    .line 334
    check-cast v2, Lfy5$r0;

    .line 335
    .line 336
    iget-object v3, v2, Lfy5$r0;->f:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 337
    .line 338
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 343
    .line 344
    .line 345
    const v7, 0x7f06039f

    .line 346
    .line 347
    .line 348
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 353
    .line 354
    .line 355
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-virtual {v3}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->l()Z

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    if-eqz v3, :cond_c

    .line 364
    .line 365
    iget-object v3, v2, Lfy5$r0;->f:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 366
    .line 367
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 376
    .line 377
    .line 378
    :cond_c
    iget-object v3, v2, Lfy5$r0;->f:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 379
    .line 380
    sget-object v4, Lgn5;->d:Ljava/lang/String;

    .line 381
    .line 382
    invoke-static {v1, v3, v4}, Lgn5;->l(Ljava/lang/Object;Landroid/view/View;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    iget-object v1, v2, Lfy5$r0;->f:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 386
    .line 387
    const/4 v3, 0x0

    .line 388
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 389
    .line 390
    .line 391
    iget-object v1, v2, Lfy5$r0;->f:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 392
    .line 393
    invoke-direct {v11, v13}, Lfy5;->m1(Lcom/tencent/imsdk/v2/V2TIMMessage;)Ljava/lang/CharSequence;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 398
    .line 399
    .line 400
    iget-object v1, v12, Landroidx/recyclerview/widget/RecyclerView$f0;->itemView:Landroid/view/View;

    .line 401
    .line 402
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 407
    .line 408
    invoke-virtual/range {p0 .. p0}, Lo62;->I()I

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    const/4 v3, 0x1

    .line 413
    sub-int/2addr v2, v3

    .line 414
    if-ne v6, v2, :cond_d

    .line 415
    .line 416
    iget v2, v11, Lfy5;->L:I

    .line 417
    .line 418
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 419
    .line 420
    goto :goto_5

    .line 421
    :cond_d
    move-object v2, v12

    .line 422
    check-cast v2, Lfy5$r0;

    .line 423
    .line 424
    iget-object v2, v2, Lfy5$r0;->n:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 425
    .line 426
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    if-nez v2, :cond_e

    .line 431
    .line 432
    move/from16 v23, v24

    .line 433
    .line 434
    :cond_e
    invoke-static/range {v23 .. v23}, Lj72;->d(F)I

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 439
    .line 440
    :goto_5
    move-object v1, v12

    .line 441
    check-cast v1, Lfy5$r0;

    .line 442
    .line 443
    iget-object v2, v1, Lfy5$r0;->d:Landroid/widget/LinearLayout;

    .line 444
    .line 445
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 450
    .line 451
    iget-object v1, v1, Lfy5$r0;->l:Landroid/widget/LinearLayout;

    .line 452
    .line 453
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    if-nez v1, :cond_f

    .line 458
    .line 459
    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 460
    .line 461
    invoke-static/range {v22 .. v22}, Lj72;->d(F)I

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    neg-int v3, v3

    .line 466
    iget v4, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 467
    .line 468
    iget v5, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 469
    .line 470
    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 471
    .line 472
    .line 473
    goto/16 :goto_2c

    .line 474
    .line 475
    :cond_f
    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 476
    .line 477
    iget v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 478
    .line 479
    iget v4, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 480
    .line 481
    const/4 v5, 0x0

    .line 482
    invoke-virtual {v2, v1, v5, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 483
    .line 484
    .line 485
    goto/16 :goto_2c

    .line 486
    .line 487
    :cond_10
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getSoundElem()Lcom/tencent/imsdk/v2/V2TIMSoundElem;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    if-eqz v1, :cond_19

    .line 492
    .line 493
    iget-object v1, v11, Lfy5;->D:Lbn0;

    .line 494
    .line 495
    if-eqz v1, :cond_11

    .line 496
    .line 497
    invoke-virtual {v1}, Lbn0;->g()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    goto :goto_6

    .line 502
    :cond_11
    const/4 v4, 0x0

    .line 503
    :goto_6
    move-object v1, v12

    .line 504
    check-cast v1, Lfy5$d0;

    .line 505
    .line 506
    iget-object v1, v1, Lfy5$d0;->w:Landroid/widget/LinearLayout;

    .line 507
    .line 508
    sget-object v2, Lgn5;->d:Ljava/lang/String;

    .line 509
    .line 510
    invoke-static {v4, v1, v2}, Lgn5;->l(Ljava/lang/Object;Landroid/view/View;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    iget-object v1, v12, Landroidx/recyclerview/widget/RecyclerView$f0;->itemView:Landroid/view/View;

    .line 514
    .line 515
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 520
    .line 521
    invoke-virtual/range {p0 .. p0}, Lo62;->I()I

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    const/4 v3, 0x1

    .line 526
    sub-int/2addr v2, v3

    .line 527
    if-ne v6, v2, :cond_12

    .line 528
    .line 529
    iget v2, v11, Lfy5;->L:I

    .line 530
    .line 531
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 532
    .line 533
    goto :goto_7

    .line 534
    :cond_12
    move-object v2, v12

    .line 535
    check-cast v2, Lfy5$r0;

    .line 536
    .line 537
    iget-object v2, v2, Lfy5$r0;->n:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 538
    .line 539
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    if-nez v2, :cond_13

    .line 544
    .line 545
    move/from16 v23, v24

    .line 546
    .line 547
    :cond_13
    invoke-static/range {v23 .. v23}, Lj72;->d(F)I

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 552
    .line 553
    :goto_7
    move-object v1, v12

    .line 554
    check-cast v1, Lfy5$r0;

    .line 555
    .line 556
    iget-object v2, v1, Lfy5$r0;->d:Landroid/widget/LinearLayout;

    .line 557
    .line 558
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 563
    .line 564
    iget-object v3, v1, Lfy5$r0;->l:Landroid/widget/LinearLayout;

    .line 565
    .line 566
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 567
    .line 568
    .line 569
    move-result v3

    .line 570
    if-nez v3, :cond_14

    .line 571
    .line 572
    iget v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 573
    .line 574
    invoke-static/range {v22 .. v22}, Lj72;->d(F)I

    .line 575
    .line 576
    .line 577
    move-result v4

    .line 578
    neg-int v4, v4

    .line 579
    iget v5, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 580
    .line 581
    iget v7, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 582
    .line 583
    invoke-virtual {v2, v3, v4, v5, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 584
    .line 585
    .line 586
    const/4 v7, 0x0

    .line 587
    goto :goto_8

    .line 588
    :cond_14
    iget v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 589
    .line 590
    iget v4, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 591
    .line 592
    iget v5, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 593
    .line 594
    const/4 v7, 0x0

    .line 595
    invoke-virtual {v2, v3, v7, v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 596
    .line 597
    .line 598
    :goto_8
    iget-object v2, v1, Lfy5$r0;->f:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 599
    .line 600
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 601
    .line 602
    .line 603
    iget-object v2, v1, Lfy5$r0;->f:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 604
    .line 605
    invoke-virtual {v2, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 606
    .line 607
    .line 608
    iget-object v2, v1, Lfy5$r0;->f:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 609
    .line 610
    new-instance v3, Ljava/lang/StringBuilder;

    .line 611
    .line 612
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 613
    .line 614
    .line 615
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getSoundElem()Lcom/tencent/imsdk/v2/V2TIMSoundElem;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    invoke-virtual {v4}, Lcom/tencent/imsdk/v2/V2TIMSoundElem;->getDuration()I

    .line 620
    .line 621
    .line 622
    move-result v4

    .line 623
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    const-string v4, "REg=="

    .line 627
    .line 628
    invoke-static {v4}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 640
    .line 641
    .line 642
    move-object v2, v12

    .line 643
    check-cast v2, Lfy5$d0;

    .line 644
    .line 645
    iget-object v3, v2, Lfy5$d0;->w:Landroid/widget/LinearLayout;

    .line 646
    .line 647
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    iget-object v3, v2, Lfy5$d0;->w:Landroid/widget/LinearLayout;

    .line 655
    .line 656
    invoke-virtual {v3, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 657
    .line 658
    .line 659
    iget-object v3, v2, Lfy5$d0;->w:Landroid/widget/LinearLayout;

    .line 660
    .line 661
    invoke-virtual {v3, v11}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 662
    .line 663
    .line 664
    iget-object v3, v2, Lfy5$d0;->w:Landroid/widget/LinearLayout;

    .line 665
    .line 666
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 667
    .line 668
    .line 669
    iget v3, v11, Lfy5;->I:I

    .line 670
    .line 671
    if-ne v6, v3, :cond_15

    .line 672
    .line 673
    iget-object v3, v2, Lfy5$d0;->u:Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;

    .line 674
    .line 675
    const/4 v4, 0x1

    .line 676
    const/4 v5, 0x0

    .line 677
    invoke-virtual {v3, v5, v4}, Lcom/opensource/svgaplayer/SVGAImageView;->N(IZ)V

    .line 678
    .line 679
    .line 680
    goto :goto_9

    .line 681
    :cond_15
    const/4 v5, 0x0

    .line 682
    iget-object v3, v2, Lfy5$d0;->u:Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;

    .line 683
    .line 684
    invoke-virtual {v3, v5, v5}, Lcom/opensource/svgaplayer/SVGAImageView;->N(IZ)V

    .line 685
    .line 686
    .line 687
    :goto_9
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getLocalCustomData()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 692
    .line 693
    .line 694
    move-result v3

    .line 695
    if-nez v3, :cond_16

    .line 696
    .line 697
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getLocalCustomData()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    const-string v4, "1"

    .line 702
    .line 703
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result v3

    .line 707
    if-eqz v3, :cond_16

    .line 708
    .line 709
    iget-object v3, v2, Lfy5$d0;->t:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 710
    .line 711
    const/16 v4, 0x8

    .line 712
    .line 713
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 714
    .line 715
    .line 716
    const/4 v4, 0x0

    .line 717
    goto :goto_a

    .line 718
    :cond_16
    iget-object v3, v2, Lfy5$d0;->t:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 719
    .line 720
    const/4 v4, 0x0

    .line 721
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 722
    .line 723
    .line 724
    :goto_a
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getStatus()I

    .line 725
    .line 726
    .line 727
    move-result v3

    .line 728
    iget-object v5, v2, Lfy5$d0;->y:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 729
    .line 730
    const/4 v6, 0x6

    .line 731
    if-eq v3, v6, :cond_17

    .line 732
    .line 733
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getLocalCustomInt()I

    .line 734
    .line 735
    .line 736
    move-result v3

    .line 737
    if-ne v3, v6, :cond_18

    .line 738
    .line 739
    :cond_17
    const/16 v3, 0x8

    .line 740
    .line 741
    goto :goto_b

    .line 742
    :cond_18
    const/16 v3, 0x8

    .line 743
    .line 744
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 745
    .line 746
    .line 747
    iget-object v1, v2, Lfy5$r0;->d:Landroid/widget/LinearLayout;

    .line 748
    .line 749
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 750
    .line 751
    .line 752
    goto/16 :goto_2c

    .line 753
    .line 754
    :goto_b
    const v6, 0x7f12037f

    .line 755
    .line 756
    .line 757
    invoke-static {v6}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v6

    .line 761
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 765
    .line 766
    .line 767
    iget-object v1, v1, Lfy5$r0;->d:Landroid/widget/LinearLayout;

    .line 768
    .line 769
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 770
    .line 771
    .line 772
    iget-object v1, v2, Lfy5$d0;->t:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 773
    .line 774
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 775
    .line 776
    .line 777
    goto/16 :goto_2c

    .line 778
    .line 779
    :cond_19
    iget v1, v11, Lfy5;->C:I

    .line 780
    .line 781
    const-string v22, "NjsrA08=="

    .line 782
    .line 783
    const/16 v3, 0x2710

    .line 784
    .line 785
    if-ne v1, v3, :cond_1a

    .line 786
    .line 787
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getTextElem()Lcom/tencent/imsdk/v2/V2TIMTextElem;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    if-eqz v1, :cond_1a

    .line 792
    .line 793
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 794
    .line 795
    new-instance v2, Ljava/lang/String;

    .line 796
    .line 797
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getCustomElem()Lcom/tencent/imsdk/v2/V2TIMCustomElem;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    invoke-virtual {v3}, Lcom/tencent/imsdk/v2/V2TIMCustomElem;->getData()[B

    .line 802
    .line 803
    .line 804
    move-result-object v3

    .line 805
    invoke-static/range {v22 .. v22}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v4

    .line 809
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 810
    .line 811
    .line 812
    move-result-object v4

    .line 813
    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 814
    .line 815
    .line 816
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    const-string v2, "AAADWhIPHQ==="

    .line 820
    .line 821
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    move-object v2, v12

    .line 830
    check-cast v2, Lfy5$r0;

    .line 831
    .line 832
    iget-object v2, v2, Lfy5$r0;->f:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 833
    .line 834
    const/4 v3, 0x0

    .line 835
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 836
    .line 837
    .line 838
    move-object v2, v12

    .line 839
    check-cast v2, Lfy5$r0;

    .line 840
    .line 841
    iget-object v2, v2, Lfy5$r0;->f:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 842
    .line 843
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 844
    .line 845
    .line 846
    goto/16 :goto_2c

    .line 847
    .line 848
    :catch_0
    move-exception v0

    .line 849
    move-object v1, v0

    .line 850
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 851
    .line 852
    .line 853
    goto/16 :goto_2c

    .line 854
    .line 855
    :cond_1a
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getCustomElem()Lcom/tencent/imsdk/v2/V2TIMCustomElem;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    if-eqz v1, :cond_50

    .line 860
    .line 861
    new-instance v1, Lfy5$n0;

    .line 862
    .line 863
    invoke-direct {v1, v11}, Lfy5$n0;-><init>(Lfy5;)V

    .line 864
    .line 865
    .line 866
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    .line 867
    .line 868
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getCustomElem()Lcom/tencent/imsdk/v2/V2TIMCustomElem;

    .line 869
    .line 870
    .line 871
    move-result-object v3

    .line 872
    invoke-virtual {v3}, Lcom/tencent/imsdk/v2/V2TIMCustomElem;->getDescription()Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v3

    .line 876
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    invoke-static/range {v18 .. v18}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v3

    .line 883
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 884
    .line 885
    .line 886
    move-result v3

    .line 887
    new-instance v6, Lorg/json/JSONObject;

    .line 888
    .line 889
    new-instance v13, Ljava/lang/String;

    .line 890
    .line 891
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getCustomElem()Lcom/tencent/imsdk/v2/V2TIMCustomElem;

    .line 892
    .line 893
    .line 894
    move-result-object v21

    .line 895
    move-object/from16 v25, v1

    .line 896
    .line 897
    invoke-virtual/range {v21 .. v21}, Lcom/tencent/imsdk/v2/V2TIMCustomElem;->getData()[B

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    invoke-static/range {v22 .. v22}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v21

    .line 905
    move-object/from16 v26, v2

    .line 906
    .line 907
    invoke-static/range {v21 .. v21}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 908
    .line 909
    .line 910
    move-result-object v2

    .line 911
    invoke-direct {v13, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 912
    .line 913
    .line 914
    invoke-direct {v6, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 915
    .line 916
    .line 917
    const/16 v1, 0x727

    .line 918
    .line 919
    const/16 v2, 0x726

    .line 920
    .line 921
    const/16 v13, 0x730

    .line 922
    .line 923
    const-string v21, ""

    .line 924
    .line 925
    if-eq v13, v3, :cond_4b

    .line 926
    .line 927
    if-eq v2, v3, :cond_4b

    .line 928
    .line 929
    if-ne v1, v3, :cond_1b

    .line 930
    .line 931
    goto/16 :goto_28

    .line 932
    .line 933
    :cond_1b
    const-string v1, "EQACQzkABAI=="

    .line 934
    .line 935
    const/16 v2, 0x6a4

    .line 936
    .line 937
    if-ne v2, v3, :cond_21

    .line 938
    .line 939
    :try_start_2
    iget-object v2, v11, Lfy5;->D:Lbn0;

    .line 940
    .line 941
    if-eqz v2, :cond_1c

    .line 942
    .line 943
    move-object v3, v12

    .line 944
    check-cast v3, Lfy5$k0;

    .line 945
    .line 946
    iget-object v3, v3, Lfy5$r0;->e:Lpreprocessed/conection/mutate/geocode/AIGCContentOutputView;

    .line 947
    .line 948
    iget-object v2, v2, Lbn0;->u:Ljava/lang/String;

    .line 949
    .line 950
    invoke-virtual {v3, v2}, Lpreprocessed/conection/mutate/geocode/AIGCContentOutputView;->j(Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    goto :goto_d

    .line 954
    :catch_1
    move-exception v0

    .line 955
    :goto_c
    move-object v1, v0

    .line 956
    goto/16 :goto_2b

    .line 957
    .line 958
    :cond_1c
    :goto_d
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    const-string v2, "AQoKRxk1AApL="

    .line 967
    .line 968
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v2

    .line 972
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v2

    .line 976
    const-string v3, "EQYJ="

    .line 977
    .line 978
    invoke-static {v3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v3

    .line 982
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 983
    .line 984
    .line 985
    move-result v4

    .line 986
    const-string v3, "AgwZZxM=="

    .line 987
    .line 988
    invoke-static {v3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v3

    .line 992
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 993
    .line 994
    .line 995
    move-result v5

    .line 996
    move-object v3, v12

    .line 997
    check-cast v3, Lfy5$k0;

    .line 998
    .line 999
    invoke-static {v3}, Lfy5$k0;->f(Lfy5$k0;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v3

    .line 1003
    const v6, 0x7f12028a

    .line 1004
    .line 1005
    .line 1006
    invoke-static {v6}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v6

    .line 1010
    const/4 v7, 0x1

    .line 1011
    new-array v8, v7, [Ljava/lang/Object;

    .line 1012
    .line 1013
    const/4 v7, 0x0

    .line 1014
    aput-object v1, v8, v7

    .line 1015
    .line 1016
    invoke-static {v6, v8}, Lyf3;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1021
    .line 1022
    .line 1023
    move-object v1, v12

    .line 1024
    check-cast v1, Lfy5$k0;

    .line 1025
    .line 1026
    invoke-static {v1}, Lfy5$k0;->g(Lfy5$k0;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v1

    .line 1030
    const v3, 0x7f120289

    .line 1031
    .line 1032
    .line 1033
    invoke-static {v3}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v3

    .line 1037
    const/4 v6, 0x1

    .line 1038
    new-array v7, v6, [Ljava/lang/Object;

    .line 1039
    .line 1040
    const/4 v6, 0x0

    .line 1041
    aput-object v2, v7, v6

    .line 1042
    .line 1043
    invoke-static {v3, v7}, Lyf3;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v2

    .line 1047
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1048
    .line 1049
    .line 1050
    move-object v1, v12

    .line 1051
    check-cast v1, Lfy5$k0;

    .line 1052
    .line 1053
    invoke-static {v1}, Lfy5$k0;->i(Lfy5$k0;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v1

    .line 1057
    invoke-virtual {v1, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getLocalCustomInt()I

    .line 1061
    .line 1062
    .line 1063
    move-result v1

    .line 1064
    if-eqz v1, :cond_20

    .line 1065
    .line 1066
    const/4 v2, 0x1

    .line 1067
    if-eq v1, v2, :cond_1f

    .line 1068
    .line 1069
    const/4 v2, 0x2

    .line 1070
    if-eq v1, v2, :cond_1e

    .line 1071
    .line 1072
    const/4 v2, 0x3

    .line 1073
    if-eq v1, v2, :cond_1d

    .line 1074
    .line 1075
    goto :goto_e

    .line 1076
    :cond_1d
    move-object v1, v12

    .line 1077
    check-cast v1, Lfy5$k0;

    .line 1078
    .line 1079
    invoke-static {v1}, Lfy5$k0;->i(Lfy5$k0;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v1

    .line 1083
    const v2, 0x7f120507

    .line 1084
    .line 1085
    .line 1086
    invoke-static {v2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v2

    .line 1090
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1091
    .line 1092
    .line 1093
    goto :goto_e

    .line 1094
    :cond_1e
    move-object v1, v12

    .line 1095
    check-cast v1, Lfy5$k0;

    .line 1096
    .line 1097
    invoke-static {v1}, Lfy5$k0;->i(Lfy5$k0;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v1

    .line 1101
    const v2, 0x7f120347

    .line 1102
    .line 1103
    .line 1104
    invoke-static {v2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v2

    .line 1108
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1109
    .line 1110
    .line 1111
    goto :goto_e

    .line 1112
    :cond_1f
    move-object v1, v12

    .line 1113
    check-cast v1, Lfy5$k0;

    .line 1114
    .line 1115
    invoke-static {v1}, Lfy5$k0;->i(Lfy5$k0;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v1

    .line 1119
    const v2, 0x7f12039a

    .line 1120
    .line 1121
    .line 1122
    invoke-static {v2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v2

    .line 1126
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1127
    .line 1128
    .line 1129
    goto :goto_e

    .line 1130
    :cond_20
    move-object v1, v12

    .line 1131
    check-cast v1, Lfy5$k0;

    .line 1132
    .line 1133
    invoke-static {v1}, Lfy5$k0;->i(Lfy5$k0;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v1

    .line 1137
    const/4 v2, 0x1

    .line 1138
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 1139
    .line 1140
    .line 1141
    move-object v1, v12

    .line 1142
    check-cast v1, Lfy5$k0;

    .line 1143
    .line 1144
    invoke-static {v1}, Lfy5$k0;->i(Lfy5$k0;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v1

    .line 1148
    const v2, 0x7f120593

    .line 1149
    .line 1150
    .line 1151
    invoke-static {v2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v2

    .line 1155
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1156
    .line 1157
    .line 1158
    :goto_e
    move-object v1, v12

    .line 1159
    check-cast v1, Lfy5$k0;

    .line 1160
    .line 1161
    invoke-static {v1}, Lfy5$k0;->i(Lfy5$k0;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v7

    .line 1165
    new-instance v8, Lfy5$d;

    .line 1166
    .line 1167
    move-object v1, v8

    .line 1168
    move-object/from16 v2, p0

    .line 1169
    .line 1170
    move-object/from16 v3, p2

    .line 1171
    .line 1172
    move/from16 v6, p3

    .line 1173
    .line 1174
    invoke-direct/range {v1 .. v6}, Lfy5$d;-><init>(Lfy5;Lcom/tencent/imsdk/v2/V2TIMMessage;III)V

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1178
    .line 1179
    .line 1180
    return-void

    .line 1181
    :cond_21
    const/16 v2, 0x5dc

    .line 1182
    .line 1183
    if-ne v2, v3, :cond_22

    .line 1184
    .line 1185
    new-instance v1, Ljava/lang/String;

    .line 1186
    .line 1187
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getCustomElem()Lcom/tencent/imsdk/v2/V2TIMCustomElem;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v2

    .line 1191
    invoke-virtual {v2}, Lcom/tencent/imsdk/v2/V2TIMCustomElem;->getData()[B

    .line 1192
    .line 1193
    .line 1194
    move-result-object v2

    .line 1195
    invoke-static/range {v22 .. v22}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v3

    .line 1199
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v3

    .line 1203
    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1204
    .line 1205
    .line 1206
    new-instance v2, Lfy5$e;

    .line 1207
    .line 1208
    invoke-direct {v2, v11}, Lfy5$e;-><init>(Lfy5;)V

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v2}, Ltk5;->e()Ljava/lang/reflect/Type;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v2

    .line 1215
    invoke-static {v1, v2}, Lho2;->f(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v1

    .line 1219
    check-cast v1, Le95;

    .line 1220
    .line 1221
    move-object v2, v12

    .line 1222
    check-cast v2, Lfy5$j0;

    .line 1223
    .line 1224
    invoke-static {v2}, Lfy5$j0;->f(Lfy5$j0;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v2

    .line 1228
    iget-object v3, v1, Le95;->j:Ljava/lang/String;

    .line 1229
    .line 1230
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1231
    .line 1232
    .line 1233
    new-instance v2, Liy$a;

    .line 1234
    .line 1235
    invoke-direct {v2}, Liy$a;-><init>()V

    .line 1236
    .line 1237
    .line 1238
    new-instance v3, Liy3;

    .line 1239
    .line 1240
    const v4, 0x4055c28f    # 3.34f

    .line 1241
    .line 1242
    .line 1243
    invoke-static {v4}, Lj72;->d(F)I

    .line 1244
    .line 1245
    .line 1246
    move-result v4

    .line 1247
    invoke-direct {v3, v4}, Liy3;-><init>(I)V

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v2, v3}, Liy$a;->p(Liy3;)Liy$a;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v2

    .line 1254
    invoke-virtual {v2}, Liy$a;->e()Liy;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v2

    .line 1258
    invoke-static {}, La73;->k()La73;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v3

    .line 1262
    iget-object v4, v1, Le95;->m:Ljava/lang/String;

    .line 1263
    .line 1264
    move-object v5, v12

    .line 1265
    check-cast v5, Lfy5$j0;

    .line 1266
    .line 1267
    invoke-static {v5}, Lfy5$j0;->g(Lfy5$j0;)Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v5

    .line 1271
    invoke-virtual {v3, v4, v5, v2}, La73;->b(Ljava/lang/Object;Landroid/widget/ImageView;Liy;)V

    .line 1272
    .line 1273
    .line 1274
    move-object v2, v12

    .line 1275
    check-cast v2, Lfy5$j0;

    .line 1276
    .line 1277
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$f0;->itemView:Landroid/view/View;

    .line 1278
    .line 1279
    new-instance v3, Lfy5$f;

    .line 1280
    .line 1281
    invoke-direct {v3, v11, v1}, Lfy5$f;-><init>(Lfy5;Le95;)V

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1285
    .line 1286
    .line 1287
    goto/16 :goto_2c

    .line 1288
    .line 1289
    :cond_22
    const/16 v2, 0xcc

    .line 1290
    .line 1291
    const-string v13, "FwoVWg==="

    .line 1292
    .line 1293
    if-ne v3, v2, :cond_24

    .line 1294
    .line 1295
    :try_start_3
    invoke-static {v13}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v1

    .line 1299
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v1

    .line 1303
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1304
    .line 1305
    .line 1306
    move-result v2

    .line 1307
    if-nez v2, :cond_23

    .line 1308
    .line 1309
    move-object v2, v12

    .line 1310
    check-cast v2, Lfy5$s0;

    .line 1311
    .line 1312
    iget-object v2, v2, Lfy5$s0;->d:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 1313
    .line 1314
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1315
    .line 1316
    .line 1317
    goto/16 :goto_2c

    .line 1318
    .line 1319
    :cond_23
    move-object v1, v12

    .line 1320
    check-cast v1, Lfy5$s0;

    .line 1321
    .line 1322
    iget-object v1, v1, Lfy5$s0;->d:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 1323
    .line 1324
    const v2, 0x7f1206f9

    .line 1325
    .line 1326
    .line 1327
    invoke-static {v2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v2

    .line 1331
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1332
    .line 1333
    .line 1334
    goto/16 :goto_2c

    .line 1335
    .line 1336
    :cond_24
    const/16 v2, 0x2bc

    .line 1337
    .line 1338
    if-ne v3, v2, :cond_38

    .line 1339
    .line 1340
    move-object v1, v12

    .line 1341
    check-cast v1, Lfy5$l0;

    .line 1342
    .line 1343
    invoke-static {v1}, Lfy5$l0;->m(Lfy5$l0;)Landroid/widget/LinearLayout;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v2

    .line 1347
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v2

    .line 1351
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1352
    .line 1353
    invoke-static {v1}, Lfy5$l0;->m(Lfy5$l0;)Landroid/widget/LinearLayout;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v3

    .line 1357
    const v5, 0x7f080745

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1361
    .line 1362
    .line 1363
    const/16 v3, 0x14

    .line 1364
    .line 1365
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1366
    .line 1367
    .line 1368
    const/16 v3, 0x15

    .line 1369
    .line 1370
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 1371
    .line 1372
    .line 1373
    const/high16 v3, 0x42820000    # 65.0f

    .line 1374
    .line 1375
    invoke-static {v3}, Lj72;->d(F)I

    .line 1376
    .line 1377
    .line 1378
    move-result v3

    .line 1379
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 1380
    .line 1381
    .line 1382
    const/4 v3, 0x0

    .line 1383
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 1384
    .line 1385
    .line 1386
    invoke-static {v1}, Lfy5$l0;->m(Lfy5$l0;)Landroid/widget/LinearLayout;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v3

    .line 1390
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1391
    .line 1392
    .line 1393
    invoke-static/range {v17 .. v17}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v2

    .line 1397
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1398
    .line 1399
    .line 1400
    move-result v2

    .line 1401
    if-eqz v2, :cond_25

    .line 1402
    .line 1403
    invoke-static/range {v17 .. v17}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v2

    .line 1407
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v2

    .line 1411
    goto :goto_f

    .line 1412
    :cond_25
    const/4 v2, 0x0

    .line 1413
    :goto_f
    const-string v3, "FhwESg==="

    .line 1414
    .line 1415
    invoke-static {v3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v3

    .line 1419
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 1420
    .line 1421
    .line 1422
    move-result v3

    .line 1423
    const-string v5, "FgYJ="

    .line 1424
    .line 1425
    invoke-static {v5}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v5

    .line 1429
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 1430
    .line 1431
    .line 1432
    move-result v5

    .line 1433
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$f0;->itemView:Landroid/view/View;

    .line 1434
    .line 1435
    new-instance v12, Lfy5$g;

    .line 1436
    .line 1437
    invoke-direct {v12, v11, v3, v5}, Lfy5$g;-><init>(Lfy5;II)V

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {v7, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1441
    .line 1442
    .line 1443
    invoke-static/range {v16 .. v16}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v3

    .line 1447
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1448
    .line 1449
    .line 1450
    move-result v3

    .line 1451
    if-eqz v3, :cond_26

    .line 1452
    .line 1453
    invoke-static/range {v16 .. v16}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v3

    .line 1457
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v3

    .line 1461
    goto :goto_10

    .line 1462
    :cond_26
    const/4 v3, 0x0

    .line 1463
    :goto_10
    invoke-static {v15}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v5

    .line 1467
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1468
    .line 1469
    .line 1470
    move-result v5

    .line 1471
    if-eqz v5, :cond_27

    .line 1472
    .line 1473
    invoke-static {v15}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v5

    .line 1477
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v5

    .line 1481
    goto :goto_11

    .line 1482
    :cond_27
    const/4 v5, 0x0

    .line 1483
    :goto_11
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1484
    .line 1485
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1486
    .line 1487
    .line 1488
    invoke-static {v14}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v12

    .line 1492
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1493
    .line 1494
    .line 1495
    move-result v12

    .line 1496
    if-eqz v12, :cond_28

    .line 1497
    .line 1498
    invoke-static {v14}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v12

    .line 1502
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v12

    .line 1506
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1507
    .line 1508
    .line 1509
    :cond_28
    invoke-static {v10}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v12

    .line 1513
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1514
    .line 1515
    .line 1516
    move-result v12

    .line 1517
    if-eqz v12, :cond_29

    .line 1518
    .line 1519
    invoke-static {v10}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v10

    .line 1523
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v10

    .line 1527
    goto :goto_12

    .line 1528
    :cond_29
    const/4 v10, 0x0

    .line 1529
    :goto_12
    invoke-static {v9}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v12

    .line 1533
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1534
    .line 1535
    .line 1536
    move-result v12

    .line 1537
    if-eqz v12, :cond_2a

    .line 1538
    .line 1539
    invoke-static {v9}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v9

    .line 1543
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v9

    .line 1547
    goto :goto_13

    .line 1548
    :cond_2a
    const/4 v9, 0x0

    .line 1549
    :goto_13
    invoke-static {v8}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v12

    .line 1553
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1554
    .line 1555
    .line 1556
    move-result v12

    .line 1557
    if-eqz v12, :cond_2b

    .line 1558
    .line 1559
    invoke-static {v8}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v8

    .line 1563
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v6

    .line 1567
    goto :goto_14

    .line 1568
    :cond_2b
    const/4 v6, 0x0

    .line 1569
    :goto_14
    invoke-static {v1}, Lfy5$l0;->f(Lfy5$l0;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v8

    .line 1573
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1574
    .line 1575
    .line 1576
    invoke-static {v1}, Lfy5$l0;->g(Lfy5$l0;)Landroid/widget/LinearLayout;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v8

    .line 1580
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1581
    .line 1582
    .line 1583
    move-result v2

    .line 1584
    if-eqz v2, :cond_2c

    .line 1585
    .line 1586
    const/16 v2, 0x8

    .line 1587
    .line 1588
    goto :goto_15

    .line 1589
    :cond_2c
    const/4 v2, 0x0

    .line 1590
    :goto_15
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1591
    .line 1592
    .line 1593
    invoke-static {v1}, Lfy5$l0;->h(Lfy5$l0;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v2

    .line 1597
    const/16 v8, 0xf

    .line 1598
    .line 1599
    invoke-static {v4, v3, v8}, Ls36;->k(Landroid/content/Context;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v3

    .line 1603
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1604
    .line 1605
    .line 1606
    invoke-static {v1}, Lfy5$l0;->h(Lfy5$l0;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v2

    .line 1610
    invoke-static {v1}, Lfy5$l0;->h(Lfy5$l0;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v3

    .line 1614
    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v3

    .line 1618
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1619
    .line 1620
    .line 1621
    move-result v3

    .line 1622
    if-eqz v3, :cond_2d

    .line 1623
    .line 1624
    const/16 v3, 0x8

    .line 1625
    .line 1626
    goto :goto_16

    .line 1627
    :cond_2d
    const/4 v3, 0x0

    .line 1628
    :goto_16
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1629
    .line 1630
    .line 1631
    invoke-static {v1}, Lfy5$l0;->i(Lfy5$l0;)Landroid/widget/GridLayout;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v2

    .line 1635
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1636
    .line 1637
    .line 1638
    invoke-static {v1}, Lfy5$l0;->i(Lfy5$l0;)Landroid/widget/GridLayout;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v2

    .line 1642
    if-eqz v5, :cond_2e

    .line 1643
    .line 1644
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 1645
    .line 1646
    .line 1647
    move-result v3

    .line 1648
    if-lez v3, :cond_2e

    .line 1649
    .line 1650
    const/4 v3, 0x0

    .line 1651
    goto :goto_17

    .line 1652
    :cond_2e
    const/16 v3, 0x8

    .line 1653
    .line 1654
    :goto_17
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1655
    .line 1656
    .line 1657
    const/high16 v2, 0x40e00000    # 7.0f

    .line 1658
    .line 1659
    if-eqz v5, :cond_30

    .line 1660
    .line 1661
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 1662
    .line 1663
    .line 1664
    move-result v3

    .line 1665
    const/4 v8, 0x1

    .line 1666
    if-ne v3, v8, :cond_30

    .line 1667
    .line 1668
    invoke-static {v1}, Lfy5$l0;->i(Lfy5$l0;)Landroid/widget/GridLayout;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v3

    .line 1672
    invoke-virtual {v3, v8}, Landroid/widget/GridLayout;->setColumnCount(I)V

    .line 1673
    .line 1674
    .line 1675
    invoke-static {v1}, Lfy5$l0;->i(Lfy5$l0;)Landroid/widget/GridLayout;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v3

    .line 1679
    invoke-virtual {v3, v8}, Landroid/widget/GridLayout;->setRowCount(I)V

    .line 1680
    .line 1681
    .line 1682
    new-instance v3, Landroid/widget/GridLayout$LayoutParams;

    .line 1683
    .line 1684
    invoke-direct {v3}, Landroid/widget/GridLayout$LayoutParams;-><init>()V

    .line 1685
    .line 1686
    .line 1687
    const/4 v8, -0x1

    .line 1688
    iput v8, v3, Landroid/widget/GridLayout$LayoutParams;->width:I

    .line 1689
    .line 1690
    iput v8, v3, Landroid/widget/GridLayout$LayoutParams;->height:I

    .line 1691
    .line 1692
    new-instance v8, Liy3;

    .line 1693
    .line 1694
    invoke-static {v2}, Lj72;->d(F)I

    .line 1695
    .line 1696
    .line 1697
    move-result v2

    .line 1698
    invoke-direct {v8, v2}, Liy3;-><init>(I)V

    .line 1699
    .line 1700
    .line 1701
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1702
    .line 1703
    .line 1704
    move-result v2

    .line 1705
    if-nez v2, :cond_2f

    .line 1706
    .line 1707
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1708
    .line 1709
    .line 1710
    move-result v2

    .line 1711
    if-nez v2, :cond_2f

    .line 1712
    .line 1713
    const/4 v2, 0x1

    .line 1714
    iput-boolean v2, v8, Liy3;->e:Z

    .line 1715
    .line 1716
    iput-boolean v2, v8, Liy3;->f:Z

    .line 1717
    .line 1718
    :cond_2f
    new-instance v2, Liy$a;

    .line 1719
    .line 1720
    invoke-direct {v2}, Liy$a;-><init>()V

    .line 1721
    .line 1722
    .line 1723
    invoke-virtual {v2, v8}, Liy$a;->p(Liy3;)Liy$a;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v2

    .line 1727
    const v7, 0x7f08020a

    .line 1728
    .line 1729
    .line 1730
    invoke-virtual {v2, v7}, Liy$a;->n(I)Liy$a;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v2

    .line 1734
    invoke-virtual {v2, v7}, Liy$a;->h(I)Liy$a;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v2

    .line 1738
    invoke-virtual {v2, v7}, Liy$a;->l(I)Liy$a;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v2

    .line 1742
    invoke-virtual {v2}, Liy$a;->e()Liy;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v2

    .line 1746
    new-instance v7, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 1747
    .line 1748
    invoke-direct {v7, v4}, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;-><init>(Landroid/content/Context;)V

    .line 1749
    .line 1750
    .line 1751
    invoke-static {}, La73;->k()La73;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v4

    .line 1755
    const/4 v8, 0x0

    .line 1756
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v5

    .line 1760
    invoke-virtual {v4, v5, v7, v2}, La73;->b(Ljava/lang/Object;Landroid/widget/ImageView;Liy;)V

    .line 1761
    .line 1762
    .line 1763
    invoke-static {v1}, Lfy5$l0;->i(Lfy5$l0;)Landroid/widget/GridLayout;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v2

    .line 1767
    invoke-virtual {v2, v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1768
    .line 1769
    .line 1770
    goto/16 :goto_1c

    .line 1771
    .line 1772
    :cond_30
    const v3, 0x800003

    .line 1773
    .line 1774
    .line 1775
    const/high16 v8, 0x430f0000    # 143.0f

    .line 1776
    .line 1777
    if-eqz v5, :cond_33

    .line 1778
    .line 1779
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 1780
    .line 1781
    .line 1782
    move-result v12

    .line 1783
    const/4 v13, 0x2

    .line 1784
    if-ne v12, v13, :cond_33

    .line 1785
    .line 1786
    invoke-static {v1}, Lfy5$l0;->i(Lfy5$l0;)Landroid/widget/GridLayout;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v12

    .line 1790
    invoke-virtual {v12, v13}, Landroid/widget/GridLayout;->setColumnCount(I)V

    .line 1791
    .line 1792
    .line 1793
    invoke-static {v1}, Lfy5$l0;->i(Lfy5$l0;)Landroid/widget/GridLayout;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v12

    .line 1797
    const/4 v13, 0x1

    .line 1798
    invoke-virtual {v12, v13}, Landroid/widget/GridLayout;->setRowCount(I)V

    .line 1799
    .line 1800
    .line 1801
    new-instance v12, Landroid/widget/GridLayout$LayoutParams;

    .line 1802
    .line 1803
    invoke-direct {v12}, Landroid/widget/GridLayout$LayoutParams;-><init>()V

    .line 1804
    .line 1805
    .line 1806
    const/high16 v13, 0x42d60000    # 107.0f

    .line 1807
    .line 1808
    invoke-static {v13}, Lj72;->d(F)I

    .line 1809
    .line 1810
    .line 1811
    move-result v14

    .line 1812
    iput v14, v12, Landroid/widget/GridLayout$LayoutParams;->width:I

    .line 1813
    .line 1814
    invoke-static {v8}, Lj72;->d(F)I

    .line 1815
    .line 1816
    .line 1817
    move-result v14

    .line 1818
    iput v14, v12, Landroid/widget/GridLayout$LayoutParams;->height:I

    .line 1819
    .line 1820
    invoke-virtual {v12, v3}, Landroid/widget/GridLayout$LayoutParams;->setGravity(I)V

    .line 1821
    .line 1822
    .line 1823
    new-instance v3, Landroid/widget/GridLayout$LayoutParams;

    .line 1824
    .line 1825
    invoke-direct {v3}, Landroid/widget/GridLayout$LayoutParams;-><init>()V

    .line 1826
    .line 1827
    .line 1828
    invoke-static {v13}, Lj72;->d(F)I

    .line 1829
    .line 1830
    .line 1831
    move-result v13

    .line 1832
    iput v13, v3, Landroid/widget/GridLayout$LayoutParams;->width:I

    .line 1833
    .line 1834
    invoke-static {v8}, Lj72;->d(F)I

    .line 1835
    .line 1836
    .line 1837
    move-result v8

    .line 1838
    iput v8, v3, Landroid/widget/GridLayout$LayoutParams;->height:I

    .line 1839
    .line 1840
    const v8, 0x800005

    .line 1841
    .line 1842
    .line 1843
    invoke-virtual {v3, v8}, Landroid/widget/GridLayout$LayoutParams;->setGravity(I)V

    .line 1844
    .line 1845
    .line 1846
    new-instance v8, Liy3;

    .line 1847
    .line 1848
    invoke-static {v2}, Lj72;->d(F)I

    .line 1849
    .line 1850
    .line 1851
    move-result v13

    .line 1852
    invoke-direct {v8, v13}, Liy3;-><init>(I)V

    .line 1853
    .line 1854
    .line 1855
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1856
    .line 1857
    .line 1858
    move-result v13

    .line 1859
    if-nez v13, :cond_31

    .line 1860
    .line 1861
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1862
    .line 1863
    .line 1864
    move-result v13

    .line 1865
    if-nez v13, :cond_31

    .line 1866
    .line 1867
    const/4 v13, 0x1

    .line 1868
    const/4 v14, 0x0

    .line 1869
    invoke-virtual {v8, v14, v13, v13, v13}, Liy3;->c(ZZZZ)V

    .line 1870
    .line 1871
    .line 1872
    goto :goto_18

    .line 1873
    :cond_31
    const/4 v13, 0x1

    .line 1874
    const/4 v14, 0x0

    .line 1875
    invoke-virtual {v8, v14, v13, v14, v13}, Liy3;->c(ZZZZ)V

    .line 1876
    .line 1877
    .line 1878
    :goto_18
    new-instance v13, Liy$a;

    .line 1879
    .line 1880
    invoke-direct {v13}, Liy$a;-><init>()V

    .line 1881
    .line 1882
    .line 1883
    invoke-virtual {v13, v8}, Liy$a;->p(Liy3;)Liy$a;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v8

    .line 1887
    const v13, 0x7f08020a

    .line 1888
    .line 1889
    .line 1890
    invoke-virtual {v8, v13}, Liy$a;->n(I)Liy$a;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v8

    .line 1894
    invoke-virtual {v8, v13}, Liy$a;->h(I)Liy$a;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v8

    .line 1898
    invoke-virtual {v8, v13}, Liy$a;->l(I)Liy$a;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v8

    .line 1902
    invoke-virtual {v8}, Liy$a;->e()Liy;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v8

    .line 1906
    new-instance v13, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 1907
    .line 1908
    invoke-direct {v13, v4}, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;-><init>(Landroid/content/Context;)V

    .line 1909
    .line 1910
    .line 1911
    sget-object v14, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 1912
    .line 1913
    invoke-virtual {v13, v14}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1914
    .line 1915
    .line 1916
    invoke-static {}, La73;->k()La73;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v15

    .line 1920
    const/4 v2, 0x0

    .line 1921
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v11

    .line 1925
    invoke-virtual {v15, v11, v13, v8}, La73;->b(Ljava/lang/Object;Landroid/widget/ImageView;Liy;)V

    .line 1926
    .line 1927
    .line 1928
    invoke-static {v1}, Lfy5$l0;->i(Lfy5$l0;)Landroid/widget/GridLayout;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v2

    .line 1932
    invoke-virtual {v2, v13, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1933
    .line 1934
    .line 1935
    new-instance v2, Liy3;

    .line 1936
    .line 1937
    const/high16 v8, 0x40e00000    # 7.0f

    .line 1938
    .line 1939
    invoke-static {v8}, Lj72;->d(F)I

    .line 1940
    .line 1941
    .line 1942
    move-result v8

    .line 1943
    invoke-direct {v2, v8}, Liy3;-><init>(I)V

    .line 1944
    .line 1945
    .line 1946
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1947
    .line 1948
    .line 1949
    move-result v7

    .line 1950
    if-nez v7, :cond_32

    .line 1951
    .line 1952
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1953
    .line 1954
    .line 1955
    move-result v7

    .line 1956
    if-nez v7, :cond_32

    .line 1957
    .line 1958
    const/4 v7, 0x1

    .line 1959
    const/4 v8, 0x0

    .line 1960
    invoke-virtual {v2, v7, v8, v7, v7}, Liy3;->c(ZZZZ)V

    .line 1961
    .line 1962
    .line 1963
    goto :goto_19

    .line 1964
    :cond_32
    const/4 v7, 0x1

    .line 1965
    const/4 v8, 0x0

    .line 1966
    invoke-virtual {v2, v7, v8, v7, v8}, Liy3;->c(ZZZZ)V

    .line 1967
    .line 1968
    .line 1969
    :goto_19
    new-instance v7, Liy$a;

    .line 1970
    .line 1971
    invoke-direct {v7}, Liy$a;-><init>()V

    .line 1972
    .line 1973
    .line 1974
    invoke-virtual {v7, v2}, Liy$a;->p(Liy3;)Liy$a;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v2

    .line 1978
    const v7, 0x7f08020a

    .line 1979
    .line 1980
    .line 1981
    invoke-virtual {v2, v7}, Liy$a;->n(I)Liy$a;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v2

    .line 1985
    invoke-virtual {v2, v7}, Liy$a;->h(I)Liy$a;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v2

    .line 1989
    invoke-virtual {v2, v7}, Liy$a;->l(I)Liy$a;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v2

    .line 1993
    invoke-virtual {v2}, Liy$a;->e()Liy;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v2

    .line 1997
    new-instance v7, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 1998
    .line 1999
    invoke-direct {v7, v4}, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;-><init>(Landroid/content/Context;)V

    .line 2000
    .line 2001
    .line 2002
    invoke-virtual {v7, v14}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 2003
    .line 2004
    .line 2005
    invoke-static {}, La73;->k()La73;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v4

    .line 2009
    const/4 v8, 0x1

    .line 2010
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v5

    .line 2014
    invoke-virtual {v4, v5, v7, v2}, La73;->b(Ljava/lang/Object;Landroid/widget/ImageView;Liy;)V

    .line 2015
    .line 2016
    .line 2017
    invoke-static {v1}, Lfy5$l0;->i(Lfy5$l0;)Landroid/widget/GridLayout;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v2

    .line 2021
    invoke-virtual {v2, v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2022
    .line 2023
    .line 2024
    goto/16 :goto_1c

    .line 2025
    .line 2026
    :cond_33
    if-eqz v5, :cond_36

    .line 2027
    .line 2028
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 2029
    .line 2030
    .line 2031
    move-result v2

    .line 2032
    const/4 v11, 0x3

    .line 2033
    if-lt v2, v11, :cond_36

    .line 2034
    .line 2035
    invoke-static {v1}, Lfy5$l0;->i(Lfy5$l0;)Landroid/widget/GridLayout;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v2

    .line 2039
    const/4 v11, 0x2

    .line 2040
    invoke-virtual {v2, v11}, Landroid/widget/GridLayout;->setColumnCount(I)V

    .line 2041
    .line 2042
    .line 2043
    invoke-static {v1}, Lfy5$l0;->i(Lfy5$l0;)Landroid/widget/GridLayout;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v2

    .line 2047
    invoke-virtual {v2, v11}, Landroid/widget/GridLayout;->setRowCount(I)V

    .line 2048
    .line 2049
    .line 2050
    new-instance v2, Landroid/widget/GridLayout$LayoutParams;

    .line 2051
    .line 2052
    invoke-direct {v2}, Landroid/widget/GridLayout$LayoutParams;-><init>()V

    .line 2053
    .line 2054
    .line 2055
    invoke-static {v8}, Lj72;->d(F)I

    .line 2056
    .line 2057
    .line 2058
    move-result v11

    .line 2059
    iput v11, v2, Landroid/widget/GridLayout$LayoutParams;->width:I

    .line 2060
    .line 2061
    invoke-static {v8}, Lj72;->d(F)I

    .line 2062
    .line 2063
    .line 2064
    move-result v8

    .line 2065
    iput v8, v2, Landroid/widget/GridLayout$LayoutParams;->height:I

    .line 2066
    .line 2067
    const/4 v8, 0x0

    .line 2068
    const/4 v11, 0x2

    .line 2069
    invoke-static {v8, v11}, Landroid/widget/GridLayout;->spec(II)Landroid/widget/GridLayout$Spec;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v12

    .line 2073
    iput-object v12, v2, Landroid/widget/GridLayout$LayoutParams;->rowSpec:Landroid/widget/GridLayout$Spec;

    .line 2074
    .line 2075
    invoke-virtual {v2, v3}, Landroid/widget/GridLayout$LayoutParams;->setGravity(I)V

    .line 2076
    .line 2077
    .line 2078
    new-instance v3, Liy3;

    .line 2079
    .line 2080
    const/high16 v8, 0x40e00000    # 7.0f

    .line 2081
    .line 2082
    invoke-static {v8}, Lj72;->d(F)I

    .line 2083
    .line 2084
    .line 2085
    move-result v11

    .line 2086
    invoke-direct {v3, v11}, Liy3;-><init>(I)V

    .line 2087
    .line 2088
    .line 2089
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2090
    .line 2091
    .line 2092
    move-result v8

    .line 2093
    if-nez v8, :cond_34

    .line 2094
    .line 2095
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2096
    .line 2097
    .line 2098
    move-result v8

    .line 2099
    if-nez v8, :cond_34

    .line 2100
    .line 2101
    const/4 v8, 0x1

    .line 2102
    const/4 v11, 0x0

    .line 2103
    invoke-virtual {v3, v11, v8, v8, v8}, Liy3;->c(ZZZZ)V

    .line 2104
    .line 2105
    .line 2106
    goto :goto_1a

    .line 2107
    :cond_34
    const/4 v8, 0x1

    .line 2108
    const/4 v11, 0x0

    .line 2109
    invoke-virtual {v3, v11, v8, v11, v8}, Liy3;->c(ZZZZ)V

    .line 2110
    .line 2111
    .line 2112
    :goto_1a
    new-instance v8, Liy$a;

    .line 2113
    .line 2114
    invoke-direct {v8}, Liy$a;-><init>()V

    .line 2115
    .line 2116
    .line 2117
    invoke-virtual {v8, v3}, Liy$a;->p(Liy3;)Liy$a;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v3

    .line 2121
    const v8, 0x7f08020a

    .line 2122
    .line 2123
    .line 2124
    invoke-virtual {v3, v8}, Liy$a;->n(I)Liy$a;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v3

    .line 2128
    invoke-virtual {v3, v8}, Liy$a;->h(I)Liy$a;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v3

    .line 2132
    invoke-virtual {v3, v8}, Liy$a;->l(I)Liy$a;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v3

    .line 2136
    invoke-virtual {v3}, Liy$a;->e()Liy;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v3

    .line 2140
    new-instance v8, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 2141
    .line 2142
    invoke-direct {v8, v4}, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;-><init>(Landroid/content/Context;)V

    .line 2143
    .line 2144
    .line 2145
    invoke-static {}, La73;->k()La73;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v11

    .line 2149
    const/4 v12, 0x0

    .line 2150
    invoke-virtual {v5, v12}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v13

    .line 2154
    invoke-virtual {v11, v13, v8, v3}, La73;->b(Ljava/lang/Object;Landroid/widget/ImageView;Liy;)V

    .line 2155
    .line 2156
    .line 2157
    invoke-static {v1}, Lfy5$l0;->i(Lfy5$l0;)Landroid/widget/GridLayout;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v3

    .line 2161
    invoke-virtual {v3, v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2162
    .line 2163
    .line 2164
    new-instance v2, Landroid/widget/GridLayout$LayoutParams;

    .line 2165
    .line 2166
    invoke-direct {v2}, Landroid/widget/GridLayout$LayoutParams;-><init>()V

    .line 2167
    .line 2168
    .line 2169
    const/high16 v3, 0x428e0000    # 71.0f

    .line 2170
    .line 2171
    invoke-static {v3}, Lj72;->d(F)I

    .line 2172
    .line 2173
    .line 2174
    move-result v8

    .line 2175
    iput v8, v2, Landroid/widget/GridLayout$LayoutParams;->width:I

    .line 2176
    .line 2177
    invoke-static {v3}, Lj72;->d(F)I

    .line 2178
    .line 2179
    .line 2180
    move-result v8

    .line 2181
    iput v8, v2, Landroid/widget/GridLayout$LayoutParams;->height:I

    .line 2182
    .line 2183
    new-instance v8, Liy3;

    .line 2184
    .line 2185
    const/high16 v11, 0x40e00000    # 7.0f

    .line 2186
    .line 2187
    invoke-static {v11}, Lj72;->d(F)I

    .line 2188
    .line 2189
    .line 2190
    move-result v12

    .line 2191
    invoke-direct {v8, v12}, Liy3;-><init>(I)V

    .line 2192
    .line 2193
    .line 2194
    const/4 v11, 0x1

    .line 2195
    const/4 v12, 0x0

    .line 2196
    invoke-virtual {v8, v11, v12, v11, v11}, Liy3;->c(ZZZZ)V

    .line 2197
    .line 2198
    .line 2199
    new-instance v11, Liy$a;

    .line 2200
    .line 2201
    invoke-direct {v11}, Liy$a;-><init>()V

    .line 2202
    .line 2203
    .line 2204
    invoke-virtual {v11, v8}, Liy$a;->p(Liy3;)Liy$a;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v8

    .line 2208
    const v11, 0x7f08020a

    .line 2209
    .line 2210
    .line 2211
    invoke-virtual {v8, v11}, Liy$a;->n(I)Liy$a;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v8

    .line 2215
    invoke-virtual {v8, v11}, Liy$a;->h(I)Liy$a;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v8

    .line 2219
    invoke-virtual {v8, v11}, Liy$a;->l(I)Liy$a;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v8

    .line 2223
    invoke-virtual {v8}, Liy$a;->e()Liy;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v8

    .line 2227
    new-instance v11, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 2228
    .line 2229
    invoke-direct {v11, v4}, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;-><init>(Landroid/content/Context;)V

    .line 2230
    .line 2231
    .line 2232
    invoke-static {}, La73;->k()La73;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v12

    .line 2236
    const/4 v13, 0x1

    .line 2237
    invoke-virtual {v5, v13}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v14

    .line 2241
    invoke-virtual {v12, v14, v11, v8}, La73;->b(Ljava/lang/Object;Landroid/widget/ImageView;Liy;)V

    .line 2242
    .line 2243
    .line 2244
    invoke-static {v1}, Lfy5$l0;->i(Lfy5$l0;)Landroid/widget/GridLayout;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v8

    .line 2248
    invoke-virtual {v8, v11, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2249
    .line 2250
    .line 2251
    new-instance v2, Landroid/widget/GridLayout$LayoutParams;

    .line 2252
    .line 2253
    invoke-direct {v2}, Landroid/widget/GridLayout$LayoutParams;-><init>()V

    .line 2254
    .line 2255
    .line 2256
    invoke-static {v3}, Lj72;->d(F)I

    .line 2257
    .line 2258
    .line 2259
    move-result v8

    .line 2260
    iput v8, v2, Landroid/widget/GridLayout$LayoutParams;->width:I

    .line 2261
    .line 2262
    invoke-static {v3}, Lj72;->d(F)I

    .line 2263
    .line 2264
    .line 2265
    move-result v3

    .line 2266
    iput v3, v2, Landroid/widget/GridLayout$LayoutParams;->height:I

    .line 2267
    .line 2268
    const/16 v3, 0x50

    .line 2269
    .line 2270
    invoke-virtual {v2, v3}, Landroid/widget/GridLayout$LayoutParams;->setGravity(I)V

    .line 2271
    .line 2272
    .line 2273
    new-instance v3, Liy3;

    .line 2274
    .line 2275
    const/high16 v8, 0x40e00000    # 7.0f

    .line 2276
    .line 2277
    invoke-static {v8}, Lj72;->d(F)I

    .line 2278
    .line 2279
    .line 2280
    move-result v8

    .line 2281
    invoke-direct {v3, v8}, Liy3;-><init>(I)V

    .line 2282
    .line 2283
    .line 2284
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2285
    .line 2286
    .line 2287
    move-result v7

    .line 2288
    if-nez v7, :cond_35

    .line 2289
    .line 2290
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2291
    .line 2292
    .line 2293
    move-result v7

    .line 2294
    if-nez v7, :cond_35

    .line 2295
    .line 2296
    const/4 v7, 0x1

    .line 2297
    invoke-virtual {v3, v7, v7, v7, v7}, Liy3;->c(ZZZZ)V

    .line 2298
    .line 2299
    .line 2300
    goto :goto_1b

    .line 2301
    :cond_35
    const/4 v7, 0x1

    .line 2302
    const/4 v8, 0x0

    .line 2303
    invoke-virtual {v3, v7, v7, v7, v8}, Liy3;->c(ZZZZ)V

    .line 2304
    .line 2305
    .line 2306
    :goto_1b
    new-instance v7, Liy$a;

    .line 2307
    .line 2308
    invoke-direct {v7}, Liy$a;-><init>()V

    .line 2309
    .line 2310
    .line 2311
    invoke-virtual {v7, v3}, Liy$a;->p(Liy3;)Liy$a;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v3

    .line 2315
    const v7, 0x7f08020a

    .line 2316
    .line 2317
    .line 2318
    invoke-virtual {v3, v7}, Liy$a;->n(I)Liy$a;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v3

    .line 2322
    invoke-virtual {v3, v7}, Liy$a;->h(I)Liy$a;

    .line 2323
    .line 2324
    .line 2325
    move-result-object v3

    .line 2326
    invoke-virtual {v3, v7}, Liy$a;->l(I)Liy$a;

    .line 2327
    .line 2328
    .line 2329
    move-result-object v3

    .line 2330
    invoke-virtual {v3}, Liy$a;->e()Liy;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v3

    .line 2334
    new-instance v7, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 2335
    .line 2336
    invoke-direct {v7, v4}, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;-><init>(Landroid/content/Context;)V

    .line 2337
    .line 2338
    .line 2339
    invoke-static {}, La73;->k()La73;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v4

    .line 2343
    const/4 v8, 0x2

    .line 2344
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v5

    .line 2348
    invoke-virtual {v4, v5, v7, v3}, La73;->b(Ljava/lang/Object;Landroid/widget/ImageView;Liy;)V

    .line 2349
    .line 2350
    .line 2351
    invoke-static {v1}, Lfy5$l0;->i(Lfy5$l0;)Landroid/widget/GridLayout;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v3

    .line 2355
    invoke-virtual {v3, v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2356
    .line 2357
    .line 2358
    :cond_36
    :goto_1c
    invoke-static {v1}, Lfy5$l0;->j(Lfy5$l0;)Landroid/widget/RelativeLayout;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v2

    .line 2362
    invoke-static {v1}, Lfy5$l0;->i(Lfy5$l0;)Landroid/widget/GridLayout;

    .line 2363
    .line 2364
    .line 2365
    move-result-object v3

    .line 2366
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 2367
    .line 2368
    .line 2369
    move-result v3

    .line 2370
    if-nez v3, :cond_37

    .line 2371
    .line 2372
    const/4 v4, 0x0

    .line 2373
    goto :goto_1d

    .line 2374
    :cond_37
    const/16 v4, 0x8

    .line 2375
    .line 2376
    :goto_1d
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2377
    .line 2378
    .line 2379
    invoke-static {}, La73;->k()La73;

    .line 2380
    .line 2381
    .line 2382
    move-result-object v2

    .line 2383
    invoke-static {v1}, Lfy5$l0;->k(Lfy5$l0;)Lpreprocessed/conection/mutate/geocode/LiveSquareDrawerServiceView;

    .line 2384
    .line 2385
    .line 2386
    move-result-object v3

    .line 2387
    invoke-virtual {v2, v9, v3}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 2388
    .line 2389
    .line 2390
    invoke-static {v1}, Lfy5$l0;->l(Lfy5$l0;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 2391
    .line 2392
    .line 2393
    move-result-object v1

    .line 2394
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2395
    .line 2396
    .line 2397
    goto/16 :goto_2c

    .line 2398
    .line 2399
    :cond_38
    const/16 v2, 0x25a

    .line 2400
    .line 2401
    if-ne v3, v2, :cond_3b

    .line 2402
    .line 2403
    move-object v1, v12

    .line 2404
    check-cast v1, Lfy5$i0;

    .line 2405
    .line 2406
    invoke-static {v7}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2407
    .line 2408
    .line 2409
    move-result-object v2

    .line 2410
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2411
    .line 2412
    .line 2413
    move-result v2

    .line 2414
    if-eqz v2, :cond_39

    .line 2415
    .line 2416
    invoke-static {v7}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2417
    .line 2418
    .line 2419
    move-result-object v2

    .line 2420
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2421
    .line 2422
    .line 2423
    move-result-object v2

    .line 2424
    iget-object v3, v1, Lfy5$i0;->t:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 2425
    .line 2426
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2427
    .line 2428
    .line 2429
    :cond_39
    invoke-static {v5}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2430
    .line 2431
    .line 2432
    move-result-object v2

    .line 2433
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2434
    .line 2435
    .line 2436
    move-result v2

    .line 2437
    if-eqz v2, :cond_3a

    .line 2438
    .line 2439
    invoke-static {v5}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2440
    .line 2441
    .line 2442
    move-result-object v2

    .line 2443
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2444
    .line 2445
    .line 2446
    move-result-object v2

    .line 2447
    iget-object v3, v1, Lfy5$i0;->u:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 2448
    .line 2449
    const/4 v4, 0x0

    .line 2450
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2451
    .line 2452
    .line 2453
    invoke-static {}, La73;->k()La73;

    .line 2454
    .line 2455
    .line 2456
    move-result-object v3

    .line 2457
    iget-object v1, v1, Lfy5$i0;->u:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 2458
    .line 2459
    invoke-virtual {v3, v2, v1}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 2460
    .line 2461
    .line 2462
    goto/16 :goto_2c

    .line 2463
    .line 2464
    :cond_3a
    iget-object v1, v1, Lfy5$i0;->u:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 2465
    .line 2466
    const/16 v2, 0x8

    .line 2467
    .line 2468
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 2469
    .line 2470
    .line 2471
    goto/16 :goto_2c

    .line 2472
    .line 2473
    :cond_3b
    const/16 v2, 0x1f4

    .line 2474
    .line 2475
    if-ne v3, v2, :cond_3c

    .line 2476
    .line 2477
    :try_start_4
    invoke-static {v13}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v1

    .line 2481
    move-object/from16 v2, v26

    .line 2482
    .line 2483
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2484
    .line 2485
    .line 2486
    move-result-object v1

    .line 2487
    const-string v2, "Ah8FQRkE="

    .line 2488
    .line 2489
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2490
    .line 2491
    .line 2492
    move-result-object v2

    .line 2493
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2494
    .line 2495
    .line 2496
    move-result-object v2

    .line 2497
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 2498
    .line 2499
    .line 2500
    move-result-object v2

    .line 2501
    move-object v3, v12

    .line 2502
    check-cast v3, Lfy5$r0;

    .line 2503
    .line 2504
    iget-object v3, v3, Lfy5$r0;->f:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 2505
    .line 2506
    const/4 v4, 0x0

    .line 2507
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2508
    .line 2509
    .line 2510
    move-object v3, v12

    .line 2511
    check-cast v3, Lfy5$r0;

    .line 2512
    .line 2513
    iget-object v3, v3, Lfy5$r0;->f:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 2514
    .line 2515
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2516
    .line 2517
    .line 2518
    move-object v1, v12

    .line 2519
    check-cast v1, Lfy5$e0;

    .line 2520
    .line 2521
    iget-object v1, v1, Lfy5$e0;->t:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 2522
    .line 2523
    new-instance v3, Lfy5$h;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 2524
    .line 2525
    move-object/from16 v11, p0

    .line 2526
    .line 2527
    :try_start_5
    invoke-direct {v3, v11, v2}, Lfy5$h;-><init>(Lfy5;Ljava/lang/String;)V

    .line 2528
    .line 2529
    .line 2530
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2531
    .line 2532
    .line 2533
    goto/16 :goto_2c

    .line 2534
    .line 2535
    :catch_2
    move-exception v0

    .line 2536
    move-object/from16 v11, p0

    .line 2537
    .line 2538
    goto/16 :goto_c

    .line 2539
    .line 2540
    :cond_3c
    move-object/from16 v11, p0

    .line 2541
    .line 2542
    const/16 v2, 0xcb

    .line 2543
    .line 2544
    if-ne v3, v2, :cond_42

    .line 2545
    .line 2546
    invoke-static {v13}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2547
    .line 2548
    .line 2549
    move-result-object v1

    .line 2550
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2551
    .line 2552
    .line 2553
    move-result-object v1

    .line 2554
    invoke-static/range {v18 .. v18}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2555
    .line 2556
    .line 2557
    move-result-object v2

    .line 2558
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 2559
    .line 2560
    .line 2561
    move-result v2

    .line 2562
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2563
    .line 2564
    .line 2565
    move-result v3

    .line 2566
    if-nez v3, :cond_41

    .line 2567
    .line 2568
    const/4 v3, 0x3

    .line 2569
    if-eq v2, v3, :cond_3f

    .line 2570
    .line 2571
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getLocalCustomInt()I

    .line 2572
    .line 2573
    .line 2574
    move-result v3

    .line 2575
    const/4 v4, 0x1

    .line 2576
    if-ne v3, v4, :cond_3d

    .line 2577
    .line 2578
    const v3, 0x7f12035a

    .line 2579
    .line 2580
    .line 2581
    goto :goto_1e

    .line 2582
    :cond_3d
    const v3, 0x7f120175

    .line 2583
    .line 2584
    .line 2585
    :goto_1e
    invoke-static {v3}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 2586
    .line 2587
    .line 2588
    move-result-object v3

    .line 2589
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2590
    .line 2591
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 2592
    .line 2593
    .line 2594
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2595
    .line 2596
    .line 2597
    const-string v5, "Qw==="

    .line 2598
    .line 2599
    invoke-static {v5}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2600
    .line 2601
    .line 2602
    move-result-object v5

    .line 2603
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2604
    .line 2605
    .line 2606
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2607
    .line 2608
    .line 2609
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2610
    .line 2611
    .line 2612
    move-result-object v3

    .line 2613
    invoke-static {v3}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2614
    .line 2615
    .line 2616
    move-result-object v3

    .line 2617
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 2618
    .line 2619
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getLocalCustomInt()I

    .line 2620
    .line 2621
    .line 2622
    move-result v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 2623
    const-string v6, "QCkrFzRUWyFo="

    .line 2624
    .line 2625
    const/4 v7, 0x1

    .line 2626
    if-ne v5, v7, :cond_3e

    .line 2627
    .line 2628
    :try_start_6
    invoke-static {v6}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2629
    .line 2630
    .line 2631
    move-result-object v5

    .line 2632
    :goto_1f
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 2633
    .line 2634
    .line 2635
    move-result v5

    .line 2636
    goto :goto_20

    .line 2637
    :cond_3e
    invoke-static {v6}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2638
    .line 2639
    .line 2640
    move-result-object v5

    .line 2641
    goto :goto_1f

    .line 2642
    :goto_20
    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 2643
    .line 2644
    .line 2645
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 2646
    .line 2647
    .line 2648
    move-result v1

    .line 2649
    const/4 v5, 0x1

    .line 2650
    add-int/2addr v1, v5

    .line 2651
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 2652
    .line 2653
    .line 2654
    move-result v5

    .line 2655
    const/16 v6, 0x21

    .line 2656
    .line 2657
    invoke-virtual {v3, v4, v1, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 2658
    .line 2659
    .line 2660
    move-object v1, v12

    .line 2661
    check-cast v1, Lfy5$g0;

    .line 2662
    .line 2663
    invoke-static {v1}, Lfy5$g0;->b(Lfy5$g0;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 2664
    .line 2665
    .line 2666
    move-result-object v1

    .line 2667
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2668
    .line 2669
    .line 2670
    goto :goto_21

    .line 2671
    :cond_3f
    move-object v3, v12

    .line 2672
    check-cast v3, Lfy5$g0;

    .line 2673
    .line 2674
    invoke-static {v3}, Lfy5$g0;->b(Lfy5$g0;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 2675
    .line 2676
    .line 2677
    move-result-object v3

    .line 2678
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2679
    .line 2680
    .line 2681
    :goto_21
    move-object v1, v12

    .line 2682
    check-cast v1, Lfy5$g0;

    .line 2683
    .line 2684
    invoke-static {v1}, Lfy5$g0;->b(Lfy5$g0;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 2685
    .line 2686
    .line 2687
    move-result-object v1

    .line 2688
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2689
    .line 2690
    .line 2691
    move-result-object v2

    .line 2692
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2693
    .line 2694
    .line 2695
    move-object v1, v12

    .line 2696
    check-cast v1, Lfy5$g0;

    .line 2697
    .line 2698
    invoke-static {v1}, Lfy5$g0;->b(Lfy5$g0;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 2699
    .line 2700
    .line 2701
    move-result-object v1

    .line 2702
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getLocalCustomInt()I

    .line 2703
    .line 2704
    .line 2705
    move-result v2

    .line 2706
    const/4 v3, 0x1

    .line 2707
    if-eq v2, v3, :cond_40

    .line 2708
    .line 2709
    const/4 v2, 0x1

    .line 2710
    goto :goto_22

    .line 2711
    :cond_40
    const/4 v2, 0x0

    .line 2712
    :goto_22
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 2713
    .line 2714
    .line 2715
    :cond_41
    return-void

    .line 2716
    :cond_42
    const/16 v2, 0x69

    .line 2717
    .line 2718
    if-ne v3, v2, :cond_45

    .line 2719
    .line 2720
    const-string v2, "AAAAQxIPHQ==="

    .line 2721
    .line 2722
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2723
    .line 2724
    .line 2725
    move-result-object v2

    .line 2726
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2727
    .line 2728
    .line 2729
    invoke-static/range {v20 .. v20}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2730
    .line 2731
    .line 2732
    move-result-object v2

    .line 2733
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2734
    .line 2735
    .line 2736
    move-result v2

    .line 2737
    if-eqz v2, :cond_43

    .line 2738
    .line 2739
    invoke-static/range {v20 .. v20}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2740
    .line 2741
    .line 2742
    move-result-object v2

    .line 2743
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2744
    .line 2745
    .line 2746
    move-result-object v2

    .line 2747
    move-object/from16 v3, v25

    .line 2748
    .line 2749
    iput-object v2, v3, Lfy5$n0;->d:Ljava/lang/String;

    .line 2750
    .line 2751
    goto :goto_23

    .line 2752
    :cond_43
    move-object/from16 v3, v25

    .line 2753
    .line 2754
    :goto_23
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2755
    .line 2756
    .line 2757
    move-result-object v1

    .line 2758
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2759
    .line 2760
    .line 2761
    move-result-object v1

    .line 2762
    iput-object v1, v3, Lfy5$n0;->e:Ljava/lang/String;

    .line 2763
    .line 2764
    const-string v1, "EQACQz4F="

    .line 2765
    .line 2766
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2767
    .line 2768
    .line 2769
    move-result-object v1

    .line 2770
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 2771
    .line 2772
    .line 2773
    move-result v1

    .line 2774
    iput v1, v3, Lfy5$n0;->f:I

    .line 2775
    .line 2776
    const-string v1, "EQACQyMYGQI=="

    .line 2777
    .line 2778
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2779
    .line 2780
    .line 2781
    move-result-object v1

    .line 2782
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 2783
    .line 2784
    .line 2785
    invoke-static/range {v19 .. v19}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2786
    .line 2787
    .line 2788
    move-result-object v1

    .line 2789
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2790
    .line 2791
    .line 2792
    move-result v1

    .line 2793
    if-eqz v1, :cond_44

    .line 2794
    .line 2795
    invoke-static/range {v19 .. v19}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2796
    .line 2797
    .line 2798
    move-result-object v1

    .line 2799
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 2800
    .line 2801
    .line 2802
    move-result v1

    .line 2803
    iput v1, v3, Lfy5$n0;->g:I

    .line 2804
    .line 2805
    :cond_44
    new-instance v1, Liy3;

    .line 2806
    .line 2807
    invoke-static/range {v24 .. v24}, Lj72;->d(F)I

    .line 2808
    .line 2809
    .line 2810
    move-result v2

    .line 2811
    invoke-direct {v1, v2}, Liy3;-><init>(I)V

    .line 2812
    .line 2813
    .line 2814
    const/4 v2, 0x1

    .line 2815
    const/4 v4, 0x0

    .line 2816
    invoke-virtual {v1, v4, v4, v2, v2}, Liy3;->c(ZZZZ)V

    .line 2817
    .line 2818
    .line 2819
    new-instance v2, Liy$a;

    .line 2820
    .line 2821
    invoke-direct {v2}, Liy$a;-><init>()V

    .line 2822
    .line 2823
    .line 2824
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 2825
    .line 2826
    invoke-virtual {v2, v4}, Liy$a;->s(Landroid/widget/ImageView$ScaleType;)Liy$a;

    .line 2827
    .line 2828
    .line 2829
    move-result-object v2

    .line 2830
    const v4, 0x7f08020a

    .line 2831
    .line 2832
    .line 2833
    invoke-virtual {v2, v4}, Liy$a;->k(I)Liy$a;

    .line 2834
    .line 2835
    .line 2836
    move-result-object v2

    .line 2837
    invoke-virtual {v2, v1}, Liy$a;->p(Liy3;)Liy$a;

    .line 2838
    .line 2839
    .line 2840
    move-result-object v1

    .line 2841
    invoke-virtual {v1}, Liy$a;->e()Liy;

    .line 2842
    .line 2843
    .line 2844
    move-result-object v1

    .line 2845
    invoke-static {}, La73;->k()La73;

    .line 2846
    .line 2847
    .line 2848
    move-result-object v2

    .line 2849
    iget-object v4, v3, Lfy5$n0;->d:Ljava/lang/String;

    .line 2850
    .line 2851
    move-object v5, v12

    .line 2852
    check-cast v5, Lfy5$o0;

    .line 2853
    .line 2854
    invoke-static {v5}, Lfy5$o0;->j(Lfy5$o0;)Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 2855
    .line 2856
    .line 2857
    move-result-object v5

    .line 2858
    invoke-virtual {v2, v4, v5, v1}, La73;->b(Ljava/lang/Object;Landroid/widget/ImageView;Liy;)V

    .line 2859
    .line 2860
    .line 2861
    move-object v1, v12

    .line 2862
    check-cast v1, Lfy5$o0;

    .line 2863
    .line 2864
    invoke-static {v1}, Lfy5$o0;->k(Lfy5$o0;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 2865
    .line 2866
    .line 2867
    move-result-object v1

    .line 2868
    iget-object v2, v3, Lfy5$n0;->e:Ljava/lang/String;

    .line 2869
    .line 2870
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2871
    .line 2872
    .line 2873
    move-object v1, v12

    .line 2874
    check-cast v1, Lfy5$o0;

    .line 2875
    .line 2876
    invoke-static {v1}, Lfy5$o0;->l(Lfy5$o0;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 2877
    .line 2878
    .line 2879
    move-result-object v1

    .line 2880
    const v2, 0x7f1205c7

    .line 2881
    .line 2882
    .line 2883
    invoke-static {v2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 2884
    .line 2885
    .line 2886
    move-result-object v2

    .line 2887
    iget v4, v3, Lfy5$n0;->f:I

    .line 2888
    .line 2889
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2890
    .line 2891
    .line 2892
    move-result-object v4

    .line 2893
    const/4 v5, 0x1

    .line 2894
    new-array v5, v5, [Ljava/lang/Object;

    .line 2895
    .line 2896
    const/4 v6, 0x0

    .line 2897
    aput-object v4, v5, v6

    .line 2898
    .line 2899
    invoke-static {v2, v5}, Lyf3;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2900
    .line 2901
    .line 2902
    move-result-object v2

    .line 2903
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2904
    .line 2905
    .line 2906
    move-object v1, v12

    .line 2907
    check-cast v1, Lfy5$o0;

    .line 2908
    .line 2909
    invoke-static {v1}, Lfy5$o0;->m(Lfy5$o0;)Landroid/widget/LinearLayout;

    .line 2910
    .line 2911
    .line 2912
    move-result-object v1

    .line 2913
    const v2, 0x7f0806fa

    .line 2914
    .line 2915
    .line 2916
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2917
    .line 2918
    .line 2919
    move-object v1, v12

    .line 2920
    check-cast v1, Lfy5$o0;

    .line 2921
    .line 2922
    invoke-static {v1}, Lfy5$o0;->m(Lfy5$o0;)Landroid/widget/LinearLayout;

    .line 2923
    .line 2924
    .line 2925
    move-result-object v1

    .line 2926
    new-instance v2, Lfy5$i;

    .line 2927
    .line 2928
    invoke-direct {v2, v11, v3}, Lfy5$i;-><init>(Lfy5;Lfy5$n0;)V

    .line 2929
    .line 2930
    .line 2931
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 2932
    .line 2933
    .line 2934
    goto/16 :goto_2c

    .line 2935
    .line 2936
    :cond_45
    const/16 v1, 0xc9

    .line 2937
    .line 2938
    const-string v2, "Gw==="

    .line 2939
    .line 2940
    if-ne v3, v1, :cond_48

    .line 2941
    .line 2942
    :try_start_7
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 2943
    .line 2944
    .line 2945
    move-result-object v1

    .line 2946
    const-class v3, Lgq3;

    .line 2947
    .line 2948
    invoke-static {v1, v3}, Lho2;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2949
    .line 2950
    .line 2951
    move-result-object v1

    .line 2952
    check-cast v1, Lgq3;

    .line 2953
    .line 2954
    move-object v3, v12

    .line 2955
    check-cast v3, Lfy5$f0;

    .line 2956
    .line 2957
    iget-object v3, v3, Lfy5$f0;->t:Landroid/widget/LinearLayout;

    .line 2958
    .line 2959
    sget-object v4, Lgn5;->d:Ljava/lang/String;

    .line 2960
    .line 2961
    const/4 v5, 0x0

    .line 2962
    invoke-static {v5, v3, v4}, Lgn5;->l(Ljava/lang/Object;Landroid/view/View;Ljava/lang/String;)V

    .line 2963
    .line 2964
    .line 2965
    invoke-static {}, La73;->k()La73;

    .line 2966
    .line 2967
    .line 2968
    move-result-object v3

    .line 2969
    invoke-virtual {v1}, Lgq3;->l()Ljava/lang/String;

    .line 2970
    .line 2971
    .line 2972
    move-result-object v4

    .line 2973
    move-object v5, v12

    .line 2974
    check-cast v5, Lfy5$f0;

    .line 2975
    .line 2976
    iget-object v5, v5, Lfy5$f0;->u:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 2977
    .line 2978
    invoke-virtual {v3, v4, v5}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 2979
    .line 2980
    .line 2981
    move-object v3, v12

    .line 2982
    check-cast v3, Lfy5$r0;

    .line 2983
    .line 2984
    iget-object v3, v3, Lfy5$r0;->f:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 2985
    .line 2986
    const/4 v4, 0x0

    .line 2987
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2988
    .line 2989
    .line 2990
    move-object v3, v12

    .line 2991
    check-cast v3, Lfy5$r0;

    .line 2992
    .line 2993
    iget-object v3, v3, Lfy5$r0;->f:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 2994
    .line 2995
    const v4, 0x7f12063a

    .line 2996
    .line 2997
    .line 2998
    invoke-static {v4}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 2999
    .line 3000
    .line 3001
    move-result-object v4

    .line 3002
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3003
    .line 3004
    .line 3005
    move-object v3, v12

    .line 3006
    check-cast v3, Lfy5$f0;

    .line 3007
    .line 3008
    iget-object v3, v3, Lfy5$f0;->v:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 3009
    .line 3010
    new-instance v4, Ljava/lang/StringBuilder;

    .line 3011
    .line 3012
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 3013
    .line 3014
    .line 3015
    invoke-static {}, Lvl3;->e()Z

    .line 3016
    .line 3017
    .line 3018
    move-result v5

    .line 3019
    if-eqz v5, :cond_46

    .line 3020
    .line 3021
    move-object/from16 v5, v21

    .line 3022
    .line 3023
    goto :goto_24

    .line 3024
    :cond_46
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 3025
    .line 3026
    .line 3027
    move-result-object v5

    .line 3028
    :goto_24
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3029
    .line 3030
    .line 3031
    invoke-virtual {v1}, Lgq3;->f()I

    .line 3032
    .line 3033
    .line 3034
    move-result v1

    .line 3035
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3036
    .line 3037
    .line 3038
    invoke-static {}, Lvl3;->e()Z

    .line 3039
    .line 3040
    .line 3041
    move-result v1

    .line 3042
    if-eqz v1, :cond_47

    .line 3043
    .line 3044
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 3045
    .line 3046
    .line 3047
    move-result-object v21

    .line 3048
    :cond_47
    move-object/from16 v1, v21

    .line 3049
    .line 3050
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3051
    .line 3052
    .line 3053
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3054
    .line 3055
    .line 3056
    move-result-object v1

    .line 3057
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3058
    .line 3059
    .line 3060
    goto/16 :goto_2c

    .line 3061
    .line 3062
    :cond_48
    const/4 v5, 0x0

    .line 3063
    const/16 v1, 0x7e0

    .line 3064
    .line 3065
    if-ne v3, v1, :cond_52

    .line 3066
    .line 3067
    iget-object v1, v11, Lfy5;->D:Lbn0;

    .line 3068
    .line 3069
    if-eqz v1, :cond_49

    .line 3070
    .line 3071
    invoke-virtual {v1}, Lbn0;->g()Ljava/lang/String;

    .line 3072
    .line 3073
    .line 3074
    move-result-object v4

    .line 3075
    goto :goto_25

    .line 3076
    :cond_49
    move-object v4, v5

    .line 3077
    :goto_25
    move-object v1, v12

    .line 3078
    check-cast v1, Lfy5$t0;

    .line 3079
    .line 3080
    iget-object v1, v1, Lfy5$t0;->z:Landroid/view/View;

    .line 3081
    .line 3082
    sget-object v3, Lgn5;->d:Ljava/lang/String;

    .line 3083
    .line 3084
    invoke-static {v4, v1, v3}, Lgn5;->l(Ljava/lang/Object;Landroid/view/View;Ljava/lang/String;)V

    .line 3085
    .line 3086
    .line 3087
    move-object v1, v12

    .line 3088
    check-cast v1, Lfy5$t0;

    .line 3089
    .line 3090
    iget-object v1, v1, Lfy5$t0;->z:Landroid/view/View;

    .line 3091
    .line 3092
    const/4 v3, 0x0

    .line 3093
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3094
    .line 3095
    .line 3096
    const-string v1, "BAACSgQ+BxJD="

    .line 3097
    .line 3098
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 3099
    .line 3100
    .line 3101
    move-result-object v1

    .line 3102
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 3103
    .line 3104
    .line 3105
    move-result v1

    .line 3106
    const-string v3, "BAACSgQ+BwZDCw==="

    .line 3107
    .line 3108
    invoke-static {v3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 3109
    .line 3110
    .line 3111
    move-result-object v3

    .line 3112
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 3113
    .line 3114
    .line 3115
    move-result-object v3

    .line 3116
    const-string v4, "BAACSgQ+DQZXHQ==="

    .line 3117
    .line 3118
    invoke-static {v4}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 3119
    .line 3120
    .line 3121
    move-result-object v4

    .line 3122
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 3123
    .line 3124
    .line 3125
    move-result-object v4

    .line 3126
    const-string v5, "BAACSgQ+GQ5N="

    .line 3127
    .line 3128
    invoke-static {v5}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 3129
    .line 3130
    .line 3131
    move-result-object v5

    .line 3132
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 3133
    .line 3134
    .line 3135
    move-result-object v5

    .line 3136
    const-string v7, "BAACSgQ+HR5eCw==="

    .line 3137
    .line 3138
    invoke-static {v7}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 3139
    .line 3140
    .line 3141
    move-result-object v7

    .line 3142
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 3143
    .line 3144
    .line 3145
    move-result v6

    .line 3146
    move-object v7, v12

    .line 3147
    check-cast v7, Lfy5$t0;

    .line 3148
    .line 3149
    iget-object v7, v7, Lfy5$t0;->A:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 3150
    .line 3151
    const v8, 0x7f12063b

    .line 3152
    .line 3153
    .line 3154
    invoke-static {v8}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 3155
    .line 3156
    .line 3157
    move-result-object v8

    .line 3158
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3159
    .line 3160
    .line 3161
    invoke-static {}, La73;->k()La73;

    .line 3162
    .line 3163
    .line 3164
    move-result-object v7

    .line 3165
    move-object v8, v12

    .line 3166
    check-cast v8, Lfy5$t0;

    .line 3167
    .line 3168
    iget-object v8, v8, Lfy5$t0;->B:Landroid/widget/ImageView;

    .line 3169
    .line 3170
    invoke-virtual {v7, v5, v8}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 3171
    .line 3172
    .line 3173
    move-object v5, v12

    .line 3174
    check-cast v5, Lfy5$t0;

    .line 3175
    .line 3176
    iget-object v5, v5, Lfy5$t0;->C:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 3177
    .line 3178
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3179
    .line 3180
    .line 3181
    move-object v3, v12

    .line 3182
    check-cast v3, Lfy5$t0;

    .line 3183
    .line 3184
    iget-object v3, v3, Lfy5$t0;->E:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 3185
    .line 3186
    invoke-static {}, Lyf3;->r()Z

    .line 3187
    .line 3188
    .line 3189
    move-result v5

    .line 3190
    if-eqz v5, :cond_4a

    .line 3191
    .line 3192
    new-instance v5, Ljava/lang/StringBuilder;

    .line 3193
    .line 3194
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 3195
    .line 3196
    .line 3197
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3198
    .line 3199
    .line 3200
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 3201
    .line 3202
    .line 3203
    move-result-object v1

    .line 3204
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3205
    .line 3206
    .line 3207
    :goto_26
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3208
    .line 3209
    .line 3210
    move-result-object v1

    .line 3211
    goto :goto_27

    .line 3212
    :cond_4a
    new-instance v5, Ljava/lang/StringBuilder;

    .line 3213
    .line 3214
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 3215
    .line 3216
    .line 3217
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 3218
    .line 3219
    .line 3220
    move-result-object v2

    .line 3221
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3222
    .line 3223
    .line 3224
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3225
    .line 3226
    .line 3227
    goto :goto_26

    .line 3228
    :goto_27
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3229
    .line 3230
    .line 3231
    move-object v1, v12

    .line 3232
    check-cast v1, Lfy5$t0;

    .line 3233
    .line 3234
    iget-object v1, v1, Lfy5$t0;->D:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 3235
    .line 3236
    const v2, 0x7f120350

    .line 3237
    .line 3238
    .line 3239
    invoke-static {v2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 3240
    .line 3241
    .line 3242
    move-result-object v2

    .line 3243
    const/4 v3, 0x1

    .line 3244
    new-array v3, v3, [Ljava/lang/Object;

    .line 3245
    .line 3246
    const/4 v5, 0x0

    .line 3247
    aput-object v4, v3, v5

    .line 3248
    .line 3249
    invoke-static {v2, v3}, Lyf3;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 3250
    .line 3251
    .line 3252
    move-result-object v2

    .line 3253
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3254
    .line 3255
    .line 3256
    move-object v1, v12

    .line 3257
    check-cast v1, Lfy5$t0;

    .line 3258
    .line 3259
    iget-object v1, v1, Lfy5$t0;->F:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 3260
    .line 3261
    const v2, 0x7f120232

    .line 3262
    .line 3263
    .line 3264
    invoke-static {v2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 3265
    .line 3266
    .line 3267
    move-result-object v2

    .line 3268
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3269
    .line 3270
    .line 3271
    move-object v1, v12

    .line 3272
    check-cast v1, Lfy5$t0;

    .line 3273
    .line 3274
    iget-object v1, v1, Lfy5$t0;->F:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 3275
    .line 3276
    new-instance v2, Lq30;

    .line 3277
    .line 3278
    const/4 v3, 0x3

    .line 3279
    invoke-direct {v2, v11, v6, v3}, Lq30;-><init>(Ljava/lang/Object;II)V

    .line 3280
    .line 3281
    .line 3282
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3283
    .line 3284
    .line 3285
    goto/16 :goto_2c

    .line 3286
    .line 3287
    :cond_4b
    :goto_28
    const-string v4, "BR0CQzkICgw=="

    .line 3288
    .line 3289
    invoke-static {v4}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 3290
    .line 3291
    .line 3292
    move-result-object v4

    .line 3293
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 3294
    .line 3295
    .line 3296
    move-result-object v4

    .line 3297
    const-string v5, "BR0CQyIIDQ==="

    .line 3298
    .line 3299
    invoke-static {v5}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 3300
    .line 3301
    .line 3302
    move-result-object v5

    .line 3303
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 3304
    .line 3305
    .line 3306
    move-result v14

    .line 3307
    const-string v5, "BAYJ="

    .line 3308
    .line 3309
    invoke-static {v5}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 3310
    .line 3311
    .line 3312
    move-result-object v5

    .line 3313
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 3314
    .line 3315
    .line 3316
    move-result v15

    .line 3317
    const-string v5, "AgEORhgTPR5eCw==="

    .line 3318
    .line 3319
    invoke-static {v5}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 3320
    .line 3321
    .line 3322
    move-result-object v5

    .line 3323
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 3324
    .line 3325
    .line 3326
    move-result v16

    .line 3327
    const-string v5, "EwABRxQY="

    .line 3328
    .line 3329
    invoke-static {v5}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 3330
    .line 3331
    .line 3332
    move-result-object v5

    .line 3333
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 3334
    .line 3335
    .line 3336
    move-result-object v7

    .line 3337
    const-string v5, "EwABRxQYWw==="

    .line 3338
    .line 3339
    invoke-static {v5}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 3340
    .line 3341
    .line 3342
    move-result-object v5

    .line 3343
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 3344
    .line 3345
    .line 3346
    move-result-object v8

    .line 3347
    if-eq v3, v2, :cond_4e

    .line 3348
    .line 3349
    if-eq v3, v1, :cond_4d

    .line 3350
    .line 3351
    if-eq v3, v13, :cond_4c

    .line 3352
    .line 3353
    :goto_29
    move-object/from16 v1, v21

    .line 3354
    .line 3355
    goto :goto_2a

    .line 3356
    :cond_4c
    const-string v1, "msg"

    .line 3357
    .line 3358
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 3359
    .line 3360
    .line 3361
    move-result-object v21

    .line 3362
    goto :goto_29

    .line 3363
    :cond_4d
    const v1, 0x7f1206f7

    .line 3364
    .line 3365
    .line 3366
    invoke-static {v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 3367
    .line 3368
    .line 3369
    move-result-object v1

    .line 3370
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3371
    .line 3372
    .line 3373
    move-result-object v2

    .line 3374
    const/4 v5, 0x2

    .line 3375
    new-array v5, v5, [Ljava/lang/Object;

    .line 3376
    .line 3377
    const/4 v6, 0x0

    .line 3378
    aput-object v4, v5, v6

    .line 3379
    .line 3380
    const/4 v4, 0x1

    .line 3381
    aput-object v2, v5, v4

    .line 3382
    .line 3383
    invoke-static {v1, v5}, Lyf3;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 3384
    .line 3385
    .line 3386
    move-result-object v21

    .line 3387
    goto :goto_29

    .line 3388
    :cond_4e
    const v1, 0x7f1206c7

    .line 3389
    .line 3390
    .line 3391
    invoke-static {v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 3392
    .line 3393
    .line 3394
    move-result-object v1

    .line 3395
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3396
    .line 3397
    .line 3398
    move-result-object v2

    .line 3399
    const/4 v5, 0x2

    .line 3400
    new-array v5, v5, [Ljava/lang/Object;

    .line 3401
    .line 3402
    const/4 v6, 0x0

    .line 3403
    aput-object v4, v5, v6

    .line 3404
    .line 3405
    const/4 v4, 0x1

    .line 3406
    aput-object v2, v5, v4

    .line 3407
    .line 3408
    invoke-static {v1, v5}, Lyf3;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 3409
    .line 3410
    .line 3411
    move-result-object v21

    .line 3412
    goto :goto_29

    .line 3413
    :goto_2a
    move-object v2, v12

    .line 3414
    check-cast v2, Lfy5$p0;

    .line 3415
    .line 3416
    iget-object v2, v2, Lfy5$p0;->t:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 3417
    .line 3418
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3419
    .line 3420
    .line 3421
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getLocalCustomInt()I

    .line 3422
    .line 3423
    .line 3424
    move-result v1

    .line 3425
    if-nez v1, :cond_4f

    .line 3426
    .line 3427
    move-object v1, v12

    .line 3428
    check-cast v1, Lfy5$p0;

    .line 3429
    .line 3430
    iget-object v1, v1, Lfy5$p0;->v:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 3431
    .line 3432
    const/4 v2, 0x1

    .line 3433
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 3434
    .line 3435
    .line 3436
    move-object v1, v12

    .line 3437
    check-cast v1, Lfy5$p0;

    .line 3438
    .line 3439
    iget-object v1, v1, Lfy5$p0;->u:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 3440
    .line 3441
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 3442
    .line 3443
    .line 3444
    move-object v1, v12

    .line 3445
    check-cast v1, Lfy5$p0;

    .line 3446
    .line 3447
    iget-object v1, v1, Lfy5$p0;->u:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 3448
    .line 3449
    const v2, 0x7f12022e

    .line 3450
    .line 3451
    .line 3452
    invoke-static {v2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 3453
    .line 3454
    .line 3455
    move-result-object v2

    .line 3456
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3457
    .line 3458
    .line 3459
    move-object v1, v12

    .line 3460
    check-cast v1, Lfy5$p0;

    .line 3461
    .line 3462
    iget-object v13, v1, Lfy5$p0;->v:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 3463
    .line 3464
    new-instance v10, Lfy5$b;

    .line 3465
    .line 3466
    move-object v1, v10

    .line 3467
    move-object/from16 v2, p0

    .line 3468
    .line 3469
    move/from16 v17, v3

    .line 3470
    .line 3471
    move-object/from16 v4, p2

    .line 3472
    .line 3473
    move v5, v15

    .line 3474
    move/from16 v6, v16

    .line 3475
    .line 3476
    move v9, v14

    .line 3477
    move-object v11, v10

    .line 3478
    move-object/from16 v10, p1

    .line 3479
    .line 3480
    invoke-direct/range {v1 .. v10}, Lfy5$b;-><init>(Lfy5;ILcom/tencent/imsdk/v2/V2TIMMessage;IILorg/json/JSONArray;Lorg/json/JSONArray;ILandroidx/recyclerview/widget/RecyclerView$f0;)V

    .line 3481
    .line 3482
    .line 3483
    invoke-virtual {v13, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3484
    .line 3485
    .line 3486
    move-object v1, v12

    .line 3487
    check-cast v1, Lfy5$p0;

    .line 3488
    .line 3489
    iget-object v9, v1, Lfy5$p0;->u:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 3490
    .line 3491
    new-instance v10, Lfy5$c;

    .line 3492
    .line 3493
    move-object v1, v10

    .line 3494
    move-object/from16 v2, p0

    .line 3495
    .line 3496
    move/from16 v3, v17

    .line 3497
    .line 3498
    move-object/from16 v4, p2

    .line 3499
    .line 3500
    move v5, v15

    .line 3501
    move/from16 v6, v16

    .line 3502
    .line 3503
    move v7, v14

    .line 3504
    move-object/from16 v8, p1

    .line 3505
    .line 3506
    invoke-direct/range {v1 .. v8}, Lfy5$c;-><init>(Lfy5;ILcom/tencent/imsdk/v2/V2TIMMessage;IIILandroidx/recyclerview/widget/RecyclerView$f0;)V

    .line 3507
    .line 3508
    .line 3509
    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3510
    .line 3511
    .line 3512
    goto :goto_2c

    .line 3513
    :cond_4f
    move-object v1, v12

    .line 3514
    check-cast v1, Lfy5$p0;

    .line 3515
    .line 3516
    iget-object v1, v1, Lfy5$p0;->u:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 3517
    .line 3518
    const v2, 0x7f12022f

    .line 3519
    .line 3520
    .line 3521
    invoke-static {v2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 3522
    .line 3523
    .line 3524
    move-result-object v2

    .line 3525
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3526
    .line 3527
    .line 3528
    move-object v1, v12

    .line 3529
    check-cast v1, Lfy5$p0;

    .line 3530
    .line 3531
    iget-object v1, v1, Lfy5$p0;->v:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 3532
    .line 3533
    const/4 v2, 0x0

    .line 3534
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 3535
    .line 3536
    .line 3537
    move-object v1, v12

    .line 3538
    check-cast v1, Lfy5$p0;

    .line 3539
    .line 3540
    iget-object v1, v1, Lfy5$p0;->u:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 3541
    .line 3542
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 3543
    .line 3544
    .line 3545
    goto :goto_2c

    .line 3546
    :goto_2b
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 3547
    .line 3548
    .line 3549
    goto :goto_2c

    .line 3550
    :cond_50
    if-eqz v2, :cond_51

    .line 3551
    .line 3552
    move-object v1, v12

    .line 3553
    check-cast v1, Lfy5$r0;

    .line 3554
    .line 3555
    iget-object v2, v1, Lfy5$r0;->f:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 3556
    .line 3557
    const/4 v3, 0x0

    .line 3558
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3559
    .line 3560
    .line 3561
    iget-object v1, v1, Lfy5$r0;->f:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 3562
    .line 3563
    const v2, 0x7f1206ca

    .line 3564
    .line 3565
    .line 3566
    invoke-static {v2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 3567
    .line 3568
    .line 3569
    move-result-object v2

    .line 3570
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3571
    .line 3572
    .line 3573
    goto :goto_2c

    .line 3574
    :cond_51
    const/4 v3, 0x0

    .line 3575
    instance-of v1, v12, Lfy5$s0;

    .line 3576
    .line 3577
    if-eqz v1, :cond_52

    .line 3578
    .line 3579
    move-object v1, v12

    .line 3580
    check-cast v1, Lfy5$s0;

    .line 3581
    .line 3582
    iget-object v1, v1, Lfy5$s0;->d:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 3583
    .line 3584
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3585
    .line 3586
    .line 3587
    :cond_52
    :goto_2c
    return-void
.end method

.method private f1(Landroidx/recyclerview/widget/RecyclerView$f0;Lcom/tencent/imsdk/v2/V2TIMMessage;I)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    const-string v5, "EQACQzwIBwM=="

    .line 10
    .line 11
    const-string v6, "BAYLWigIBAZJCw==="

    .line 12
    .line 13
    const-string v7, "DhwKcRQOBxNLABU=="

    .line 14
    .line 15
    const-string v8, "DgAASxkVPBRLHC8FDAg=="

    .line 16
    .line 17
    const-string v9, "DgAASxkVPBRLHCAaDhcOHw==="

    .line 18
    .line 19
    const-string v10, "EAADSTkABAI=="

    .line 20
    .line 21
    const-string v11, "EAADSSITBQ==="

    .line 22
    .line 23
    const-string v12, "EwYObwUTCB4=="

    .line 24
    .line 25
    const-string v13, "DgAASxkVPQJWGg==="

    .line 26
    .line 27
    const-string v14, "EAcMXBI1DB9a="

    .line 28
    .line 29
    const-string v15, "FxYdSw==="

    .line 30
    .line 31
    move-object/from16 v16, v5

    .line 32
    .line 33
    iget-object v5, v1, Lfy5;->A:Landroid/content/Context;

    .line 34
    .line 35
    sget v17, Lgnalo/WaigNalo;->mWaignCt:I

    .line 36
    .line 37
    move-object/from16 v18, v6

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    add-int/lit8 v17, v17, 0x1

    .line 41
    .line 42
    sput v17, Lgnalo/WaigNalo;->mWaignCt:I

    .line 43
    .line 44
    instance-of v6, v2, Lfy5$r0;

    .line 45
    .line 46
    move-object/from16 v19, v7

    .line 47
    .line 48
    iget-object v7, v1, Lfy5;->E:Lbn0;

    .line 49
    .line 50
    move-object/from16 v20, v5

    .line 51
    .line 52
    if-eqz v6, :cond_7

    .line 53
    .line 54
    move-object v5, v2

    .line 55
    check-cast v5, Lfy5$r0;

    .line 56
    .line 57
    move/from16 v21, v6

    .line 58
    .line 59
    iget-boolean v6, v5, Lfy5$r0;->r:Z

    .line 60
    .line 61
    if-nez v6, :cond_0

    .line 62
    .line 63
    invoke-virtual {v5}, Lfy5$r0;->e()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object v6, v5, Lfy5$r0;->d:Landroid/widget/LinearLayout;

    .line 67
    .line 68
    move-object/from16 v22, v8

    .line 69
    .line 70
    const/16 v8, 0x8

    .line 71
    .line 72
    if-eqz v6, :cond_1

    .line 73
    .line 74
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object v6, v5, Lfy5$r0;->g:Landroid/widget/LinearLayout;

    .line 78
    .line 79
    if-eqz v6, :cond_2

    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object v6, v5, Lfy5$r0;->i:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 86
    .line 87
    if-eqz v6, :cond_3

    .line 88
    .line 89
    const/16 v8, 0x8

    .line 90
    .line 91
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    iget-object v6, v5, Lfy5$r0;->i:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 95
    .line 96
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-virtual {v6, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v6, v5, Lfy5$r0;->i:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 104
    .line 105
    invoke-virtual {v6, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 106
    .line 107
    .line 108
    iget-object v6, v5, Lfy5$r0;->i:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 109
    .line 110
    const/4 v8, 0x0

    .line 111
    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    iget-object v6, v5, Lfy5$r0;->h:Lpreprocessed/conection/mutate/geocode/AIGCContentOutputView;

    .line 115
    .line 116
    if-eqz v6, :cond_4

    .line 117
    .line 118
    if-eqz v7, :cond_4

    .line 119
    .line 120
    invoke-virtual {v7}, Lbn0;->w()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-virtual {v6, v8}, Lpreprocessed/conection/mutate/geocode/AIGCContentOutputView;->j(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v6, v5, Lfy5$r0;->h:Lpreprocessed/conection/mutate/geocode/AIGCContentOutputView;

    .line 128
    .line 129
    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    iget-object v6, v5, Lfy5$r0;->h:Lpreprocessed/conection/mutate/geocode/AIGCContentOutputView;

    .line 133
    .line 134
    const/4 v8, 0x0

    .line 135
    invoke-virtual {v6, v8}, Lpreprocessed/conection/mutate/geocode/AIGCContentOutputView;->m(Z)V

    .line 136
    .line 137
    .line 138
    :cond_4
    iget-object v6, v5, Lfy5$r0;->j:Landroid/widget/ProgressBar;

    .line 139
    .line 140
    const/16 v8, 0x8

    .line 141
    .line 142
    if-eqz v6, :cond_5

    .line 143
    .line 144
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    :cond_5
    iget-object v6, v5, Lfy5$r0;->k:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 148
    .line 149
    if-eqz v6, :cond_6

    .line 150
    .line 151
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    :cond_6
    iget-object v5, v5, Lfy5$r0;->n:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 155
    .line 156
    if-eqz v5, :cond_8

    .line 157
    .line 158
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_7
    move/from16 v21, v6

    .line 163
    .line 164
    move-object/from16 v22, v8

    .line 165
    .line 166
    :cond_8
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getImageElem()Lcom/tencent/imsdk/v2/V2TIMImageElem;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    const v6, 0x7f08020a

    .line 171
    .line 172
    .line 173
    if-eqz v5, :cond_b

    .line 174
    .line 175
    move-object v5, v2

    .line 176
    check-cast v5, Lfy5$h0;

    .line 177
    .line 178
    invoke-static {v5}, Lfy5$h0;->f(Lfy5$h0;)Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    const/4 v9, 0x0

    .line 183
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getImageElem()Lcom/tencent/imsdk/v2/V2TIMImageElem;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-virtual {v7}, Lcom/tencent/imsdk/v2/V2TIMImageElem;->getImageList()Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    if-lez v7, :cond_9

    .line 199
    .line 200
    new-instance v7, Liy$a;

    .line 201
    .line 202
    invoke-direct {v7}, Liy$a;-><init>()V

    .line 203
    .line 204
    .line 205
    new-instance v9, Liy3;

    .line 206
    .line 207
    const/high16 v10, 0x41400000    # 12.0f

    .line 208
    .line 209
    invoke-static {v10}, Lj72;->d(F)I

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    invoke-direct {v9, v10}, Liy3;-><init>(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7, v9}, Liy$a;->p(Liy3;)Liy$a;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-virtual {v7, v6}, Liy$a;->n(I)Liy$a;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-virtual {v7, v6}, Liy$a;->h(I)Liy$a;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-virtual {v7, v6}, Liy$a;->l(I)Liy$a;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-virtual {v6}, Liy$a;->e()Liy;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-static {}, La73;->k()La73;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getImageElem()Lcom/tencent/imsdk/v2/V2TIMImageElem;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    invoke-virtual {v9}, Lcom/tencent/imsdk/v2/V2TIMImageElem;->getImageList()Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    const/4 v10, 0x0

    .line 249
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    check-cast v9, Lcom/tencent/imsdk/v2/V2TIMImageElem$V2TIMImage;

    .line 254
    .line 255
    invoke-virtual {v9}, Lcom/tencent/imsdk/v2/V2TIMImageElem$V2TIMImage;->getUrl()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    invoke-static {v5}, Lfy5$h0;->f(Lfy5$h0;)Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    new-instance v11, Lfy5$k;

    .line 264
    .line 265
    invoke-direct {v11, v1, v2}, Lfy5$k;-><init>(Lfy5;Landroidx/recyclerview/widget/RecyclerView$f0;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v7, v9, v10, v6, v11}, La73;->e(Ljava/lang/Object;Landroid/widget/ImageView;Liy;Ldw3;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v5}, Lfy5$h0;->f(Lfy5$h0;)Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    new-instance v6, Lfy5$v;

    .line 276
    .line 277
    invoke-direct {v6, v1, v3}, Lfy5$v;-><init>(Lfy5;Lcom/tencent/imsdk/v2/V2TIMMessage;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281
    .line 282
    .line 283
    goto :goto_1

    .line 284
    :cond_9
    invoke-static {v5}, Lfy5$h0;->f(Lfy5$h0;)Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    const v7, 0x7f0801e4

    .line 289
    .line 290
    .line 291
    invoke-virtual {v6, v7}, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;->setImageResource(I)V

    .line 292
    .line 293
    .line 294
    invoke-static {v5}, Lfy5$h0;->f(Lfy5$h0;)Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    const/4 v6, 0x0

    .line 299
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 300
    .line 301
    .line 302
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getLocalCustomData()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-nez v5, :cond_a

    .line 311
    .line 312
    move-object v5, v2

    .line 313
    check-cast v5, Lfy5$r0;

    .line 314
    .line 315
    iget-object v6, v5, Lfy5$r0;->n:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 316
    .line 317
    const/4 v7, 0x0

    .line 318
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 319
    .line 320
    .line 321
    iget-object v5, v5, Lfy5$r0;->n:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 322
    .line 323
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getLocalCustomData()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    invoke-static {v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    .line 333
    .line 334
    :cond_a
    :goto_2
    move-object v5, v1

    .line 335
    goto/16 :goto_30

    .line 336
    .line 337
    :cond_b
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getTextElem()Lcom/tencent/imsdk/v2/V2TIMTextElem;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    const/high16 v23, 0x40a00000    # 5.0f

    .line 342
    .line 343
    const/high16 v24, 0x40000000    # 2.0f

    .line 344
    .line 345
    const/high16 v25, 0x41200000    # 10.0f

    .line 346
    .line 347
    if-eqz v5, :cond_11

    .line 348
    .line 349
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getLocalCustomData()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    if-nez v5, :cond_c

    .line 358
    .line 359
    move-object v5, v2

    .line 360
    check-cast v5, Lfy5$r0;

    .line 361
    .line 362
    iget-object v6, v5, Lfy5$r0;->n:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 363
    .line 364
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 369
    .line 370
    const/4 v9, 0x0

    .line 371
    iput v9, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 372
    .line 373
    iget-object v6, v5, Lfy5$r0;->n:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 374
    .line 375
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 376
    .line 377
    .line 378
    iget-object v5, v5, Lfy5$r0;->n:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 379
    .line 380
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getLocalCustomData()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    invoke-static {v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 389
    .line 390
    .line 391
    :cond_c
    if-eqz v7, :cond_d

    .line 392
    .line 393
    invoke-virtual {v7}, Lbn0;->g()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    goto :goto_3

    .line 398
    :cond_d
    const/4 v5, 0x0

    .line 399
    :goto_3
    move-object v6, v2

    .line 400
    check-cast v6, Lfy5$r0;

    .line 401
    .line 402
    iget-object v7, v6, Lfy5$r0;->i:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 403
    .line 404
    sget-object v9, Lgn5;->e:Ljava/lang/String;

    .line 405
    .line 406
    invoke-static {v5, v7, v9}, Lgn5;->l(Ljava/lang/Object;Landroid/view/View;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    iget-object v5, v6, Lfy5$r0;->i:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 410
    .line 411
    const/4 v7, 0x0

    .line 412
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 413
    .line 414
    .line 415
    iget-object v5, v6, Lfy5$r0;->i:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 416
    .line 417
    invoke-direct {v1, v3}, Lfy5;->m1(Lcom/tencent/imsdk/v2/V2TIMMessage;)Ljava/lang/CharSequence;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 422
    .line 423
    .line 424
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView$f0;->itemView:Landroid/view/View;

    .line 425
    .line 426
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 431
    .line 432
    invoke-virtual/range {p0 .. p0}, Lo62;->I()I

    .line 433
    .line 434
    .line 435
    move-result v6

    .line 436
    const/4 v7, 0x1

    .line 437
    sub-int/2addr v6, v7

    .line 438
    if-ne v4, v6, :cond_e

    .line 439
    .line 440
    iget v6, v1, Lfy5;->L:I

    .line 441
    .line 442
    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 443
    .line 444
    goto :goto_4

    .line 445
    :cond_e
    move-object v6, v2

    .line 446
    check-cast v6, Lfy5$r0;

    .line 447
    .line 448
    iget-object v6, v6, Lfy5$r0;->n:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 449
    .line 450
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 451
    .line 452
    .line 453
    move-result v6

    .line 454
    if-nez v6, :cond_f

    .line 455
    .line 456
    move/from16 v24, v25

    .line 457
    .line 458
    :cond_f
    invoke-static/range {v24 .. v24}, Lj72;->d(F)I

    .line 459
    .line 460
    .line 461
    move-result v6

    .line 462
    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 463
    .line 464
    :goto_4
    move-object v5, v2

    .line 465
    check-cast v5, Lfy5$r0;

    .line 466
    .line 467
    iget-object v6, v5, Lfy5$r0;->g:Landroid/widget/LinearLayout;

    .line 468
    .line 469
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 474
    .line 475
    iget-object v5, v5, Lfy5$r0;->l:Landroid/widget/LinearLayout;

    .line 476
    .line 477
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 478
    .line 479
    .line 480
    move-result v5

    .line 481
    if-nez v5, :cond_10

    .line 482
    .line 483
    iget v5, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 484
    .line 485
    invoke-static/range {v23 .. v23}, Lj72;->d(F)I

    .line 486
    .line 487
    .line 488
    move-result v7

    .line 489
    neg-int v7, v7

    .line 490
    iget v9, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 491
    .line 492
    iget v10, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 493
    .line 494
    invoke-virtual {v6, v5, v7, v9, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 495
    .line 496
    .line 497
    goto :goto_5

    .line 498
    :cond_10
    iget v5, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 499
    .line 500
    iget v7, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 501
    .line 502
    iget v9, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 503
    .line 504
    const/4 v10, 0x0

    .line 505
    invoke-virtual {v6, v5, v10, v7, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 506
    .line 507
    .line 508
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getLocalCustomInt()I

    .line 509
    .line 510
    .line 511
    move-result v5

    .line 512
    const/4 v6, 0x1

    .line 513
    if-ne v5, v6, :cond_a

    .line 514
    .line 515
    return-void

    .line 516
    :cond_11
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getSoundElem()Lcom/tencent/imsdk/v2/V2TIMSoundElem;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    if-eqz v5, :cond_1a

    .line 521
    .line 522
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getLocalCustomData()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 527
    .line 528
    .line 529
    move-result v5

    .line 530
    if-nez v5, :cond_12

    .line 531
    .line 532
    const-string v5, "1"

    .line 533
    .line 534
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getLocalCustomData()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v5

    .line 542
    if-nez v5, :cond_12

    .line 543
    .line 544
    move-object v5, v2

    .line 545
    check-cast v5, Lfy5$r0;

    .line 546
    .line 547
    iget-object v6, v5, Lfy5$r0;->n:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 548
    .line 549
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 554
    .line 555
    const/4 v9, 0x0

    .line 556
    iput v9, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 557
    .line 558
    iget-object v6, v5, Lfy5$r0;->n:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 559
    .line 560
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 561
    .line 562
    .line 563
    iget-object v5, v5, Lfy5$r0;->n:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 564
    .line 565
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getLocalCustomData()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v6

    .line 569
    invoke-static {v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 570
    .line 571
    .line 572
    move-result-object v6

    .line 573
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 574
    .line 575
    .line 576
    :cond_12
    if-eqz v7, :cond_13

    .line 577
    .line 578
    invoke-virtual {v7}, Lbn0;->g()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    goto :goto_6

    .line 583
    :cond_13
    const/4 v5, 0x0

    .line 584
    :goto_6
    move-object v6, v2

    .line 585
    check-cast v6, Lfy5$d0;

    .line 586
    .line 587
    iget-object v6, v6, Lfy5$d0;->x:Landroid/widget/LinearLayout;

    .line 588
    .line 589
    sget-object v7, Lgn5;->e:Ljava/lang/String;

    .line 590
    .line 591
    invoke-static {v5, v6, v7}, Lgn5;->l(Ljava/lang/Object;Landroid/view/View;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView$f0;->itemView:Landroid/view/View;

    .line 595
    .line 596
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 597
    .line 598
    .line 599
    move-result-object v5

    .line 600
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 601
    .line 602
    invoke-virtual/range {p0 .. p0}, Lo62;->I()I

    .line 603
    .line 604
    .line 605
    move-result v6

    .line 606
    const/4 v7, 0x1

    .line 607
    sub-int/2addr v6, v7

    .line 608
    if-ne v4, v6, :cond_14

    .line 609
    .line 610
    iget v6, v1, Lfy5;->L:I

    .line 611
    .line 612
    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 613
    .line 614
    goto :goto_7

    .line 615
    :cond_14
    move-object v6, v2

    .line 616
    check-cast v6, Lfy5$r0;

    .line 617
    .line 618
    iget-object v6, v6, Lfy5$r0;->n:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 619
    .line 620
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 621
    .line 622
    .line 623
    move-result v6

    .line 624
    if-nez v6, :cond_15

    .line 625
    .line 626
    move/from16 v24, v25

    .line 627
    .line 628
    :cond_15
    invoke-static/range {v24 .. v24}, Lj72;->d(F)I

    .line 629
    .line 630
    .line 631
    move-result v6

    .line 632
    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 633
    .line 634
    :goto_7
    move-object v5, v2

    .line 635
    check-cast v5, Lfy5$r0;

    .line 636
    .line 637
    iget-object v6, v5, Lfy5$r0;->g:Landroid/widget/LinearLayout;

    .line 638
    .line 639
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 640
    .line 641
    .line 642
    move-result-object v6

    .line 643
    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 644
    .line 645
    iget-object v7, v5, Lfy5$r0;->l:Landroid/widget/LinearLayout;

    .line 646
    .line 647
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 648
    .line 649
    .line 650
    move-result v7

    .line 651
    if-nez v7, :cond_16

    .line 652
    .line 653
    iget v7, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 654
    .line 655
    invoke-static/range {v23 .. v23}, Lj72;->d(F)I

    .line 656
    .line 657
    .line 658
    move-result v9

    .line 659
    neg-int v9, v9

    .line 660
    iget v10, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 661
    .line 662
    iget v11, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 663
    .line 664
    invoke-virtual {v6, v7, v9, v10, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 665
    .line 666
    .line 667
    goto :goto_8

    .line 668
    :cond_16
    iget v7, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 669
    .line 670
    iget v9, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 671
    .line 672
    iget v10, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 673
    .line 674
    const/4 v11, 0x0

    .line 675
    invoke-virtual {v6, v7, v11, v9, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 676
    .line 677
    .line 678
    :goto_8
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getStatus()I

    .line 679
    .line 680
    .line 681
    move-result v6

    .line 682
    const/4 v7, 0x6

    .line 683
    if-eq v6, v7, :cond_17

    .line 684
    .line 685
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getLocalCustomInt()I

    .line 686
    .line 687
    .line 688
    move-result v6

    .line 689
    if-ne v6, v7, :cond_18

    .line 690
    .line 691
    :cond_17
    const/4 v7, 0x0

    .line 692
    goto :goto_9

    .line 693
    :cond_18
    move-object v6, v2

    .line 694
    check-cast v6, Lfy5$d0;

    .line 695
    .line 696
    iget-object v7, v6, Lfy5$d0;->y:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 697
    .line 698
    const/16 v9, 0x8

    .line 699
    .line 700
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 701
    .line 702
    .line 703
    iget-object v7, v5, Lfy5$r0;->g:Landroid/widget/LinearLayout;

    .line 704
    .line 705
    const/4 v9, 0x0

    .line 706
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 707
    .line 708
    .line 709
    iget-object v7, v5, Lfy5$r0;->i:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 710
    .line 711
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 712
    .line 713
    .line 714
    iget-object v7, v5, Lfy5$r0;->i:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 715
    .line 716
    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 717
    .line 718
    .line 719
    iget-object v5, v5, Lfy5$r0;->i:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 720
    .line 721
    new-instance v7, Ljava/lang/StringBuilder;

    .line 722
    .line 723
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 724
    .line 725
    .line 726
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getSoundElem()Lcom/tencent/imsdk/v2/V2TIMSoundElem;

    .line 727
    .line 728
    .line 729
    move-result-object v9

    .line 730
    invoke-virtual {v9}, Lcom/tencent/imsdk/v2/V2TIMSoundElem;->getDuration()I

    .line 731
    .line 732
    .line 733
    move-result v9

    .line 734
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 735
    .line 736
    .line 737
    const-string v9, "REg=="

    .line 738
    .line 739
    invoke-static {v9}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v9

    .line 743
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 744
    .line 745
    .line 746
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v7

    .line 750
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 751
    .line 752
    .line 753
    iget-object v5, v6, Lfy5$d0;->x:Landroid/widget/LinearLayout;

    .line 754
    .line 755
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 756
    .line 757
    .line 758
    move-result-object v7

    .line 759
    invoke-virtual {v5, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    iget-object v5, v6, Lfy5$d0;->x:Landroid/widget/LinearLayout;

    .line 763
    .line 764
    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 765
    .line 766
    .line 767
    iget-object v5, v6, Lfy5$d0;->x:Landroid/widget/LinearLayout;

    .line 768
    .line 769
    invoke-virtual {v5, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 770
    .line 771
    .line 772
    iget-object v5, v6, Lfy5$d0;->x:Landroid/widget/LinearLayout;

    .line 773
    .line 774
    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    .line 775
    .line 776
    .line 777
    iget v5, v1, Lfy5;->I:I

    .line 778
    .line 779
    if-ne v4, v5, :cond_19

    .line 780
    .line 781
    iget-object v5, v6, Lfy5$d0;->v:Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;

    .line 782
    .line 783
    const/4 v6, 0x1

    .line 784
    const/4 v7, 0x0

    .line 785
    invoke-virtual {v5, v7, v6}, Lcom/opensource/svgaplayer/SVGAImageView;->N(IZ)V

    .line 786
    .line 787
    .line 788
    goto/16 :goto_2

    .line 789
    .line 790
    :cond_19
    const/4 v7, 0x0

    .line 791
    iget-object v5, v6, Lfy5$d0;->v:Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;

    .line 792
    .line 793
    invoke-virtual {v5, v7, v7}, Lcom/opensource/svgaplayer/SVGAImageView;->N(IZ)V

    .line 794
    .line 795
    .line 796
    goto/16 :goto_2

    .line 797
    .line 798
    :goto_9
    move-object v6, v2

    .line 799
    check-cast v6, Lfy5$d0;

    .line 800
    .line 801
    const v9, 0x7f12037e

    .line 802
    .line 803
    .line 804
    invoke-static {v9}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v9

    .line 808
    iget-object v6, v6, Lfy5$d0;->y:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 809
    .line 810
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 811
    .line 812
    .line 813
    iget-object v5, v5, Lfy5$r0;->g:Landroid/widget/LinearLayout;

    .line 814
    .line 815
    const/16 v9, 0x8

    .line 816
    .line 817
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 821
    .line 822
    .line 823
    goto/16 :goto_2

    .line 824
    .line 825
    :cond_1a
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getCustomElem()Lcom/tencent/imsdk/v2/V2TIMCustomElem;

    .line 826
    .line 827
    .line 828
    move-result-object v5

    .line 829
    if-eqz v5, :cond_a

    .line 830
    .line 831
    new-instance v5, Lfy5$n0;

    .line 832
    .line 833
    invoke-direct {v5, v1}, Lfy5$n0;-><init>(Lfy5;)V

    .line 834
    .line 835
    .line 836
    new-instance v23, Lz72;

    .line 837
    .line 838
    invoke-direct/range {v23 .. v23}, Lz72;-><init>()V

    .line 839
    .line 840
    .line 841
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    .line 842
    .line 843
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getCustomElem()Lcom/tencent/imsdk/v2/V2TIMCustomElem;

    .line 844
    .line 845
    .line 846
    move-result-object v24

    .line 847
    invoke-virtual/range {v24 .. v24}, Lcom/tencent/imsdk/v2/V2TIMCustomElem;->getDescription()Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v6

    .line 851
    invoke-direct {v8, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    invoke-static {v15}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v6

    .line 858
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 859
    .line 860
    .line 861
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 862
    const/16 v8, -0x76c

    .line 863
    .line 864
    if-ne v8, v6, :cond_1b

    .line 865
    .line 866
    :try_start_1
    move-object v3, v2

    .line 867
    check-cast v3, Lfy5$s0;

    .line 868
    .line 869
    iget-object v3, v3, Lfy5$s0;->d:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 870
    .line 871
    const v4, 0x7f1206d1

    .line 872
    .line 873
    .line 874
    invoke-static {v4}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v4

    .line 878
    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 879
    .line 880
    .line 881
    move-result-object v4

    .line 882
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 883
    .line 884
    .line 885
    check-cast v2, Lfy5$s0;

    .line 886
    .line 887
    iget-object v2, v2, Lfy5$s0;->d:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 888
    .line 889
    new-instance v3, Lfy5$w;

    .line 890
    .line 891
    invoke-direct {v3, v1}, Lfy5$w;-><init>(Lfy5;)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 895
    .line 896
    .line 897
    return-void

    .line 898
    :catch_0
    move-exception v0

    .line 899
    :goto_a
    move-object v2, v0

    .line 900
    move-object v5, v1

    .line 901
    goto/16 :goto_2f

    .line 902
    .line 903
    :cond_1b
    const/16 v8, 0x6a4

    .line 904
    .line 905
    const-string v24, "EQACQzkABAI=="

    .line 906
    .line 907
    if-ne v8, v6, :cond_1d

    .line 908
    .line 909
    if-eqz v7, :cond_1c

    .line 910
    .line 911
    :try_start_2
    move-object v4, v2

    .line 912
    check-cast v4, Lfy5$k0;

    .line 913
    .line 914
    iget-object v4, v4, Lfy5$r0;->h:Lpreprocessed/conection/mutate/geocode/AIGCContentOutputView;

    .line 915
    .line 916
    iget-object v5, v7, Lbn0;->u:Ljava/lang/String;

    .line 917
    .line 918
    invoke-virtual {v4, v5}, Lpreprocessed/conection/mutate/geocode/AIGCContentOutputView;->j(Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    :cond_1c
    new-instance v4, Lorg/json/JSONObject;

    .line 922
    .line 923
    new-instance v5, Ljava/lang/String;

    .line 924
    .line 925
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getCustomElem()Lcom/tencent/imsdk/v2/V2TIMCustomElem;

    .line 926
    .line 927
    .line 928
    move-result-object v3

    .line 929
    invoke-virtual {v3}, Lcom/tencent/imsdk/v2/V2TIMCustomElem;->getData()[B

    .line 930
    .line 931
    .line 932
    move-result-object v3

    .line 933
    const-string v6, "FhsLA08=="

    .line 934
    .line 935
    invoke-static {v6}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v6

    .line 939
    invoke-direct {v5, v3, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 940
    .line 941
    .line 942
    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    invoke-static/range {v24 .. v24}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v3

    .line 949
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v3

    .line 953
    const-string v5, "AQoKRxk1AApL="

    .line 954
    .line 955
    invoke-static {v5}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v5

    .line 959
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v4

    .line 963
    move-object v5, v2

    .line 964
    check-cast v5, Lfy5$k0;

    .line 965
    .line 966
    invoke-static {v5}, Lfy5$k0;->h(Lfy5$k0;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 967
    .line 968
    .line 969
    move-result-object v5

    .line 970
    const v6, 0x7f12028a

    .line 971
    .line 972
    .line 973
    invoke-static {v6}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 977
    const/4 v7, 0x1

    .line 978
    :try_start_3
    new-array v8, v7, [Ljava/lang/Object;

    .line 979
    .line 980
    const/4 v7, 0x0

    .line 981
    aput-object v3, v8, v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 982
    .line 983
    :try_start_4
    invoke-static {v6, v8}, Lyf3;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v3

    .line 987
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 988
    .line 989
    .line 990
    check-cast v2, Lfy5$k0;

    .line 991
    .line 992
    invoke-static {v2}, Lfy5$k0;->j(Lfy5$k0;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 993
    .line 994
    .line 995
    move-result-object v2

    .line 996
    const v3, 0x7f120289

    .line 997
    .line 998
    .line 999
    invoke-static {v3}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 1003
    const/4 v5, 0x1

    .line 1004
    :try_start_5
    new-array v5, v5, [Ljava/lang/Object;

    .line 1005
    .line 1006
    const/4 v6, 0x0

    .line 1007
    aput-object v4, v5, v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 1008
    .line 1009
    :try_start_6
    invoke-static {v3, v5}, Lyf3;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v3

    .line 1013
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 1014
    .line 1015
    .line 1016
    return-void

    .line 1017
    :catch_1
    move-exception v0

    .line 1018
    goto :goto_a

    .line 1019
    :catch_2
    move-exception v0

    .line 1020
    goto :goto_a

    .line 1021
    :cond_1d
    const/16 v8, 0x5dc

    .line 1022
    .line 1023
    const-string v26, "Gw==="

    .line 1024
    .line 1025
    const-string v27, "NjsrA08=="

    .line 1026
    .line 1027
    if-ne v8, v6, :cond_1e

    .line 1028
    .line 1029
    :try_start_7
    new-instance v6, Ljava/lang/String;

    .line 1030
    .line 1031
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getCustomElem()Lcom/tencent/imsdk/v2/V2TIMCustomElem;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v7

    .line 1035
    invoke-virtual {v7}, Lcom/tencent/imsdk/v2/V2TIMCustomElem;->getData()[B

    .line 1036
    .line 1037
    .line 1038
    move-result-object v7

    .line 1039
    invoke-static/range {v27 .. v27}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v8

    .line 1043
    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v8

    .line 1047
    invoke-direct {v6, v7, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1048
    .line 1049
    .line 1050
    new-instance v7, Lfy5$x;

    .line 1051
    .line 1052
    invoke-direct {v7, v1}, Lfy5$x;-><init>(Lfy5;)V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v7}, Ltk5;->e()Ljava/lang/reflect/Type;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v7

    .line 1059
    invoke-static {v6, v7}, Lho2;->f(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v6

    .line 1063
    check-cast v6, Le95;

    .line 1064
    .line 1065
    move-object v7, v2

    .line 1066
    check-cast v7, Lfy5$j0;

    .line 1067
    .line 1068
    invoke-static {v7}, Lfy5$j0;->h(Lfy5$j0;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v7

    .line 1072
    iget-object v8, v6, Le95;->j:Ljava/lang/String;

    .line 1073
    .line 1074
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1075
    .line 1076
    .line 1077
    new-instance v7, Liy$a;

    .line 1078
    .line 1079
    invoke-direct {v7}, Liy$a;-><init>()V

    .line 1080
    .line 1081
    .line 1082
    new-instance v8, Liy3;

    .line 1083
    .line 1084
    const v9, 0x4055c28f    # 3.34f

    .line 1085
    .line 1086
    .line 1087
    invoke-static {v9}, Lj72;->d(F)I

    .line 1088
    .line 1089
    .line 1090
    move-result v9

    .line 1091
    invoke-direct {v8, v9}, Liy3;-><init>(I)V

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v7, v8}, Liy$a;->p(Liy3;)Liy$a;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v7

    .line 1098
    invoke-virtual {v7}, Liy$a;->e()Liy;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v7

    .line 1102
    invoke-static {}, La73;->k()La73;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v8

    .line 1106
    iget-object v9, v6, Le95;->m:Ljava/lang/String;

    .line 1107
    .line 1108
    move-object v10, v2

    .line 1109
    check-cast v10, Lfy5$j0;

    .line 1110
    .line 1111
    invoke-static {v10}, Lfy5$j0;->i(Lfy5$j0;)Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v10

    .line 1115
    invoke-virtual {v8, v9, v10, v7}, La73;->b(Ljava/lang/Object;Landroid/widget/ImageView;Liy;)V

    .line 1116
    .line 1117
    .line 1118
    move-object v7, v2

    .line 1119
    check-cast v7, Lfy5$j0;

    .line 1120
    .line 1121
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView$f0;->itemView:Landroid/view/View;

    .line 1122
    .line 1123
    new-instance v8, Lfy5$y;

    .line 1124
    .line 1125
    invoke-direct {v8, v1, v6}, Lfy5$y;-><init>(Lfy5;Le95;)V

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 1129
    .line 1130
    .line 1131
    :goto_b
    move-object v4, v5

    .line 1132
    const/4 v8, -0x1

    .line 1133
    goto/16 :goto_2b

    .line 1134
    .line 1135
    :cond_1e
    const/16 v8, 0xcc

    .line 1136
    .line 1137
    const-string v28, "FwoVWg==="

    .line 1138
    .line 1139
    if-ne v6, v8, :cond_20

    .line 1140
    .line 1141
    :try_start_8
    new-instance v3, Lorg/json/JSONObject;

    .line 1142
    .line 1143
    new-instance v4, Ljava/lang/String;

    .line 1144
    .line 1145
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getCustomElem()Lcom/tencent/imsdk/v2/V2TIMCustomElem;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v5

    .line 1149
    invoke-virtual {v5}, Lcom/tencent/imsdk/v2/V2TIMCustomElem;->getData()[B

    .line 1150
    .line 1151
    .line 1152
    move-result-object v5

    .line 1153
    invoke-static/range {v27 .. v27}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v6

    .line 1157
    invoke-static {v6}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v6

    .line 1161
    invoke-direct {v4, v5, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1162
    .line 1163
    .line 1164
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1165
    .line 1166
    .line 1167
    invoke-static/range {v28 .. v28}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v4

    .line 1171
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v3

    .line 1175
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1176
    .line 1177
    .line 1178
    move-result v4

    .line 1179
    if-nez v4, :cond_1f

    .line 1180
    .line 1181
    check-cast v2, Lfy5$s0;

    .line 1182
    .line 1183
    iget-object v2, v2, Lfy5$s0;->d:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 1184
    .line 1185
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1186
    .line 1187
    .line 1188
    goto :goto_c

    .line 1189
    :cond_1f
    check-cast v2, Lfy5$s0;

    .line 1190
    .line 1191
    iget-object v2, v2, Lfy5$s0;->d:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 1192
    .line 1193
    const v3, 0x7f1206f9

    .line 1194
    .line 1195
    .line 1196
    invoke-static {v3}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v3

    .line 1200
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 1201
    .line 1202
    .line 1203
    :goto_c
    return-void

    .line 1204
    :cond_20
    const/16 v8, 0x6e

    .line 1205
    .line 1206
    const/16 v3, 0x21

    .line 1207
    .line 1208
    const-string v29, "Qw==="

    .line 1209
    .line 1210
    if-ne v6, v8, :cond_21

    .line 1211
    .line 1212
    const v4, 0x7f1204f8

    .line 1213
    .line 1214
    .line 1215
    :try_start_9
    invoke-static {v4}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v4

    .line 1219
    const v5, 0x7f1204f6

    .line 1220
    .line 1221
    .line 1222
    invoke-static {v5}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v5

    .line 1226
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1227
    .line 1228
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1232
    .line 1233
    .line 1234
    invoke-static/range {v29 .. v29}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v7

    .line 1238
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v5

    .line 1248
    invoke-static {v5}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v5

    .line 1252
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 1253
    .line 1254
    const-string v7, "QFooazUlWg==="

    .line 1255
    .line 1256
    invoke-static {v7}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v7

    .line 1260
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1261
    .line 1262
    .line 1263
    move-result v7

    .line 1264
    invoke-direct {v6, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1268
    .line 1269
    .line 1270
    move-result v4

    .line 1271
    const/4 v7, 0x1

    .line 1272
    add-int/2addr v4, v7

    .line 1273
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 1274
    .line 1275
    .line 1276
    move-result v7

    .line 1277
    invoke-virtual {v5, v6, v4, v7, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1278
    .line 1279
    .line 1280
    check-cast v2, Lfy5$q0;

    .line 1281
    .line 1282
    invoke-static {v2}, Lfy5$q0;->b(Lfy5$q0;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v2

    .line 1286
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1287
    .line 1288
    .line 1289
    return-void

    .line 1290
    :cond_21
    const/16 v8, 0x2bd

    .line 1291
    .line 1292
    if-ne v6, v8, :cond_22

    .line 1293
    .line 1294
    new-instance v3, Lorg/json/JSONObject;

    .line 1295
    .line 1296
    new-instance v6, Ljava/lang/String;

    .line 1297
    .line 1298
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getCustomElem()Lcom/tencent/imsdk/v2/V2TIMCustomElem;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v7

    .line 1302
    invoke-virtual {v7}, Lcom/tencent/imsdk/v2/V2TIMCustomElem;->getData()[B

    .line 1303
    .line 1304
    .line 1305
    move-result-object v7

    .line 1306
    invoke-static/range {v27 .. v27}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v8

    .line 1310
    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v8

    .line 1314
    invoke-direct {v6, v7, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1315
    .line 1316
    .line 1317
    invoke-direct {v3, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1318
    .line 1319
    .line 1320
    const-string v6, "FxcZ="

    .line 1321
    .line 1322
    invoke-static {v6}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v6

    .line 1326
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v3

    .line 1330
    move-object v6, v2

    .line 1331
    check-cast v6, Lfy5$s0;

    .line 1332
    .line 1333
    iget-object v6, v6, Lfy5$s0;->d:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 1334
    .line 1335
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 1336
    .line 1337
    .line 1338
    goto/16 :goto_b

    .line 1339
    .line 1340
    :cond_22
    const/16 v8, 0x2bc

    .line 1341
    .line 1342
    if-ne v6, v8, :cond_39

    .line 1343
    .line 1344
    :try_start_a
    new-instance v3, Lorg/json/JSONObject;

    .line 1345
    .line 1346
    new-instance v6, Ljava/lang/String;

    .line 1347
    .line 1348
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getCustomElem()Lcom/tencent/imsdk/v2/V2TIMCustomElem;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v7

    .line 1352
    invoke-virtual {v7}, Lcom/tencent/imsdk/v2/V2TIMCustomElem;->getData()[B

    .line 1353
    .line 1354
    .line 1355
    move-result-object v7

    .line 1356
    invoke-static/range {v27 .. v27}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v8

    .line 1360
    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v8

    .line 1364
    invoke-direct {v6, v7, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1365
    .line 1366
    .line 1367
    invoke-direct {v3, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1368
    .line 1369
    .line 1370
    move-object v6, v2

    .line 1371
    check-cast v6, Lfy5$l0;

    .line 1372
    .line 1373
    invoke-static {v6}, Lfy5$l0;->m(Lfy5$l0;)Landroid/widget/LinearLayout;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v7

    .line 1377
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v7

    .line 1381
    check-cast v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1382
    .line 1383
    invoke-static {v6}, Lfy5$l0;->m(Lfy5$l0;)Landroid/widget/LinearLayout;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v8

    .line 1387
    const v15, 0x7f080769

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v8, v15}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1391
    .line 1392
    .line 1393
    const/16 v8, 0x15

    .line 1394
    .line 1395
    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1396
    .line 1397
    .line 1398
    const/16 v8, 0x14

    .line 1399
    .line 1400
    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 1401
    .line 1402
    .line 1403
    const/high16 v8, 0x42820000    # 65.0f

    .line 1404
    .line 1405
    invoke-static {v8}, Lj72;->d(F)I

    .line 1406
    .line 1407
    .line 1408
    move-result v8

    .line 1409
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 1410
    .line 1411
    .line 1412
    const/4 v8, 0x0

    .line 1413
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 1414
    .line 1415
    .line 1416
    invoke-static {v6}, Lfy5$l0;->m(Lfy5$l0;)Landroid/widget/LinearLayout;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v8

    .line 1420
    invoke-virtual {v8, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1421
    .line 1422
    .line 1423
    invoke-static {v14}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v7

    .line 1427
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1428
    .line 1429
    .line 1430
    move-result v7
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    .line 1431
    if-eqz v7, :cond_23

    .line 1432
    .line 1433
    :try_start_b
    invoke-static {v14}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v7

    .line 1437
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v8
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    .line 1441
    goto :goto_d

    .line 1442
    :cond_23
    const/4 v8, 0x0

    .line 1443
    :goto_d
    :try_start_c
    const-string v7, "FhwESg==="

    .line 1444
    .line 1445
    invoke-static {v7}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v7

    .line 1449
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 1450
    .line 1451
    .line 1452
    move-result v7

    .line 1453
    const-string v14, "FgYJ="

    .line 1454
    .line 1455
    invoke-static {v14}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v14

    .line 1459
    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 1460
    .line 1461
    .line 1462
    move-result v14

    .line 1463
    iget-object v15, v6, Landroidx/recyclerview/widget/RecyclerView$f0;->itemView:Landroid/view/View;

    .line 1464
    .line 1465
    new-instance v4, Lfy5$z;

    .line 1466
    .line 1467
    invoke-direct {v4, v1, v7, v14}, Lfy5$z;-><init>(Lfy5;II)V

    .line 1468
    .line 1469
    .line 1470
    invoke-virtual {v15, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1471
    .line 1472
    .line 1473
    invoke-static {v13}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v4

    .line 1477
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1478
    .line 1479
    .line 1480
    move-result v4
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    .line 1481
    if-eqz v4, :cond_24

    .line 1482
    .line 1483
    :try_start_d
    invoke-static {v13}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v4

    .line 1487
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v4
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    .line 1491
    goto :goto_e

    .line 1492
    :cond_24
    const/4 v4, 0x0

    .line 1493
    :goto_e
    :try_start_e
    invoke-static {v12}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v7

    .line 1497
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1498
    .line 1499
    .line 1500
    move-result v7
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3

    .line 1501
    if-eqz v7, :cond_25

    .line 1502
    .line 1503
    :try_start_f
    invoke-static {v12}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v7

    .line 1507
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v7
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    .line 1511
    goto :goto_f

    .line 1512
    :cond_25
    const/4 v7, 0x0

    .line 1513
    :goto_f
    :try_start_10
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1514
    .line 1515
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 1516
    .line 1517
    .line 1518
    invoke-static {v11}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v13

    .line 1522
    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1523
    .line 1524
    .line 1525
    move-result v13
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3

    .line 1526
    if-eqz v13, :cond_26

    .line 1527
    .line 1528
    :try_start_11
    invoke-static {v11}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v11

    .line 1532
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v11

    .line 1536
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    .line 1537
    .line 1538
    .line 1539
    :cond_26
    :try_start_12
    invoke-static {v10}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v11

    .line 1543
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1544
    .line 1545
    .line 1546
    move-result v11
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_3

    .line 1547
    if-eqz v11, :cond_27

    .line 1548
    .line 1549
    :try_start_13
    invoke-static {v10}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v10

    .line 1553
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v10
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0

    .line 1557
    goto :goto_10

    .line 1558
    :cond_27
    const/4 v10, 0x0

    .line 1559
    :goto_10
    :try_start_14
    invoke-static {v9}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v11

    .line 1563
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1564
    .line 1565
    .line 1566
    move-result v11
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_3

    .line 1567
    if-eqz v11, :cond_28

    .line 1568
    .line 1569
    :try_start_15
    invoke-static {v9}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v9

    .line 1573
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v9
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0

    .line 1577
    goto :goto_11

    .line 1578
    :cond_28
    const/4 v9, 0x0

    .line 1579
    :goto_11
    :try_start_16
    invoke-static/range {v22 .. v22}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v11

    .line 1583
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1584
    .line 1585
    .line 1586
    move-result v11
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_3

    .line 1587
    if-eqz v11, :cond_29

    .line 1588
    .line 1589
    :try_start_17
    invoke-static/range {v22 .. v22}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v11

    .line 1593
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v3
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_0

    .line 1597
    goto :goto_12

    .line 1598
    :cond_29
    const/4 v3, 0x0

    .line 1599
    :goto_12
    :try_start_18
    invoke-static {v6}, Lfy5$l0;->f(Lfy5$l0;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v11

    .line 1603
    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1604
    .line 1605
    .line 1606
    invoke-static {v6}, Lfy5$l0;->g(Lfy5$l0;)Landroid/widget/LinearLayout;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v11

    .line 1610
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1611
    .line 1612
    .line 1613
    move-result v8

    .line 1614
    if-eqz v8, :cond_2a

    .line 1615
    .line 1616
    const/16 v8, 0x8

    .line 1617
    .line 1618
    goto :goto_13

    .line 1619
    :cond_2a
    const/4 v8, 0x0

    .line 1620
    :goto_13
    invoke-virtual {v11, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1621
    .line 1622
    .line 1623
    invoke-static {v6}, Lfy5$l0;->h(Lfy5$l0;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v8

    .line 1627
    const/16 v11, 0xf

    .line 1628
    .line 1629
    move-object/from16 v13, v20

    .line 1630
    .line 1631
    invoke-static {v13, v4, v11}, Ls36;->k(Landroid/content/Context;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v4

    .line 1635
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1636
    .line 1637
    .line 1638
    invoke-static {v6}, Lfy5$l0;->h(Lfy5$l0;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v4

    .line 1642
    invoke-static {v6}, Lfy5$l0;->h(Lfy5$l0;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v8

    .line 1646
    invoke-virtual {v8}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v8

    .line 1650
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1651
    .line 1652
    .line 1653
    move-result v8

    .line 1654
    if-eqz v8, :cond_2b

    .line 1655
    .line 1656
    const/16 v8, 0x8

    .line 1657
    .line 1658
    goto :goto_14

    .line 1659
    :cond_2b
    const/4 v8, 0x0

    .line 1660
    :goto_14
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1661
    .line 1662
    .line 1663
    invoke-static {v6}, Lfy5$l0;->i(Lfy5$l0;)Landroid/widget/GridLayout;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v4

    .line 1667
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1668
    .line 1669
    .line 1670
    invoke-static {v6}, Lfy5$l0;->i(Lfy5$l0;)Landroid/widget/GridLayout;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v4
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_3

    .line 1674
    if-eqz v7, :cond_2c

    .line 1675
    .line 1676
    :try_start_19
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 1677
    .line 1678
    .line 1679
    move-result v8
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_0

    .line 1680
    if-lez v8, :cond_2c

    .line 1681
    .line 1682
    const/4 v8, 0x0

    .line 1683
    goto :goto_15

    .line 1684
    :cond_2c
    const/16 v8, 0x8

    .line 1685
    .line 1686
    :goto_15
    :try_start_1a
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_3

    .line 1687
    .line 1688
    .line 1689
    const/high16 v4, 0x40e00000    # 7.0f

    .line 1690
    .line 1691
    if-eqz v7, :cond_2f

    .line 1692
    .line 1693
    :try_start_1b
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 1694
    .line 1695
    .line 1696
    move-result v8

    .line 1697
    const/4 v11, 0x1

    .line 1698
    if-ne v8, v11, :cond_2f

    .line 1699
    .line 1700
    invoke-static {v6}, Lfy5$l0;->i(Lfy5$l0;)Landroid/widget/GridLayout;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v8

    .line 1704
    invoke-virtual {v8, v11}, Landroid/widget/GridLayout;->setColumnCount(I)V

    .line 1705
    .line 1706
    .line 1707
    invoke-static {v6}, Lfy5$l0;->i(Lfy5$l0;)Landroid/widget/GridLayout;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v8

    .line 1711
    invoke-virtual {v8, v11}, Landroid/widget/GridLayout;->setRowCount(I)V

    .line 1712
    .line 1713
    .line 1714
    new-instance v8, Landroid/widget/GridLayout$LayoutParams;

    .line 1715
    .line 1716
    invoke-direct {v8}, Landroid/widget/GridLayout$LayoutParams;-><init>()V

    .line 1717
    .line 1718
    .line 1719
    const/4 v11, -0x1

    .line 1720
    iput v11, v8, Landroid/widget/GridLayout$LayoutParams;->width:I

    .line 1721
    .line 1722
    iput v11, v8, Landroid/widget/GridLayout$LayoutParams;->height:I

    .line 1723
    .line 1724
    new-instance v11, Liy3;

    .line 1725
    .line 1726
    invoke-static {v4}, Lj72;->d(F)I

    .line 1727
    .line 1728
    .line 1729
    move-result v4

    .line 1730
    invoke-direct {v11, v4}, Liy3;-><init>(I)V

    .line 1731
    .line 1732
    .line 1733
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1734
    .line 1735
    .line 1736
    move-result v4

    .line 1737
    if-nez v4, :cond_2d

    .line 1738
    .line 1739
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1740
    .line 1741
    .line 1742
    move-result v4

    .line 1743
    if-nez v4, :cond_2d

    .line 1744
    .line 1745
    const/4 v4, 0x1

    .line 1746
    iput-boolean v4, v11, Liy3;->e:Z

    .line 1747
    .line 1748
    iput-boolean v4, v11, Liy3;->f:Z

    .line 1749
    .line 1750
    :cond_2d
    new-instance v4, Liy$a;

    .line 1751
    .line 1752
    invoke-direct {v4}, Liy$a;-><init>()V

    .line 1753
    .line 1754
    .line 1755
    invoke-virtual {v4, v11}, Liy$a;->p(Liy3;)Liy$a;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v4

    .line 1759
    const v10, 0x7f08020a

    .line 1760
    .line 1761
    .line 1762
    invoke-virtual {v4, v10}, Liy$a;->n(I)Liy$a;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v4

    .line 1766
    invoke-virtual {v4, v10}, Liy$a;->h(I)Liy$a;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v4

    .line 1770
    invoke-virtual {v4, v10}, Liy$a;->l(I)Liy$a;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v4

    .line 1774
    invoke-virtual {v4}, Liy$a;->e()Liy;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v4

    .line 1778
    new-instance v10, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 1779
    .line 1780
    invoke-direct {v10, v13}, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;-><init>(Landroid/content/Context;)V

    .line 1781
    .line 1782
    .line 1783
    invoke-static {}, La73;->k()La73;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v11

    .line 1787
    const/4 v12, 0x0

    .line 1788
    invoke-virtual {v7, v12}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v7

    .line 1792
    invoke-virtual {v11, v7, v10, v4}, La73;->b(Ljava/lang/Object;Landroid/widget/ImageView;Liy;)V

    .line 1793
    .line 1794
    .line 1795
    invoke-static {v6}, Lfy5$l0;->i(Lfy5$l0;)Landroid/widget/GridLayout;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v4

    .line 1799
    invoke-virtual {v4, v10, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_0

    .line 1800
    .line 1801
    .line 1802
    move-object/from16 v20, v5

    .line 1803
    .line 1804
    :cond_2e
    :goto_16
    const/4 v8, -0x1

    .line 1805
    goto/16 :goto_1d

    .line 1806
    .line 1807
    :cond_2f
    const v8, 0x800003

    .line 1808
    .line 1809
    .line 1810
    const/high16 v11, 0x430f0000    # 143.0f

    .line 1811
    .line 1812
    if-eqz v7, :cond_32

    .line 1813
    .line 1814
    :try_start_1c
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 1815
    .line 1816
    .line 1817
    move-result v14

    .line 1818
    const/4 v15, 0x2

    .line 1819
    if-ne v14, v15, :cond_32

    .line 1820
    .line 1821
    invoke-static {v6}, Lfy5$l0;->i(Lfy5$l0;)Landroid/widget/GridLayout;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v14

    .line 1825
    invoke-virtual {v14, v15}, Landroid/widget/GridLayout;->setColumnCount(I)V

    .line 1826
    .line 1827
    .line 1828
    invoke-static {v6}, Lfy5$l0;->i(Lfy5$l0;)Landroid/widget/GridLayout;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v14

    .line 1832
    const/4 v15, 0x1

    .line 1833
    invoke-virtual {v14, v15}, Landroid/widget/GridLayout;->setRowCount(I)V

    .line 1834
    .line 1835
    .line 1836
    new-instance v14, Landroid/widget/GridLayout$LayoutParams;

    .line 1837
    .line 1838
    invoke-direct {v14}, Landroid/widget/GridLayout$LayoutParams;-><init>()V

    .line 1839
    .line 1840
    .line 1841
    const/high16 v15, 0x42d60000    # 107.0f

    .line 1842
    .line 1843
    invoke-static {v15}, Lj72;->d(F)I

    .line 1844
    .line 1845
    .line 1846
    move-result v4

    .line 1847
    iput v4, v14, Landroid/widget/GridLayout$LayoutParams;->width:I

    .line 1848
    .line 1849
    invoke-static {v11}, Lj72;->d(F)I

    .line 1850
    .line 1851
    .line 1852
    move-result v4

    .line 1853
    iput v4, v14, Landroid/widget/GridLayout$LayoutParams;->height:I

    .line 1854
    .line 1855
    invoke-virtual {v14, v8}, Landroid/widget/GridLayout$LayoutParams;->setGravity(I)V

    .line 1856
    .line 1857
    .line 1858
    new-instance v4, Landroid/widget/GridLayout$LayoutParams;

    .line 1859
    .line 1860
    invoke-direct {v4}, Landroid/widget/GridLayout$LayoutParams;-><init>()V

    .line 1861
    .line 1862
    .line 1863
    invoke-static {v15}, Lj72;->d(F)I

    .line 1864
    .line 1865
    .line 1866
    move-result v8

    .line 1867
    iput v8, v4, Landroid/widget/GridLayout$LayoutParams;->width:I

    .line 1868
    .line 1869
    invoke-static {v11}, Lj72;->d(F)I

    .line 1870
    .line 1871
    .line 1872
    move-result v8

    .line 1873
    iput v8, v4, Landroid/widget/GridLayout$LayoutParams;->height:I

    .line 1874
    .line 1875
    const v8, 0x800005

    .line 1876
    .line 1877
    .line 1878
    invoke-virtual {v4, v8}, Landroid/widget/GridLayout$LayoutParams;->setGravity(I)V

    .line 1879
    .line 1880
    .line 1881
    new-instance v8, Liy3;

    .line 1882
    .line 1883
    const/high16 v11, 0x40e00000    # 7.0f

    .line 1884
    .line 1885
    invoke-static {v11}, Lj72;->d(F)I

    .line 1886
    .line 1887
    .line 1888
    move-result v15

    .line 1889
    invoke-direct {v8, v15}, Liy3;-><init>(I)V

    .line 1890
    .line 1891
    .line 1892
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1893
    .line 1894
    .line 1895
    move-result v11
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_3

    .line 1896
    if-nez v11, :cond_30

    .line 1897
    .line 1898
    :try_start_1d
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1899
    .line 1900
    .line 1901
    move-result v11

    .line 1902
    if-nez v11, :cond_30

    .line 1903
    .line 1904
    const/4 v11, 0x1

    .line 1905
    const/4 v15, 0x0

    .line 1906
    invoke-virtual {v8, v15, v11, v11, v11}, Liy3;->c(ZZZZ)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_0

    .line 1907
    .line 1908
    .line 1909
    goto :goto_17

    .line 1910
    :cond_30
    const/4 v11, 0x1

    .line 1911
    const/4 v15, 0x0

    .line 1912
    :try_start_1e
    invoke-virtual {v8, v15, v11, v15, v11}, Liy3;->c(ZZZZ)V

    .line 1913
    .line 1914
    .line 1915
    :goto_17
    new-instance v11, Liy$a;

    .line 1916
    .line 1917
    invoke-direct {v11}, Liy$a;-><init>()V

    .line 1918
    .line 1919
    .line 1920
    invoke-virtual {v11, v8}, Liy$a;->p(Liy3;)Liy$a;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v8

    .line 1924
    const v11, 0x7f08020a

    .line 1925
    .line 1926
    .line 1927
    invoke-virtual {v8, v11}, Liy$a;->n(I)Liy$a;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v8

    .line 1931
    invoke-virtual {v8, v11}, Liy$a;->h(I)Liy$a;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v8

    .line 1935
    invoke-virtual {v8, v11}, Liy$a;->l(I)Liy$a;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v8

    .line 1939
    invoke-virtual {v8}, Liy$a;->e()Liy;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v8

    .line 1943
    new-instance v11, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 1944
    .line 1945
    invoke-direct {v11, v13}, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;-><init>(Landroid/content/Context;)V

    .line 1946
    .line 1947
    .line 1948
    sget-object v15, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 1949
    .line 1950
    invoke-virtual {v11, v15}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1951
    .line 1952
    .line 1953
    invoke-static {}, La73;->k()La73;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v1

    .line 1957
    move-object/from16 v20, v5

    .line 1958
    .line 1959
    const/4 v5, 0x0

    .line 1960
    invoke-virtual {v7, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v2

    .line 1964
    invoke-virtual {v1, v2, v11, v8}, La73;->b(Ljava/lang/Object;Landroid/widget/ImageView;Liy;)V

    .line 1965
    .line 1966
    .line 1967
    invoke-static {v6}, Lfy5$l0;->i(Lfy5$l0;)Landroid/widget/GridLayout;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v1

    .line 1971
    invoke-virtual {v1, v11, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1972
    .line 1973
    .line 1974
    new-instance v1, Liy3;

    .line 1975
    .line 1976
    const/high16 v2, 0x40e00000    # 7.0f

    .line 1977
    .line 1978
    invoke-static {v2}, Lj72;->d(F)I

    .line 1979
    .line 1980
    .line 1981
    move-result v2

    .line 1982
    invoke-direct {v1, v2}, Liy3;-><init>(I)V

    .line 1983
    .line 1984
    .line 1985
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1986
    .line 1987
    .line 1988
    move-result v2

    .line 1989
    if-nez v2, :cond_31

    .line 1990
    .line 1991
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1992
    .line 1993
    .line 1994
    move-result v2

    .line 1995
    if-nez v2, :cond_31

    .line 1996
    .line 1997
    const/4 v2, 0x1

    .line 1998
    const/4 v5, 0x0

    .line 1999
    invoke-virtual {v1, v2, v5, v2, v2}, Liy3;->c(ZZZZ)V

    .line 2000
    .line 2001
    .line 2002
    goto :goto_19

    .line 2003
    :catch_3
    move-exception v0

    .line 2004
    move-object/from16 v5, p0

    .line 2005
    .line 2006
    :goto_18
    move-object v2, v0

    .line 2007
    goto/16 :goto_2f

    .line 2008
    .line 2009
    :cond_31
    const/4 v2, 0x1

    .line 2010
    const/4 v5, 0x0

    .line 2011
    invoke-virtual {v1, v2, v5, v2, v5}, Liy3;->c(ZZZZ)V

    .line 2012
    .line 2013
    .line 2014
    :goto_19
    new-instance v2, Liy$a;

    .line 2015
    .line 2016
    invoke-direct {v2}, Liy$a;-><init>()V

    .line 2017
    .line 2018
    .line 2019
    invoke-virtual {v2, v1}, Liy$a;->p(Liy3;)Liy$a;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v1

    .line 2023
    const v2, 0x7f08020a

    .line 2024
    .line 2025
    .line 2026
    invoke-virtual {v1, v2}, Liy$a;->n(I)Liy$a;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v1

    .line 2030
    invoke-virtual {v1, v2}, Liy$a;->h(I)Liy$a;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v1

    .line 2034
    invoke-virtual {v1, v2}, Liy$a;->l(I)Liy$a;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v1

    .line 2038
    invoke-virtual {v1}, Liy$a;->e()Liy;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v1

    .line 2042
    new-instance v2, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 2043
    .line 2044
    invoke-direct {v2, v13}, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;-><init>(Landroid/content/Context;)V

    .line 2045
    .line 2046
    .line 2047
    invoke-virtual {v2, v15}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 2048
    .line 2049
    .line 2050
    invoke-static {}, La73;->k()La73;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v5

    .line 2054
    const/4 v8, 0x1

    .line 2055
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v7

    .line 2059
    invoke-virtual {v5, v7, v2, v1}, La73;->b(Ljava/lang/Object;Landroid/widget/ImageView;Liy;)V

    .line 2060
    .line 2061
    .line 2062
    invoke-static {v6}, Lfy5$l0;->i(Lfy5$l0;)Landroid/widget/GridLayout;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v1

    .line 2066
    invoke-virtual {v1, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2067
    .line 2068
    .line 2069
    goto/16 :goto_16

    .line 2070
    .line 2071
    :cond_32
    move-object/from16 v20, v5

    .line 2072
    .line 2073
    if-eqz v7, :cond_2e

    .line 2074
    .line 2075
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 2076
    .line 2077
    .line 2078
    move-result v1

    .line 2079
    const/4 v2, 0x3

    .line 2080
    if-lt v1, v2, :cond_2e

    .line 2081
    .line 2082
    invoke-static {v6}, Lfy5$l0;->i(Lfy5$l0;)Landroid/widget/GridLayout;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v1

    .line 2086
    const/4 v2, 0x2

    .line 2087
    invoke-virtual {v1, v2}, Landroid/widget/GridLayout;->setColumnCount(I)V

    .line 2088
    .line 2089
    .line 2090
    invoke-static {v6}, Lfy5$l0;->i(Lfy5$l0;)Landroid/widget/GridLayout;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v1

    .line 2094
    invoke-virtual {v1, v2}, Landroid/widget/GridLayout;->setRowCount(I)V

    .line 2095
    .line 2096
    .line 2097
    new-instance v1, Landroid/widget/GridLayout$LayoutParams;

    .line 2098
    .line 2099
    invoke-direct {v1}, Landroid/widget/GridLayout$LayoutParams;-><init>()V

    .line 2100
    .line 2101
    .line 2102
    invoke-static {v11}, Lj72;->d(F)I

    .line 2103
    .line 2104
    .line 2105
    move-result v2

    .line 2106
    iput v2, v1, Landroid/widget/GridLayout$LayoutParams;->width:I

    .line 2107
    .line 2108
    invoke-static {v11}, Lj72;->d(F)I

    .line 2109
    .line 2110
    .line 2111
    move-result v2

    .line 2112
    iput v2, v1, Landroid/widget/GridLayout$LayoutParams;->height:I

    .line 2113
    .line 2114
    const/4 v2, 0x0

    .line 2115
    const/4 v4, 0x2

    .line 2116
    invoke-static {v2, v4}, Landroid/widget/GridLayout;->spec(II)Landroid/widget/GridLayout$Spec;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v5

    .line 2120
    iput-object v5, v1, Landroid/widget/GridLayout$LayoutParams;->rowSpec:Landroid/widget/GridLayout$Spec;

    .line 2121
    .line 2122
    invoke-virtual {v1, v8}, Landroid/widget/GridLayout$LayoutParams;->setGravity(I)V

    .line 2123
    .line 2124
    .line 2125
    new-instance v2, Liy3;

    .line 2126
    .line 2127
    const/high16 v4, 0x40e00000    # 7.0f

    .line 2128
    .line 2129
    invoke-static {v4}, Lj72;->d(F)I

    .line 2130
    .line 2131
    .line 2132
    move-result v5

    .line 2133
    invoke-direct {v2, v5}, Liy3;-><init>(I)V

    .line 2134
    .line 2135
    .line 2136
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2137
    .line 2138
    .line 2139
    move-result v4

    .line 2140
    if-nez v4, :cond_33

    .line 2141
    .line 2142
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2143
    .line 2144
    .line 2145
    move-result v4

    .line 2146
    if-nez v4, :cond_33

    .line 2147
    .line 2148
    const/4 v4, 0x1

    .line 2149
    const/4 v5, 0x0

    .line 2150
    invoke-virtual {v2, v5, v4, v4, v4}, Liy3;->c(ZZZZ)V

    .line 2151
    .line 2152
    .line 2153
    goto :goto_1a

    .line 2154
    :cond_33
    const/4 v4, 0x1

    .line 2155
    const/4 v5, 0x0

    .line 2156
    invoke-virtual {v2, v5, v4, v5, v4}, Liy3;->c(ZZZZ)V

    .line 2157
    .line 2158
    .line 2159
    :goto_1a
    new-instance v4, Liy$a;

    .line 2160
    .line 2161
    invoke-direct {v4}, Liy$a;-><init>()V

    .line 2162
    .line 2163
    .line 2164
    invoke-virtual {v4, v2}, Liy$a;->p(Liy3;)Liy$a;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v2

    .line 2168
    const v4, 0x7f08020a

    .line 2169
    .line 2170
    .line 2171
    invoke-virtual {v2, v4}, Liy$a;->n(I)Liy$a;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v2

    .line 2175
    invoke-virtual {v2, v4}, Liy$a;->h(I)Liy$a;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v2

    .line 2179
    invoke-virtual {v2, v4}, Liy$a;->l(I)Liy$a;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v2

    .line 2183
    invoke-virtual {v2}, Liy$a;->e()Liy;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v2

    .line 2187
    new-instance v4, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 2188
    .line 2189
    invoke-direct {v4, v13}, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;-><init>(Landroid/content/Context;)V

    .line 2190
    .line 2191
    .line 2192
    invoke-static {}, La73;->k()La73;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v5

    .line 2196
    const/4 v8, 0x0

    .line 2197
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v11

    .line 2201
    invoke-virtual {v5, v11, v4, v2}, La73;->b(Ljava/lang/Object;Landroid/widget/ImageView;Liy;)V

    .line 2202
    .line 2203
    .line 2204
    invoke-static {v6}, Lfy5$l0;->i(Lfy5$l0;)Landroid/widget/GridLayout;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v2

    .line 2208
    invoke-virtual {v2, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2209
    .line 2210
    .line 2211
    new-instance v1, Landroid/widget/GridLayout$LayoutParams;

    .line 2212
    .line 2213
    invoke-direct {v1}, Landroid/widget/GridLayout$LayoutParams;-><init>()V

    .line 2214
    .line 2215
    .line 2216
    const/high16 v2, 0x428e0000    # 71.0f

    .line 2217
    .line 2218
    invoke-static {v2}, Lj72;->d(F)I

    .line 2219
    .line 2220
    .line 2221
    move-result v4

    .line 2222
    iput v4, v1, Landroid/widget/GridLayout$LayoutParams;->width:I

    .line 2223
    .line 2224
    invoke-static {v2}, Lj72;->d(F)I

    .line 2225
    .line 2226
    .line 2227
    move-result v4

    .line 2228
    iput v4, v1, Landroid/widget/GridLayout$LayoutParams;->height:I

    .line 2229
    .line 2230
    new-instance v4, Liy3;

    .line 2231
    .line 2232
    const/high16 v5, 0x40e00000    # 7.0f

    .line 2233
    .line 2234
    invoke-static {v5}, Lj72;->d(F)I

    .line 2235
    .line 2236
    .line 2237
    move-result v8

    .line 2238
    invoke-direct {v4, v8}, Liy3;-><init>(I)V

    .line 2239
    .line 2240
    .line 2241
    const/4 v5, 0x1

    .line 2242
    const/4 v8, 0x0

    .line 2243
    invoke-virtual {v4, v5, v8, v5, v5}, Liy3;->c(ZZZZ)V

    .line 2244
    .line 2245
    .line 2246
    new-instance v5, Liy$a;

    .line 2247
    .line 2248
    invoke-direct {v5}, Liy$a;-><init>()V

    .line 2249
    .line 2250
    .line 2251
    invoke-virtual {v5, v4}, Liy$a;->p(Liy3;)Liy$a;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v4

    .line 2255
    const v5, 0x7f08020a

    .line 2256
    .line 2257
    .line 2258
    invoke-virtual {v4, v5}, Liy$a;->n(I)Liy$a;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v4

    .line 2262
    invoke-virtual {v4, v5}, Liy$a;->h(I)Liy$a;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v4

    .line 2266
    invoke-virtual {v4, v5}, Liy$a;->l(I)Liy$a;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v4

    .line 2270
    invoke-virtual {v4}, Liy$a;->e()Liy;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v4

    .line 2274
    new-instance v5, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 2275
    .line 2276
    invoke-direct {v5, v13}, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;-><init>(Landroid/content/Context;)V

    .line 2277
    .line 2278
    .line 2279
    invoke-static {}, La73;->k()La73;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v8

    .line 2283
    const/4 v11, 0x1

    .line 2284
    invoke-virtual {v7, v11}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v14

    .line 2288
    invoke-virtual {v8, v14, v5, v4}, La73;->b(Ljava/lang/Object;Landroid/widget/ImageView;Liy;)V

    .line 2289
    .line 2290
    .line 2291
    invoke-static {v6}, Lfy5$l0;->i(Lfy5$l0;)Landroid/widget/GridLayout;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v4

    .line 2295
    invoke-virtual {v4, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2296
    .line 2297
    .line 2298
    new-instance v1, Landroid/widget/GridLayout$LayoutParams;

    .line 2299
    .line 2300
    invoke-direct {v1}, Landroid/widget/GridLayout$LayoutParams;-><init>()V

    .line 2301
    .line 2302
    .line 2303
    invoke-static {v2}, Lj72;->d(F)I

    .line 2304
    .line 2305
    .line 2306
    move-result v4

    .line 2307
    iput v4, v1, Landroid/widget/GridLayout$LayoutParams;->width:I

    .line 2308
    .line 2309
    invoke-static {v2}, Lj72;->d(F)I

    .line 2310
    .line 2311
    .line 2312
    move-result v2

    .line 2313
    iput v2, v1, Landroid/widget/GridLayout$LayoutParams;->height:I

    .line 2314
    .line 2315
    const/16 v2, 0x50

    .line 2316
    .line 2317
    invoke-virtual {v1, v2}, Landroid/widget/GridLayout$LayoutParams;->setGravity(I)V

    .line 2318
    .line 2319
    .line 2320
    new-instance v2, Liy3;

    .line 2321
    .line 2322
    const/high16 v4, 0x40e00000    # 7.0f

    .line 2323
    .line 2324
    invoke-static {v4}, Lj72;->d(F)I

    .line 2325
    .line 2326
    .line 2327
    move-result v4

    .line 2328
    invoke-direct {v2, v4}, Liy3;-><init>(I)V

    .line 2329
    .line 2330
    .line 2331
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2332
    .line 2333
    .line 2334
    move-result v4

    .line 2335
    if-nez v4, :cond_34

    .line 2336
    .line 2337
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2338
    .line 2339
    .line 2340
    move-result v4

    .line 2341
    if-nez v4, :cond_34

    .line 2342
    .line 2343
    const/4 v4, 0x1

    .line 2344
    invoke-virtual {v2, v4, v4, v4, v4}, Liy3;->c(ZZZZ)V

    .line 2345
    .line 2346
    .line 2347
    goto :goto_1b

    .line 2348
    :cond_34
    const/4 v4, 0x1

    .line 2349
    const/4 v5, 0x0

    .line 2350
    invoke-virtual {v2, v4, v4, v4, v5}, Liy3;->c(ZZZZ)V

    .line 2351
    .line 2352
    .line 2353
    :goto_1b
    new-instance v4, Liy$a;

    .line 2354
    .line 2355
    invoke-direct {v4}, Liy$a;-><init>()V

    .line 2356
    .line 2357
    .line 2358
    invoke-virtual {v4, v2}, Liy$a;->p(Liy3;)Liy$a;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v2

    .line 2362
    const v4, 0x7f08020a

    .line 2363
    .line 2364
    .line 2365
    invoke-virtual {v2, v4}, Liy$a;->n(I)Liy$a;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v2

    .line 2369
    invoke-virtual {v2, v4}, Liy$a;->h(I)Liy$a;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v2

    .line 2373
    invoke-virtual {v2, v4}, Liy$a;->l(I)Liy$a;

    .line 2374
    .line 2375
    .line 2376
    move-result-object v2

    .line 2377
    invoke-virtual {v2}, Liy$a;->e()Liy;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v2

    .line 2381
    new-instance v4, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 2382
    .line 2383
    invoke-direct {v4, v13}, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;-><init>(Landroid/content/Context;)V

    .line 2384
    .line 2385
    .line 2386
    invoke-static {}, La73;->k()La73;

    .line 2387
    .line 2388
    .line 2389
    move-result-object v5

    .line 2390
    const/4 v8, 0x2

    .line 2391
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 2392
    .line 2393
    .line 2394
    move-result-object v11

    .line 2395
    invoke-virtual {v5, v11, v4, v2}, La73;->b(Ljava/lang/Object;Landroid/widget/ImageView;Liy;)V

    .line 2396
    .line 2397
    .line 2398
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 2399
    .line 2400
    .line 2401
    move-result v2

    .line 2402
    const/4 v5, 0x3

    .line 2403
    if-le v2, v5, :cond_36

    .line 2404
    .line 2405
    new-instance v2, Landroid/widget/RelativeLayout;

    .line 2406
    .line 2407
    invoke-direct {v2, v13}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2408
    .line 2409
    .line 2410
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2411
    .line 2412
    const/4 v8, -0x1

    .line 2413
    invoke-direct {v5, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2414
    .line 2415
    .line 2416
    invoke-virtual {v2, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2417
    .line 2418
    .line 2419
    new-instance v4, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 2420
    .line 2421
    invoke-direct {v4, v13}, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;-><init>(Landroid/content/Context;)V

    .line 2422
    .line 2423
    .line 2424
    const/16 v5, 0x11

    .line 2425
    .line 2426
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 2427
    .line 2428
    .line 2429
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2430
    .line 2431
    .line 2432
    const/high16 v5, 0x41880000    # 17.0f

    .line 2433
    .line 2434
    const/4 v8, 0x1

    .line 2435
    invoke-virtual {v4, v8, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 2436
    .line 2437
    .line 2438
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2439
    .line 2440
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 2441
    .line 2442
    .line 2443
    const-string v8, "SA==="

    .line 2444
    .line 2445
    invoke-static {v8}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2446
    .line 2447
    .line 2448
    move-result-object v8

    .line 2449
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2450
    .line 2451
    .line 2452
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 2453
    .line 2454
    .line 2455
    move-result v7

    .line 2456
    const/4 v8, 0x3

    .line 2457
    sub-int/2addr v7, v8

    .line 2458
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2459
    .line 2460
    .line 2461
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2462
    .line 2463
    .line 2464
    move-result-object v5

    .line 2465
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2466
    .line 2467
    .line 2468
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2469
    .line 2470
    .line 2471
    move-result v5

    .line 2472
    if-nez v5, :cond_35

    .line 2473
    .line 2474
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2475
    .line 2476
    .line 2477
    move-result v5

    .line 2478
    if-nez v5, :cond_35

    .line 2479
    .line 2480
    const v5, 0x7f08076b

    .line 2481
    .line 2482
    .line 2483
    goto :goto_1c

    .line 2484
    :cond_35
    const v5, 0x7f08076c

    .line 2485
    .line 2486
    .line 2487
    :goto_1c
    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 2488
    .line 2489
    .line 2490
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2491
    .line 2492
    const/4 v8, -0x1

    .line 2493
    invoke-direct {v5, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2494
    .line 2495
    .line 2496
    invoke-virtual {v2, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2497
    .line 2498
    .line 2499
    invoke-static {v6}, Lfy5$l0;->i(Lfy5$l0;)Landroid/widget/GridLayout;

    .line 2500
    .line 2501
    .line 2502
    move-result-object v4

    .line 2503
    invoke-virtual {v4, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2504
    .line 2505
    .line 2506
    goto :goto_1d

    .line 2507
    :cond_36
    const/4 v8, -0x1

    .line 2508
    invoke-static {v6}, Lfy5$l0;->i(Lfy5$l0;)Landroid/widget/GridLayout;

    .line 2509
    .line 2510
    .line 2511
    move-result-object v2

    .line 2512
    invoke-virtual {v2, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2513
    .line 2514
    .line 2515
    :goto_1d
    invoke-static {v6}, Lfy5$l0;->j(Lfy5$l0;)Landroid/widget/RelativeLayout;

    .line 2516
    .line 2517
    .line 2518
    move-result-object v1

    .line 2519
    invoke-static {v6}, Lfy5$l0;->i(Lfy5$l0;)Landroid/widget/GridLayout;

    .line 2520
    .line 2521
    .line 2522
    move-result-object v2

    .line 2523
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 2524
    .line 2525
    .line 2526
    move-result v2

    .line 2527
    if-nez v2, :cond_37

    .line 2528
    .line 2529
    const/4 v2, 0x0

    .line 2530
    goto :goto_1e

    .line 2531
    :cond_37
    const/16 v2, 0x8

    .line 2532
    .line 2533
    :goto_1e
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2534
    .line 2535
    .line 2536
    invoke-static {}, La73;->k()La73;

    .line 2537
    .line 2538
    .line 2539
    move-result-object v1

    .line 2540
    invoke-static {v6}, Lfy5$l0;->k(Lfy5$l0;)Lpreprocessed/conection/mutate/geocode/LiveSquareDrawerServiceView;

    .line 2541
    .line 2542
    .line 2543
    move-result-object v2

    .line 2544
    invoke-virtual {v1, v9, v2}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 2545
    .line 2546
    .line 2547
    invoke-static {v6}, Lfy5$l0;->l(Lfy5$l0;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 2548
    .line 2549
    .line 2550
    move-result-object v1

    .line 2551
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2552
    .line 2553
    .line 2554
    :cond_38
    :goto_1f
    move-object/from16 v4, v20

    .line 2555
    .line 2556
    goto/16 :goto_2b

    .line 2557
    .line 2558
    :cond_39
    move-object/from16 v20, v5

    .line 2559
    .line 2560
    const/4 v8, -0x1

    .line 2561
    const/16 v1, 0x25b

    .line 2562
    .line 2563
    if-ne v6, v1, :cond_3a

    .line 2564
    .line 2565
    goto :goto_1f

    .line 2566
    :cond_3a
    const/16 v1, 0x25a

    .line 2567
    .line 2568
    if-ne v6, v1, :cond_3c

    .line 2569
    .line 2570
    move-object/from16 v1, p1

    .line 2571
    .line 2572
    check-cast v1, Lfy5$i0;

    .line 2573
    .line 2574
    new-instance v2, Lorg/json/JSONObject;

    .line 2575
    .line 2576
    new-instance v3, Ljava/lang/String;

    .line 2577
    .line 2578
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getCustomElem()Lcom/tencent/imsdk/v2/V2TIMCustomElem;

    .line 2579
    .line 2580
    .line 2581
    move-result-object v4

    .line 2582
    invoke-virtual {v4}, Lcom/tencent/imsdk/v2/V2TIMCustomElem;->getData()[B

    .line 2583
    .line 2584
    .line 2585
    move-result-object v4

    .line 2586
    invoke-static/range {v27 .. v27}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2587
    .line 2588
    .line 2589
    move-result-object v5

    .line 2590
    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 2591
    .line 2592
    .line 2593
    move-result-object v5

    .line 2594
    invoke-direct {v3, v4, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 2595
    .line 2596
    .line 2597
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2598
    .line 2599
    .line 2600
    invoke-static/range {v19 .. v19}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2601
    .line 2602
    .line 2603
    move-result-object v3

    .line 2604
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2605
    .line 2606
    .line 2607
    move-result v3

    .line 2608
    if-eqz v3, :cond_3b

    .line 2609
    .line 2610
    invoke-static/range {v19 .. v19}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2611
    .line 2612
    .line 2613
    move-result-object v3

    .line 2614
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2615
    .line 2616
    .line 2617
    move-result-object v3

    .line 2618
    iget-object v4, v1, Lfy5$i0;->t:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 2619
    .line 2620
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2621
    .line 2622
    .line 2623
    :cond_3b
    invoke-static/range {v18 .. v18}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2624
    .line 2625
    .line 2626
    move-result-object v3

    .line 2627
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2628
    .line 2629
    .line 2630
    move-result v3

    .line 2631
    if-eqz v3, :cond_38

    .line 2632
    .line 2633
    invoke-static/range {v18 .. v18}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2634
    .line 2635
    .line 2636
    move-result-object v3

    .line 2637
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2638
    .line 2639
    .line 2640
    move-result-object v2

    .line 2641
    invoke-static {}, La73;->k()La73;

    .line 2642
    .line 2643
    .line 2644
    move-result-object v3

    .line 2645
    iget-object v1, v1, Lfy5$i0;->u:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 2646
    .line 2647
    invoke-virtual {v3, v2, v1}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 2648
    .line 2649
    .line 2650
    goto :goto_1f

    .line 2651
    :cond_3c
    const/16 v1, 0x69

    .line 2652
    .line 2653
    if-ne v6, v1, :cond_3e

    .line 2654
    .line 2655
    new-instance v1, Lorg/json/JSONObject;

    .line 2656
    .line 2657
    new-instance v2, Ljava/lang/String;

    .line 2658
    .line 2659
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getCustomElem()Lcom/tencent/imsdk/v2/V2TIMCustomElem;

    .line 2660
    .line 2661
    .line 2662
    move-result-object v3

    .line 2663
    invoke-virtual {v3}, Lcom/tencent/imsdk/v2/V2TIMCustomElem;->getData()[B

    .line 2664
    .line 2665
    .line 2666
    move-result-object v3

    .line 2667
    invoke-static/range {v27 .. v27}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2668
    .line 2669
    .line 2670
    move-result-object v4

    .line 2671
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 2672
    .line 2673
    .line 2674
    move-result-object v4

    .line 2675
    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 2676
    .line 2677
    .line 2678
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2679
    .line 2680
    .line 2681
    const-string v2, "AAAAQxIPHQ==="

    .line 2682
    .line 2683
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2684
    .line 2685
    .line 2686
    move-result-object v2

    .line 2687
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2688
    .line 2689
    .line 2690
    const-string v2, "EQACQzYXCBNLHA==="

    .line 2691
    .line 2692
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2693
    .line 2694
    .line 2695
    move-result-object v2

    .line 2696
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2697
    .line 2698
    .line 2699
    move-result-object v2

    .line 2700
    move-object/from16 v4, v20

    .line 2701
    .line 2702
    iput-object v2, v4, Lfy5$n0;->d:Ljava/lang/String;

    .line 2703
    .line 2704
    invoke-static/range {v24 .. v24}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2705
    .line 2706
    .line 2707
    move-result-object v2

    .line 2708
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2709
    .line 2710
    .line 2711
    move-result-object v2

    .line 2712
    iput-object v2, v4, Lfy5$n0;->e:Ljava/lang/String;

    .line 2713
    .line 2714
    const-string v2, "EQACQz4F="

    .line 2715
    .line 2716
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2717
    .line 2718
    .line 2719
    move-result-object v2

    .line 2720
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 2721
    .line 2722
    .line 2723
    move-result v2

    .line 2724
    iput v2, v4, Lfy5$n0;->f:I

    .line 2725
    .line 2726
    const-string v2, "EQACQyMYGQI=="

    .line 2727
    .line 2728
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2729
    .line 2730
    .line 2731
    move-result-object v2

    .line 2732
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 2733
    .line 2734
    .line 2735
    invoke-static/range {v16 .. v16}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2736
    .line 2737
    .line 2738
    move-result-object v2

    .line 2739
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2740
    .line 2741
    .line 2742
    move-result v2

    .line 2743
    if-eqz v2, :cond_3d

    .line 2744
    .line 2745
    invoke-static/range {v16 .. v16}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2746
    .line 2747
    .line 2748
    move-result-object v2

    .line 2749
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 2750
    .line 2751
    .line 2752
    move-result v1

    .line 2753
    iput v1, v4, Lfy5$n0;->g:I

    .line 2754
    .line 2755
    :cond_3d
    const/4 v1, 0x2

    .line 2756
    const/4 v3, 0x2

    .line 2757
    :goto_20
    const/4 v8, 0x0

    .line 2758
    goto/16 :goto_2c

    .line 2759
    .line 2760
    :cond_3e
    move-object/from16 v4, v20

    .line 2761
    .line 2762
    const/16 v1, 0xc9

    .line 2763
    .line 2764
    if-ne v6, v1, :cond_3f

    .line 2765
    .line 2766
    new-instance v1, Lorg/json/JSONObject;

    .line 2767
    .line 2768
    new-instance v2, Ljava/lang/String;

    .line 2769
    .line 2770
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getCustomElem()Lcom/tencent/imsdk/v2/V2TIMCustomElem;

    .line 2771
    .line 2772
    .line 2773
    move-result-object v3

    .line 2774
    invoke-virtual {v3}, Lcom/tencent/imsdk/v2/V2TIMCustomElem;->getData()[B

    .line 2775
    .line 2776
    .line 2777
    move-result-object v3

    .line 2778
    invoke-static/range {v27 .. v27}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2779
    .line 2780
    .line 2781
    move-result-object v5

    .line 2782
    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 2783
    .line 2784
    .line 2785
    move-result-object v5

    .line 2786
    invoke-direct {v2, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 2787
    .line 2788
    .line 2789
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2790
    .line 2791
    .line 2792
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 2793
    .line 2794
    .line 2795
    move-result-object v1

    .line 2796
    const-class v2, Lgq3;

    .line 2797
    .line 2798
    invoke-static {v1, v2}, Lho2;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2799
    .line 2800
    .line 2801
    move-result-object v1

    .line 2802
    move-object v8, v1

    .line 2803
    check-cast v8, Lgq3;

    .line 2804
    .line 2805
    const/4 v1, 0x2

    .line 2806
    const/4 v3, 0x4

    .line 2807
    goto/16 :goto_2c

    .line 2808
    .line 2809
    :cond_3f
    const/16 v1, 0xcb

    .line 2810
    .line 2811
    if-ne v6, v1, :cond_45

    .line 2812
    .line 2813
    new-instance v1, Lorg/json/JSONObject;

    .line 2814
    .line 2815
    new-instance v2, Ljava/lang/String;

    .line 2816
    .line 2817
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getCustomElem()Lcom/tencent/imsdk/v2/V2TIMCustomElem;

    .line 2818
    .line 2819
    .line 2820
    move-result-object v4

    .line 2821
    invoke-virtual {v4}, Lcom/tencent/imsdk/v2/V2TIMCustomElem;->getData()[B

    .line 2822
    .line 2823
    .line 2824
    move-result-object v4

    .line 2825
    invoke-static/range {v27 .. v27}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2826
    .line 2827
    .line 2828
    move-result-object v5

    .line 2829
    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 2830
    .line 2831
    .line 2832
    move-result-object v5

    .line 2833
    invoke-direct {v2, v4, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 2834
    .line 2835
    .line 2836
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2837
    .line 2838
    .line 2839
    invoke-static/range {v28 .. v28}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2840
    .line 2841
    .line 2842
    move-result-object v2

    .line 2843
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2844
    .line 2845
    .line 2846
    move-result-object v2

    .line 2847
    invoke-static {v15}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2848
    .line 2849
    .line 2850
    move-result-object v4

    .line 2851
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 2852
    .line 2853
    .line 2854
    move-result v1

    .line 2855
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2856
    .line 2857
    .line 2858
    move-result v4

    .line 2859
    if-nez v4, :cond_44

    .line 2860
    .line 2861
    const/4 v4, 0x3

    .line 2862
    if-eq v1, v4, :cond_42

    .line 2863
    .line 2864
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getLocalCustomInt()I

    .line 2865
    .line 2866
    .line 2867
    move-result v4

    .line 2868
    const/4 v5, 0x1

    .line 2869
    if-ne v4, v5, :cond_40

    .line 2870
    .line 2871
    const v4, 0x7f12035a

    .line 2872
    .line 2873
    .line 2874
    goto :goto_21

    .line 2875
    :cond_40
    const v4, 0x7f120175

    .line 2876
    .line 2877
    .line 2878
    :goto_21
    invoke-static {v4}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 2879
    .line 2880
    .line 2881
    move-result-object v4

    .line 2882
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2883
    .line 2884
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 2885
    .line 2886
    .line 2887
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2888
    .line 2889
    .line 2890
    invoke-static/range {v29 .. v29}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2891
    .line 2892
    .line 2893
    move-result-object v6

    .line 2894
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2895
    .line 2896
    .line 2897
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2898
    .line 2899
    .line 2900
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2901
    .line 2902
    .line 2903
    move-result-object v4

    .line 2904
    invoke-static {v4}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2905
    .line 2906
    .line 2907
    move-result-object v4

    .line 2908
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 2909
    .line 2910
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getLocalCustomInt()I

    .line 2911
    .line 2912
    .line 2913
    move-result v6
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_3

    .line 2914
    const-string v7, "QCkrFzRUWyFo="

    .line 2915
    .line 2916
    const/4 v8, 0x1

    .line 2917
    if-ne v6, v8, :cond_41

    .line 2918
    .line 2919
    :try_start_1f
    invoke-static {v7}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2920
    .line 2921
    .line 2922
    move-result-object v6

    .line 2923
    :goto_22
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 2924
    .line 2925
    .line 2926
    move-result v6

    .line 2927
    goto :goto_23

    .line 2928
    :cond_41
    invoke-static {v7}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2929
    .line 2930
    .line 2931
    move-result-object v6

    .line 2932
    goto :goto_22

    .line 2933
    :goto_23
    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 2934
    .line 2935
    .line 2936
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 2937
    .line 2938
    .line 2939
    move-result v2

    .line 2940
    const/4 v6, 0x1

    .line 2941
    add-int/2addr v2, v6

    .line 2942
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 2943
    .line 2944
    .line 2945
    move-result v6

    .line 2946
    invoke-virtual {v4, v5, v2, v6, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 2947
    .line 2948
    .line 2949
    move-object/from16 v2, p1

    .line 2950
    .line 2951
    check-cast v2, Lfy5$g0;

    .line 2952
    .line 2953
    invoke-static {v2}, Lfy5$g0;->b(Lfy5$g0;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 2954
    .line 2955
    .line 2956
    move-result-object v2

    .line 2957
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2958
    .line 2959
    .line 2960
    goto :goto_24

    .line 2961
    :cond_42
    move-object/from16 v3, p1

    .line 2962
    .line 2963
    check-cast v3, Lfy5$g0;

    .line 2964
    .line 2965
    invoke-static {v3}, Lfy5$g0;->b(Lfy5$g0;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 2966
    .line 2967
    .line 2968
    move-result-object v3

    .line 2969
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2970
    .line 2971
    .line 2972
    :goto_24
    move-object/from16 v2, p1

    .line 2973
    .line 2974
    check-cast v2, Lfy5$g0;

    .line 2975
    .line 2976
    invoke-static {v2}, Lfy5$g0;->b(Lfy5$g0;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 2977
    .line 2978
    .line 2979
    move-result-object v2

    .line 2980
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2981
    .line 2982
    .line 2983
    move-result-object v1

    .line 2984
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2985
    .line 2986
    .line 2987
    move-object/from16 v1, p1

    .line 2988
    .line 2989
    check-cast v1, Lfy5$g0;

    .line 2990
    .line 2991
    invoke-static {v1}, Lfy5$g0;->b(Lfy5$g0;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 2992
    .line 2993
    .line 2994
    move-result-object v1

    .line 2995
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getLocalCustomInt()I

    .line 2996
    .line 2997
    .line 2998
    move-result v2

    .line 2999
    const/4 v3, 0x1

    .line 3000
    if-eq v2, v3, :cond_43

    .line 3001
    .line 3002
    const/4 v6, 0x1

    .line 3003
    goto :goto_25

    .line 3004
    :cond_43
    const/4 v6, 0x0

    .line 3005
    :goto_25
    invoke-virtual {v1, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 3006
    .line 3007
    .line 3008
    :cond_44
    return-void

    .line 3009
    :cond_45
    const/16 v1, 0x7e0

    .line 3010
    .line 3011
    if-ne v6, v1, :cond_48

    .line 3012
    .line 3013
    if-eqz v7, :cond_46

    .line 3014
    .line 3015
    invoke-virtual {v7}, Lbn0;->g()Ljava/lang/String;

    .line 3016
    .line 3017
    .line 3018
    move-result-object v1

    .line 3019
    goto :goto_26

    .line 3020
    :cond_46
    const/4 v1, 0x0

    .line 3021
    :goto_26
    move-object/from16 v2, p1

    .line 3022
    .line 3023
    check-cast v2, Lfy5$t0;

    .line 3024
    .line 3025
    iget-object v2, v2, Lfy5$t0;->t:Landroid/view/View;

    .line 3026
    .line 3027
    sget-object v3, Lgn5;->e:Ljava/lang/String;

    .line 3028
    .line 3029
    invoke-static {v1, v2, v3}, Lgn5;->l(Ljava/lang/Object;Landroid/view/View;Ljava/lang/String;)V

    .line 3030
    .line 3031
    .line 3032
    move-object/from16 v1, p1

    .line 3033
    .line 3034
    check-cast v1, Lfy5$t0;

    .line 3035
    .line 3036
    iget-object v1, v1, Lfy5$t0;->t:Landroid/view/View;

    .line 3037
    .line 3038
    const/4 v2, 0x0

    .line 3039
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3040
    .line 3041
    .line 3042
    new-instance v1, Lorg/json/JSONObject;

    .line 3043
    .line 3044
    new-instance v2, Ljava/lang/String;

    .line 3045
    .line 3046
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getCustomElem()Lcom/tencent/imsdk/v2/V2TIMCustomElem;

    .line 3047
    .line 3048
    .line 3049
    move-result-object v3

    .line 3050
    invoke-virtual {v3}, Lcom/tencent/imsdk/v2/V2TIMCustomElem;->getData()[B

    .line 3051
    .line 3052
    .line 3053
    move-result-object v3

    .line 3054
    invoke-static/range {v27 .. v27}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 3055
    .line 3056
    .line 3057
    move-result-object v5

    .line 3058
    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 3059
    .line 3060
    .line 3061
    move-result-object v5

    .line 3062
    invoke-direct {v2, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 3063
    .line 3064
    .line 3065
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3066
    .line 3067
    .line 3068
    const-string v2, "BAACSgQ+BxJD="

    .line 3069
    .line 3070
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 3071
    .line 3072
    .line 3073
    move-result-object v2

    .line 3074
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 3075
    .line 3076
    .line 3077
    move-result v2

    .line 3078
    const-string v3, "BAACSgQ+BwZDCw==="

    .line 3079
    .line 3080
    invoke-static {v3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 3081
    .line 3082
    .line 3083
    move-result-object v3

    .line 3084
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 3085
    .line 3086
    .line 3087
    move-result-object v3

    .line 3088
    const-string v5, "BAACSgQ+DQZXHQ==="

    .line 3089
    .line 3090
    invoke-static {v5}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 3091
    .line 3092
    .line 3093
    move-result-object v5

    .line 3094
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 3095
    .line 3096
    .line 3097
    move-result-object v5

    .line 3098
    const-string v6, "BAACSgQ+GQ5N="

    .line 3099
    .line 3100
    invoke-static {v6}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 3101
    .line 3102
    .line 3103
    move-result-object v6

    .line 3104
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 3105
    .line 3106
    .line 3107
    move-result-object v1

    .line 3108
    move-object/from16 v6, p1

    .line 3109
    .line 3110
    check-cast v6, Lfy5$t0;

    .line 3111
    .line 3112
    iget-object v6, v6, Lfy5$t0;->u:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 3113
    .line 3114
    const v7, 0x7f12063b

    .line 3115
    .line 3116
    .line 3117
    invoke-static {v7}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 3118
    .line 3119
    .line 3120
    move-result-object v7

    .line 3121
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3122
    .line 3123
    .line 3124
    invoke-static {}, La73;->k()La73;

    .line 3125
    .line 3126
    .line 3127
    move-result-object v6

    .line 3128
    move-object/from16 v7, p1

    .line 3129
    .line 3130
    check-cast v7, Lfy5$t0;

    .line 3131
    .line 3132
    iget-object v7, v7, Lfy5$t0;->v:Landroid/widget/ImageView;

    .line 3133
    .line 3134
    invoke-virtual {v6, v1, v7}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 3135
    .line 3136
    .line 3137
    move-object/from16 v1, p1

    .line 3138
    .line 3139
    check-cast v1, Lfy5$t0;

    .line 3140
    .line 3141
    iget-object v1, v1, Lfy5$t0;->w:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 3142
    .line 3143
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3144
    .line 3145
    .line 3146
    move-object/from16 v1, p1

    .line 3147
    .line 3148
    check-cast v1, Lfy5$t0;

    .line 3149
    .line 3150
    iget-object v1, v1, Lfy5$t0;->y:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 3151
    .line 3152
    invoke-static {}, Lyf3;->r()Z

    .line 3153
    .line 3154
    .line 3155
    move-result v3

    .line 3156
    if-eqz v3, :cond_47

    .line 3157
    .line 3158
    new-instance v3, Ljava/lang/StringBuilder;

    .line 3159
    .line 3160
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 3161
    .line 3162
    .line 3163
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3164
    .line 3165
    .line 3166
    invoke-static/range {v26 .. v26}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 3167
    .line 3168
    .line 3169
    move-result-object v2

    .line 3170
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3171
    .line 3172
    .line 3173
    :goto_27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3174
    .line 3175
    .line 3176
    move-result-object v2

    .line 3177
    goto :goto_28

    .line 3178
    :cond_47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 3179
    .line 3180
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 3181
    .line 3182
    .line 3183
    invoke-static/range {v26 .. v26}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 3184
    .line 3185
    .line 3186
    move-result-object v6

    .line 3187
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3188
    .line 3189
    .line 3190
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3191
    .line 3192
    .line 3193
    goto :goto_27

    .line 3194
    :goto_28
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3195
    .line 3196
    .line 3197
    move-object/from16 v1, p1

    .line 3198
    .line 3199
    check-cast v1, Lfy5$t0;

    .line 3200
    .line 3201
    iget-object v1, v1, Lfy5$t0;->x:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 3202
    .line 3203
    const v2, 0x7f120350

    .line 3204
    .line 3205
    .line 3206
    invoke-static {v2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 3207
    .line 3208
    .line 3209
    move-result-object v2
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_3

    .line 3210
    const/4 v3, 0x1

    .line 3211
    :try_start_20
    new-array v6, v3, [Ljava/lang/Object;

    .line 3212
    .line 3213
    const/4 v3, 0x0

    .line 3214
    aput-object v5, v6, v3
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_4

    .line 3215
    .line 3216
    :try_start_21
    invoke-static {v2, v6}, Lyf3;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 3217
    .line 3218
    .line 3219
    move-result-object v2

    .line 3220
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_3

    .line 3221
    .line 3222
    .line 3223
    goto :goto_2b

    .line 3224
    :goto_29
    move-object v2, v0

    .line 3225
    goto :goto_2a

    .line 3226
    :catch_4
    move-exception v0

    .line 3227
    goto :goto_29

    .line 3228
    :goto_2a
    move-object/from16 v5, p0

    .line 3229
    .line 3230
    goto/16 :goto_2f

    .line 3231
    .line 3232
    :cond_48
    :goto_2b
    move v3, v8

    .line 3233
    const/4 v1, 0x2

    .line 3234
    goto/16 :goto_20

    .line 3235
    .line 3236
    :goto_2c
    if-ne v3, v1, :cond_49

    .line 3237
    .line 3238
    new-instance v1, Liy3;

    .line 3239
    .line 3240
    invoke-static/range {v25 .. v25}, Lj72;->d(F)I

    .line 3241
    .line 3242
    .line 3243
    move-result v2

    .line 3244
    invoke-direct {v1, v2}, Liy3;-><init>(I)V

    .line 3245
    .line 3246
    .line 3247
    const/4 v2, 0x1

    .line 3248
    const/4 v3, 0x0

    .line 3249
    invoke-virtual {v1, v3, v3, v2, v2}, Liy3;->c(ZZZZ)V

    .line 3250
    .line 3251
    .line 3252
    new-instance v2, Liy$a;

    .line 3253
    .line 3254
    invoke-direct {v2}, Liy$a;-><init>()V

    .line 3255
    .line 3256
    .line 3257
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 3258
    .line 3259
    invoke-virtual {v2, v3}, Liy$a;->s(Landroid/widget/ImageView$ScaleType;)Liy$a;

    .line 3260
    .line 3261
    .line 3262
    move-result-object v2

    .line 3263
    const v3, 0x7f08020a

    .line 3264
    .line 3265
    .line 3266
    invoke-virtual {v2, v3}, Liy$a;->k(I)Liy$a;

    .line 3267
    .line 3268
    .line 3269
    move-result-object v2

    .line 3270
    invoke-virtual {v2, v1}, Liy$a;->p(Liy3;)Liy$a;

    .line 3271
    .line 3272
    .line 3273
    move-result-object v1

    .line 3274
    invoke-virtual {v1}, Liy$a;->e()Liy;

    .line 3275
    .line 3276
    .line 3277
    move-result-object v1

    .line 3278
    invoke-static {}, La73;->k()La73;

    .line 3279
    .line 3280
    .line 3281
    move-result-object v2

    .line 3282
    iget-object v3, v4, Lfy5$n0;->d:Ljava/lang/String;

    .line 3283
    .line 3284
    move-object/from16 v5, p1

    .line 3285
    .line 3286
    check-cast v5, Lfy5$o0;

    .line 3287
    .line 3288
    invoke-static {v5}, Lfy5$o0;->f(Lfy5$o0;)Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 3289
    .line 3290
    .line 3291
    move-result-object v6

    .line 3292
    invoke-virtual {v2, v3, v6, v1}, La73;->b(Ljava/lang/Object;Landroid/widget/ImageView;Liy;)V

    .line 3293
    .line 3294
    .line 3295
    invoke-static {v5}, Lfy5$o0;->g(Lfy5$o0;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 3296
    .line 3297
    .line 3298
    move-result-object v1

    .line 3299
    iget-object v2, v4, Lfy5$n0;->e:Ljava/lang/String;

    .line 3300
    .line 3301
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3302
    .line 3303
    .line 3304
    invoke-static {v5}, Lfy5$o0;->h(Lfy5$o0;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 3305
    .line 3306
    .line 3307
    move-result-object v1

    .line 3308
    const v2, 0x7f1205c7

    .line 3309
    .line 3310
    .line 3311
    invoke-static {v2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 3312
    .line 3313
    .line 3314
    move-result-object v2

    .line 3315
    iget v3, v4, Lfy5$n0;->f:I

    .line 3316
    .line 3317
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3318
    .line 3319
    .line 3320
    move-result-object v3

    .line 3321
    const/4 v6, 0x1

    .line 3322
    new-array v7, v6, [Ljava/lang/Object;

    .line 3323
    .line 3324
    const/4 v6, 0x0

    .line 3325
    aput-object v3, v7, v6

    .line 3326
    .line 3327
    invoke-static {v2, v7}, Lyf3;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 3328
    .line 3329
    .line 3330
    move-result-object v2

    .line 3331
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3332
    .line 3333
    .line 3334
    invoke-static {v5}, Lfy5$o0;->i(Lfy5$o0;)Landroid/widget/LinearLayout;

    .line 3335
    .line 3336
    .line 3337
    move-result-object v1

    .line 3338
    const v2, 0x7f0806f9

    .line 3339
    .line 3340
    .line 3341
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 3342
    .line 3343
    .line 3344
    invoke-static {v5}, Lfy5$o0;->i(Lfy5$o0;)Landroid/widget/LinearLayout;

    .line 3345
    .line 3346
    .line 3347
    move-result-object v1

    .line 3348
    new-instance v2, Lfy5$a0;

    .line 3349
    .line 3350
    move-object/from16 v5, p0

    .line 3351
    .line 3352
    invoke-direct {v2, v5, v4}, Lfy5$a0;-><init>(Lfy5;Lfy5$n0;)V

    .line 3353
    .line 3354
    .line 3355
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3356
    .line 3357
    .line 3358
    goto/16 :goto_30

    .line 3359
    .line 3360
    :cond_49
    const/4 v1, 0x4

    .line 3361
    move-object/from16 v5, p0

    .line 3362
    .line 3363
    if-ne v3, v1, :cond_4d

    .line 3364
    .line 3365
    move-object/from16 v1, p1

    .line 3366
    .line 3367
    check-cast v1, Lfy5$f0;

    .line 3368
    .line 3369
    iget-object v2, v1, Lfy5$f0;->w:Landroid/widget/LinearLayout;

    .line 3370
    .line 3371
    sget-object v3, Lgn5;->e:Ljava/lang/String;

    .line 3372
    .line 3373
    const/4 v4, 0x0

    .line 3374
    invoke-static {v4, v2, v3}, Lgn5;->l(Ljava/lang/Object;Landroid/view/View;Ljava/lang/String;)V

    .line 3375
    .line 3376
    .line 3377
    iget-object v2, v1, Lfy5$f0;->x:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 3378
    .line 3379
    const/4 v3, 0x0

    .line 3380
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3381
    .line 3382
    .line 3383
    iget-object v2, v1, Lfy5$f0;->x:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 3384
    .line 3385
    invoke-virtual {v8}, Lgq3;->k()I

    .line 3386
    .line 3387
    .line 3388
    move-result v3

    .line 3389
    if-nez v3, :cond_4a

    .line 3390
    .line 3391
    const v3, 0x7f120636

    .line 3392
    .line 3393
    .line 3394
    goto :goto_2d

    .line 3395
    :cond_4a
    const v3, 0x7f120637

    .line 3396
    .line 3397
    .line 3398
    :goto_2d
    invoke-static {v3}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 3399
    .line 3400
    .line 3401
    move-result-object v3

    .line 3402
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3403
    .line 3404
    .line 3405
    invoke-static {}, La73;->k()La73;

    .line 3406
    .line 3407
    .line 3408
    move-result-object v2

    .line 3409
    invoke-virtual {v8}, Lgq3;->l()Ljava/lang/String;

    .line 3410
    .line 3411
    .line 3412
    move-result-object v3

    .line 3413
    iget-object v4, v1, Lfy5$f0;->y:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 3414
    .line 3415
    invoke-virtual {v2, v3, v4}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 3416
    .line 3417
    .line 3418
    iget-object v1, v1, Lfy5$f0;->z:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 3419
    .line 3420
    new-instance v2, Ljava/lang/StringBuilder;

    .line 3421
    .line 3422
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3423
    .line 3424
    .line 3425
    invoke-static {}, Lvl3;->e()Z

    .line 3426
    .line 3427
    .line 3428
    move-result v3

    .line 3429
    const-string v4, ""

    .line 3430
    .line 3431
    if-eqz v3, :cond_4b

    .line 3432
    .line 3433
    move-object v3, v4

    .line 3434
    goto :goto_2e

    .line 3435
    :cond_4b
    invoke-static/range {v26 .. v26}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 3436
    .line 3437
    .line 3438
    move-result-object v3

    .line 3439
    :goto_2e
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3440
    .line 3441
    .line 3442
    invoke-virtual {v8}, Lgq3;->f()I

    .line 3443
    .line 3444
    .line 3445
    move-result v3

    .line 3446
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3447
    .line 3448
    .line 3449
    invoke-static {}, Lvl3;->e()Z

    .line 3450
    .line 3451
    .line 3452
    move-result v3

    .line 3453
    if-eqz v3, :cond_4c

    .line 3454
    .line 3455
    invoke-static/range {v26 .. v26}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 3456
    .line 3457
    .line 3458
    move-result-object v4

    .line 3459
    :cond_4c
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3460
    .line 3461
    .line 3462
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3463
    .line 3464
    .line 3465
    move-result-object v2

    .line 3466
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3467
    .line 3468
    .line 3469
    move-object/from16 v1, p1

    .line 3470
    .line 3471
    check-cast v1, Lfy5$r0;

    .line 3472
    .line 3473
    iget-object v1, v1, Lfy5$r0;->n:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 3474
    .line 3475
    const/16 v2, 0x8

    .line 3476
    .line 3477
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3478
    .line 3479
    .line 3480
    return-void

    .line 3481
    :catch_5
    move-exception v0

    .line 3482
    move-object v5, v1

    .line 3483
    goto/16 :goto_18

    .line 3484
    .line 3485
    :goto_2f
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 3486
    .line 3487
    .line 3488
    return-void

    .line 3489
    :cond_4d
    :goto_30
    if-eqz v21, :cond_50

    .line 3490
    .line 3491
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getStatus()I

    .line 3492
    .line 3493
    .line 3494
    move-result v1

    .line 3495
    const/4 v2, 0x1

    .line 3496
    if-ne v1, v2, :cond_4e

    .line 3497
    .line 3498
    move-object/from16 v1, p1

    .line 3499
    .line 3500
    check-cast v1, Lfy5$r0;

    .line 3501
    .line 3502
    iget-object v2, v1, Lfy5$r0;->j:Landroid/widget/ProgressBar;

    .line 3503
    .line 3504
    const/4 v3, 0x0

    .line 3505
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3506
    .line 3507
    .line 3508
    iget-object v1, v1, Lfy5$r0;->k:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 3509
    .line 3510
    const/16 v2, 0x8

    .line 3511
    .line 3512
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3513
    .line 3514
    .line 3515
    goto :goto_31

    .line 3516
    :cond_4e
    const/16 v2, 0x8

    .line 3517
    .line 3518
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getStatus()I

    .line 3519
    .line 3520
    .line 3521
    move-result v1

    .line 3522
    const/4 v3, 0x2

    .line 3523
    if-ne v1, v3, :cond_4f

    .line 3524
    .line 3525
    move-object/from16 v1, p1

    .line 3526
    .line 3527
    check-cast v1, Lfy5$r0;

    .line 3528
    .line 3529
    iget-object v3, v1, Lfy5$r0;->j:Landroid/widget/ProgressBar;

    .line 3530
    .line 3531
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3532
    .line 3533
    .line 3534
    iget-object v1, v1, Lfy5$r0;->k:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 3535
    .line 3536
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3537
    .line 3538
    .line 3539
    goto :goto_31

    .line 3540
    :cond_4f
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getStatus()I

    .line 3541
    .line 3542
    .line 3543
    move-result v1

    .line 3544
    const/4 v3, 0x3

    .line 3545
    if-ne v1, v3, :cond_50

    .line 3546
    .line 3547
    move-object/from16 v1, p1

    .line 3548
    .line 3549
    check-cast v1, Lfy5$r0;

    .line 3550
    .line 3551
    iget-object v3, v1, Lfy5$r0;->j:Landroid/widget/ProgressBar;

    .line 3552
    .line 3553
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3554
    .line 3555
    .line 3556
    iget-object v2, v1, Lfy5$r0;->k:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 3557
    .line 3558
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3559
    .line 3560
    .line 3561
    move-result-object v3

    .line 3562
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 3563
    .line 3564
    .line 3565
    iget-object v2, v1, Lfy5$r0;->k:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 3566
    .line 3567
    const/4 v3, 0x0

    .line 3568
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3569
    .line 3570
    .line 3571
    iget-object v1, v1, Lfy5$r0;->k:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 3572
    .line 3573
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3574
    .line 3575
    .line 3576
    :cond_50
    :goto_31
    return-void
.end method

.method private g1(Lcom/tencent/imsdk/v2/V2TIMMessage;)Lcom/tencent/imsdk/message/Message;
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

.method private h1()V
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
    invoke-static {}, Lip1;->r()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v1, La63;

    .line 15
    .line 16
    invoke-direct {v1, v0}, La63;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lfy5;->F:La63;

    .line 20
    .line 21
    const v0, 0x7f1206a9

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Lbu1;->setTitle(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lfy5;->F:La63;

    .line 32
    .line 33
    const v1, 0x7f12021d

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, La63;->A(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lfy5;->F:La63;

    .line 44
    .line 45
    const v1, 0x7f1204a3

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Lfy5$s;

    .line 53
    .line 54
    invoke-direct {v2, p0}, Lfy5$s;-><init>(Lfy5;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Lbu1;->n(Ljava/lang/CharSequence;Leo5;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private i1(Lcom/tencent/imsdk/v2/V2TIMMessage;IIIILpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;)V
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
    iget-object v0, p0, Lfy5;->A:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Lgx2;->e(Landroid/content/Context;)Lkl2;

    .line 10
    .line 11
    .line 12
    const-string v0, "IgwZRxgPRiZADQkDHU0GA1geFQwtQQcPKxoKAwl8EhI=="

    .line 13
    .line 14
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lky;->e(Ljava/lang/String;)Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "AgEORhgTPR5eCw==="

    .line 23
    .line 24
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "BAYJ="

    .line 29
    .line 30
    invoke-static {p3, v0, v1, v2}, Lyv2;->i(ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    const-string v1, "EBsMWgIS="

    .line 35
    .line 36
    invoke-static {p2, v0, p3, v1}, Lyv2;->i(ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string p3, "BR0CQyIIDQ==="

    .line 41
    .line 42
    invoke-static {p4, v0, p2, p3}, Lyv2;->i(ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    new-instance p2, Lfy5$o;

    .line 54
    .line 55
    move-object v1, p2

    .line 56
    move-object v2, p0

    .line 57
    move v3, p4

    .line 58
    move-object v4, p1

    .line 59
    move-object v5, p6

    .line 60
    move-object v6, p7

    .line 61
    invoke-direct/range {v1 .. v6}, Lfy5$o;-><init>(Lfy5;ILcom/tencent/imsdk/v2/V2TIMMessage;Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, p2}, Ljr1;->l(Ljava/util/HashMap;Ljr1$l;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private j1(Lcom/tencent/imsdk/v2/V2TIMMessage;IILpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;)V
    .locals 8

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
    iget-object v0, p0, Lfy5;->A:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Lgx2;->e(Landroid/content/Context;)Lkl2;

    .line 10
    .line 11
    .line 12
    const-string v0, "IgwZRxgPRiVqLQQCGwYdQ0cZFwATSykUBQMHPQhd="

    .line 13
    .line 14
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lky;->e(Ljava/lang/String;)Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "EBsMWgIS="

    .line 23
    .line 24
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "BR0CQyIIDQ==="

    .line 29
    .line 30
    invoke-static {p2, v0, v1, v2}, Lyv2;->i(ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    new-instance p3, Lfy5$p;

    .line 42
    .line 43
    move-object v2, p3

    .line 44
    move-object v3, p0

    .line 45
    move v4, p2

    .line 46
    move-object v5, p1

    .line 47
    move-object v6, p4

    .line 48
    move-object v7, p5

    .line 49
    invoke-direct/range {v2 .. v7}, Lfy5$p;-><init>(Lfy5;ILcom/tencent/imsdk/v2/V2TIMMessage;Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, p3}, Ljr1;->l(Ljava/util/HashMap;Ljr1$l;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private k1(Lcom/tencent/imsdk/v2/V2TIMMessage;IILpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;)V
    .locals 8

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
    iget-object v0, p0, Lfy5;->A:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Lgx2;->e(Landroid/content/Context;)Lkl2;

    .line 10
    .line 11
    .line 12
    const-string v0, "IgwZRxgPRiVqLQQCGwYdQ0cZFwATSzsSCR0xCh4=="

    .line 13
    .line 14
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lky;->e(Ljava/lang/String;)Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "EBsMWgIS="

    .line 23
    .line 24
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "BR0CQyIIDQ==="

    .line 29
    .line 30
    invoke-static {p2, v0, v1, v2}, Lyv2;->i(ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    new-instance p3, Lfy5$q;

    .line 42
    .line 43
    move-object v2, p3

    .line 44
    move-object v3, p0

    .line 45
    move v4, p2

    .line 46
    move-object v5, p1

    .line 47
    move-object v6, p4

    .line 48
    move-object v7, p5

    .line 49
    invoke-direct/range {v2 .. v7}, Lfy5$q;-><init>(Lfy5;ILcom/tencent/imsdk/v2/V2TIMMessage;Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, p3}, Ljr1;->l(Ljava/util/HashMap;Ljr1$l;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private synthetic l1(ILandroid/view/View;)V
    .locals 3

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
    sget-object p2, Lpreprocessed/conection/processer/multitude/DetailNatantPaddingViewUpdatedModelActivity;->u:Lpreprocessed/conection/processer/multitude/DetailNatantPaddingViewUpdatedModelActivity$a;

    .line 8
    .line 9
    iget-object v1, p0, Lfy5;->A:Landroid/content/Context;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p2, v1, v0, v2, p1}, Lpreprocessed/conection/processer/multitude/DetailNatantPaddingViewUpdatedModelActivity$a;->a(Landroid/content/Context;ZII)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private m1(Lcom/tencent/imsdk/v2/V2TIMMessage;)Ljava/lang/CharSequence;
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
    const-string v0, ""

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getTextElem()Lcom/tencent/imsdk/v2/V2TIMTextElem;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getTextElem()Lcom/tencent/imsdk/v2/V2TIMTextElem;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/tencent/imsdk/v2/V2TIMTextElem;->getText()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getTextElem()Lcom/tencent/imsdk/v2/V2TIMTextElem;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/tencent/imsdk/v2/V2TIMTextElem;->getText()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v1, v0

    .line 37
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v1}, Ls36;->e(Ljava/lang/CharSequence;)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/16 v4, 0x3e8

    .line 46
    .line 47
    if-gt v2, v4, :cond_1

    .line 48
    .line 49
    const/16 v4, 0x50

    .line 50
    .line 51
    if-le v3, v4, :cond_4

    .line 52
    .line 53
    :cond_1
    if-nez p1, :cond_2

    .line 54
    .line 55
    move-object v4, v0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getSender()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    :goto_1
    if-nez p1, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getMsgID()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v5, "Ex0EWBYVDEdcBwIETxcKFVpXDQAKRxoECE8QCgNKEhM8DkpT="

    .line 74
    .line 75
    invoke-static {v5}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v4, "T08ASwQSCABLJwVR="

    .line 86
    .line 87
    invoke-static {v4}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, "T08fTwAtDAlJGglR="

    .line 98
    .line 99
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, "T08IQxgLADNBBQQCLAwaA1pK="

    .line 110
    .line 111
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    sget-object v0, Lfy5;->N:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v0, p1}, Ltp5;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    iget-object p1, p0, Lfy5;->A:Landroid/content/Context;

    .line 131
    .line 132
    const/16 v0, 0x12

    .line 133
    .line 134
    invoke-static {p1, v1, v0}, Ls36;->k(Landroid/content/Context;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1
.end method

.method private q1(Lcom/tencent/imsdk/v2/V2TIMMessage;IILorg/json/JSONArray;Lorg/json/JSONArray;ILpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;)V
    .locals 13

    .line 1
    move-object v10, p0

    .line 2
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 7
    .line 8
    new-instance v0, La63;

    .line 9
    .line 10
    iget-object v1, v10, Lfy5;->A:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v0, v1}, La63;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x11

    .line 16
    .line 17
    invoke-virtual {v0, v1}, La63;->z(I)V

    .line 18
    .line 19
    .line 20
    const v1, 0x7f12022d

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lbu1;->setTitle(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_0
    invoke-virtual/range {p4 .. p4}, Lorg/json/JSONArray;->length()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ge v2, v3, :cond_1

    .line 41
    .line 42
    if-lez v2, :cond_0

    .line 43
    .line 44
    const-string v3, "\n"

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_0
    move-object/from16 v3, p4

    .line 50
    .line 51
    :try_start_0
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    new-instance v1, Ljava/lang/RuntimeException;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_1
    invoke-virtual {v0, v1}, La63;->A(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    const v1, 0x7f12020b

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v2, Lfy5$j;

    .line 79
    .line 80
    invoke-direct {v2, p0}, Lfy5$j;-><init>(Lfy5;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Lbu1;->n(Ljava/lang/CharSequence;Leo5;)V

    .line 84
    .line 85
    .line 86
    const v1, 0x7f120259

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    new-instance v12, Lfy5$l;

    .line 94
    .line 95
    move-object v1, v12

    .line 96
    move-object v2, p0

    .line 97
    move-object/from16 v3, p5

    .line 98
    .line 99
    move-object v4, p1

    .line 100
    move v5, p2

    .line 101
    move/from16 v6, p3

    .line 102
    .line 103
    move/from16 v7, p6

    .line 104
    .line 105
    move-object/from16 v8, p7

    .line 106
    .line 107
    move-object/from16 v9, p8

    .line 108
    .line 109
    invoke-direct/range {v1 .. v9}, Lfy5$l;-><init>(Lfy5;Lorg/json/JSONArray;Lcom/tencent/imsdk/v2/V2TIMMessage;IIILpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v11, v12}, Lbu1;->o(Ljava/lang/CharSequence;Leo5;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, La63;->show()V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method private r1(Lcom/tencent/imsdk/v2/V2TIMMessage;IILorg/json/JSONArray;ILpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;)V
    .locals 12

    .line 1
    move-object v9, p0

    .line 2
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 7
    .line 8
    new-instance v0, La63;

    .line 9
    .line 10
    iget-object v1, v9, Lfy5;->A:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v0, v1}, La63;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x11

    .line 16
    .line 17
    invoke-virtual {v0, v1}, La63;->z(I)V

    .line 18
    .line 19
    .line 20
    const v1, 0x7f12022d

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lbu1;->setTitle(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_0
    invoke-virtual/range {p4 .. p4}, Lorg/json/JSONArray;->length()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ge v2, v3, :cond_1

    .line 41
    .line 42
    if-lez v2, :cond_0

    .line 43
    .line 44
    const-string v3, "\n"

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_0
    move-object/from16 v3, p4

    .line 50
    .line 51
    :try_start_0
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    new-instance v1, Ljava/lang/RuntimeException;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_1
    invoke-virtual {v0, v1}, La63;->A(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    const v1, 0x7f12020b

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v2, Lfy5$m;

    .line 79
    .line 80
    invoke-direct {v2, p0}, Lfy5$m;-><init>(Lfy5;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Lbu1;->n(Ljava/lang/CharSequence;Leo5;)V

    .line 84
    .line 85
    .line 86
    const v1, 0x7f120259

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    new-instance v11, Lfy5$n;

    .line 94
    .line 95
    move-object v1, v11

    .line 96
    move-object v2, p0

    .line 97
    move-object v3, p1

    .line 98
    move v4, p2

    .line 99
    move v5, p3

    .line 100
    move/from16 v6, p5

    .line 101
    .line 102
    move-object/from16 v7, p6

    .line 103
    .line 104
    move-object/from16 v8, p7

    .line 105
    .line 106
    invoke-direct/range {v1 .. v8}, Lfy5$n;-><init>(Lfy5;Lcom/tencent/imsdk/v2/V2TIMMessage;IIILpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v10, v11}, Lbu1;->o(Ljava/lang/CharSequence;Leo5;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, La63;->show()V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method private s1(I)V
    .locals 10

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
    iget-object v0, p0, Lfy5;->G:Lma3;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lma3;->dismiss()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lfy5;->G:Lma3;

    .line 16
    .line 17
    :cond_0
    if-ltz p1, :cond_6

    .line 18
    .line 19
    invoke-virtual {p0}, Lo62;->I()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lt p1, v0, :cond_1

    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lo62;->F(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getTextElem()Lcom/tencent/imsdk/v2/V2TIMTextElem;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    new-instance v2, Lfp5$a;

    .line 46
    .line 47
    const v4, 0x7f120275

    .line 48
    .line 49
    .line 50
    invoke-static {v4}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-direct {v2, v4, v3, v3, v3}, Lfp5$a;-><init>(Ljava/lang/String;ZII)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    new-instance v2, Lfp5$a;

    .line 61
    .line 62
    const v4, 0x7f12029d

    .line 63
    .line 64
    .line 65
    invoke-static {v4}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-direct {v2, v4, v3, v3, v1}, Lfp5$a;-><init>(Ljava/lang/String;ZII)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lo62;->F(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 80
    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    invoke-virtual {v2}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getTimestamp()J

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    const-wide/16 v8, 0x3e8

    .line 90
    .line 91
    mul-long/2addr v6, v8

    .line 92
    sub-long/2addr v4, v6

    .line 93
    const-wide/32 v6, 0x1d4c0

    .line 94
    .line 95
    .line 96
    cmp-long v4, v4, v6

    .line 97
    .line 98
    if-gez v4, :cond_3

    .line 99
    .line 100
    move v4, v1

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    move v4, v3

    .line 103
    :goto_0
    invoke-virtual {v2}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getElemType()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    const/4 v6, 0x4

    .line 108
    if-ne v5, v6, :cond_4

    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/tencent/imsdk/v2/V2TIMMessage;->isSelf()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_4

    .line 115
    .line 116
    if-eqz v4, :cond_4

    .line 117
    .line 118
    new-instance v2, Lfp5$a;

    .line 119
    .line 120
    const v4, 0x7f12037c

    .line 121
    .line 122
    .line 123
    invoke-static {v4}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    const/4 v5, 0x2

    .line 128
    invoke-direct {v2, v4, v3, v3, v5}, Lfp5$a;-><init>(Ljava/lang/String;ZII)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :cond_4
    new-instance v2, Lfp5$a;

    .line 135
    .line 136
    const v4, 0x7f12029f

    .line 137
    .line 138
    .line 139
    invoke-static {v4}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    const/4 v5, 0x3

    .line 144
    invoke-direct {v2, v4, v3, v1, v5}, Lfp5$a;-><init>(Ljava/lang/String;ZII)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lip1;->r()Landroid/app/Activity;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-nez v1, :cond_5

    .line 155
    .line 156
    return-void

    .line 157
    :cond_5
    new-instance v2, Lfy5$t;

    .line 158
    .line 159
    invoke-direct {v2, p0, p1}, Lfy5$t;-><init>(Lfy5;I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v0, v2}, Lfp5;->c(Landroid/content/Context;Ljava/util/List;Landroid/widget/AdapterView$OnItemClickListener;)Lma3;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iput-object p1, p0, Lfy5;->G:Lma3;

    .line 167
    .line 168
    invoke-virtual {p1}, Lma3;->show()V

    .line 169
    .line 170
    .line 171
    :cond_6
    :goto_1
    return-void
.end method

.method private t1(I)V
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
    iget-object v0, p0, Lfy5;->F:La63;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const v1, 0x7f120718

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lfy5$u;

    .line 20
    .line 21
    invoke-direct {v2, p0, p1}, Lfy5$u;-><init>(Lfy5;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lbu1;->o(Ljava/lang/CharSequence;Leo5;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lfy5;->F:La63;

    .line 28
    .line 29
    invoke-virtual {p1}, La63;->show()V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public G0(Landroidx/recyclerview/widget/RecyclerView$f0;I)V
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
    invoke-virtual {p0, p2}, Lo62;->F(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    instance-of v1, p1, Lfy5$r0;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    move-object v1, p1

    .line 22
    check-cast v1, Lfy5$r0;

    .line 23
    .line 24
    iget-object v3, v1, Lfy5$r0;->l:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    const/16 v4, 0x8

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    if-lez p2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getTimestamp()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    add-int/lit8 v5, p2, -0x1

    .line 40
    .line 41
    invoke-virtual {p0, v5}, Lo62;->F(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 46
    .line 47
    invoke-virtual {v5}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getTimestamp()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    sub-long/2addr v3, v5

    .line 52
    const-wide/16 v5, 0x258

    .line 53
    .line 54
    cmp-long v3, v3, v5

    .line 55
    .line 56
    if-ltz v3, :cond_2

    .line 57
    .line 58
    :cond_1
    iget-object v3, v1, Lfy5$r0;->l:Landroid/widget/LinearLayout;

    .line 59
    .line 60
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getTimestamp()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    const-wide/16 v5, 0x3e8

    .line 68
    .line 69
    mul-long/2addr v3, v5

    .line 70
    invoke-static {v3, v4}, La86;->i(J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v1, v1, Lfy5$r0;->m:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$f0;->itemView:Landroid/view/View;

    .line 80
    .line 81
    check-cast v1, Landroid/view/ViewGroup;

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$f0;->itemView:Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$f0;->itemView:Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 98
    .line 99
    invoke-virtual {p0}, Lo62;->I()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    add-int/lit8 v2, v2, -0x1

    .line 104
    .line 105
    if-ne p2, v2, :cond_3

    .line 106
    .line 107
    iget v2, p0, Lfy5;->L:I

    .line 108
    .line 109
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    const/high16 v2, 0x41200000    # 10.0f

    .line 113
    .line 114
    invoke-static {v2}, Lj72;->d(F)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 119
    .line 120
    :goto_0
    invoke-virtual {v0}, Lcom/tencent/imsdk/v2/V2TIMMessage;->isSelf()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    invoke-direct {p0, p1, v0, p2}, Lfy5;->f1(Landroidx/recyclerview/widget/RecyclerView$f0;Lcom/tencent/imsdk/v2/V2TIMMessage;I)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    invoke-direct {p0, p1, v0, p2}, Lfy5;->e1(Landroidx/recyclerview/widget/RecyclerView$f0;Lcom/tencent/imsdk/v2/V2TIMMessage;I)V

    .line 131
    .line 132
    .line 133
    :goto_1
    return-void
.end method

.method public H(ILjava/lang/String;)V
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
    invoke-static {}, Lvm2;->y0()Lvm2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p0}, Lvm2;->h0(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public H0()V
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
    iget-object v0, p0, Lfy5;->J:Ll1;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ll1;->v()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lfy5;->J:Ll1;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lfy5;->G:Lma3;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lma3;->dismiss()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lfy5;->G:Lma3;

    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public N(JJ)V
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

.method public U(Ljava/lang/String;)V
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

.method public a()I
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

.method public b(I)V
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

.method public c(FF)J
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

.method public h0(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$f0;
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
    sget v0, Lfy5;->W:I

    .line 8
    .line 9
    const v2, 0x7f0c01ae

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    iget-object v4, p0, Lfy5;->B:Landroid/view/LayoutInflater;

    .line 14
    .line 15
    if-ne p2, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v4, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Lfy5$s0;

    .line 22
    .line 23
    invoke-direct {p2, p0, p1}, Lfy5$s0;-><init>(Lfy5;Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    return-object p2

    .line 27
    :cond_0
    sget v0, Lfy5;->V:I

    .line 28
    .line 29
    if-ne p2, v0, :cond_1

    .line 30
    .line 31
    const p2, 0x7f0c01a9

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, p2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Lfy5$p0;

    .line 39
    .line 40
    invoke-direct {p2, p0, p1}, Lfy5$p0;-><init>(Lfy5;Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    return-object p2

    .line 44
    :cond_1
    sget v0, Lfy5;->U:I

    .line 45
    .line 46
    if-ne p2, v0, :cond_2

    .line 47
    .line 48
    const p2, 0x7f0c016c

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, p2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p2, Lfy5$k0;

    .line 56
    .line 57
    invoke-direct {p2, p0, p1}, Lfy5$k0;-><init>(Lfy5;Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    return-object p2

    .line 61
    :cond_2
    sget v0, Lfy5;->T:I

    .line 62
    .line 63
    if-ne p2, v0, :cond_3

    .line 64
    .line 65
    const p2, 0x7f0c01ac

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, p2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance p2, Lfy5$j0;

    .line 73
    .line 74
    invoke-direct {p2, p0, p1}, Lfy5$j0;-><init>(Lfy5;Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    return-object p2

    .line 78
    :cond_3
    sget v0, Lfy5;->S:I

    .line 79
    .line 80
    if-ne p2, v0, :cond_4

    .line 81
    .line 82
    const p2, 0x7f0c01a8

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, p2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance p2, Lfy5$q0;

    .line 90
    .line 91
    invoke-direct {p2, p0, p1}, Lfy5$q0;-><init>(Lfy5;Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    return-object p2

    .line 95
    :cond_4
    sget v0, Lfy5;->Q:I

    .line 96
    .line 97
    if-ne p2, v0, :cond_5

    .line 98
    .line 99
    const p2, 0x7f0c01ab

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, p2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance p2, Lfy5$l0;

    .line 107
    .line 108
    invoke-direct {p2, p0, p1}, Lfy5$l0;-><init>(Lfy5;Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    return-object p2

    .line 112
    :cond_5
    if-ne p2, v1, :cond_6

    .line 113
    .line 114
    const p2, 0x7f0c01af

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, p2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance p2, Lfy5$r0;

    .line 122
    .line 123
    invoke-direct {p2, p0, p1}, Lfy5$r0;-><init>(Lfy5;Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    return-object p2

    .line 127
    :cond_6
    const/4 v0, 0x3

    .line 128
    if-ne p2, v0, :cond_7

    .line 129
    .line 130
    const p2, 0x7f0c01a6

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, p2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-instance p2, Lfy5$h0;

    .line 138
    .line 139
    invoke-direct {p2, p0, p1}, Lfy5$h0;-><init>(Lfy5;Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    return-object p2

    .line 143
    :cond_7
    const/4 v0, 0x4

    .line 144
    if-ne p2, v0, :cond_8

    .line 145
    .line 146
    const p2, 0x7f0c01ad

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, p2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    new-instance p2, Lfy5$d0;

    .line 154
    .line 155
    invoke-direct {p2, p0, p1}, Lfy5$d0;-><init>(Lfy5;Landroid/view/View;)V

    .line 156
    .line 157
    .line 158
    return-object p2

    .line 159
    :cond_8
    sget v0, Lfy5;->O:I

    .line 160
    .line 161
    if-ne p2, v0, :cond_9

    .line 162
    .line 163
    const p2, 0x7f0c01aa

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, p2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    new-instance p2, Lfy5$o0;

    .line 171
    .line 172
    invoke-direct {p2, p0, p1}, Lfy5$o0;-><init>(Lfy5;Landroid/view/View;)V

    .line 173
    .line 174
    .line 175
    return-object p2

    .line 176
    :cond_9
    const/16 v0, 0x16

    .line 177
    .line 178
    if-ne p2, v0, :cond_a

    .line 179
    .line 180
    const p2, 0x7f0c01a4

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, p2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    new-instance p2, Lfy5$f0;

    .line 188
    .line 189
    invoke-direct {p2, p0, p1}, Lfy5$f0;-><init>(Lfy5;Landroid/view/View;)V

    .line 190
    .line 191
    .line 192
    return-object p2

    .line 193
    :cond_a
    const/16 v0, 0x17

    .line 194
    .line 195
    if-ne p2, v0, :cond_b

    .line 196
    .line 197
    const p2, 0x7f0c01a3

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, p2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    new-instance p2, Lfy5$g0;

    .line 205
    .line 206
    invoke-direct {p2, p0, p1}, Lfy5$g0;-><init>(Lfy5;Landroid/view/View;)V

    .line 207
    .line 208
    .line 209
    return-object p2

    .line 210
    :cond_b
    sget v0, Lfy5;->P:I

    .line 211
    .line 212
    if-ne p2, v0, :cond_c

    .line 213
    .line 214
    const p2, 0x7f0c01a7

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, p2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    new-instance p2, Lfy5$e0;

    .line 222
    .line 223
    invoke-direct {p2, p0, p1}, Lfy5$e0;-><init>(Lfy5;Landroid/view/View;)V

    .line 224
    .line 225
    .line 226
    return-object p2

    .line 227
    :cond_c
    sget v0, Lfy5;->R:I

    .line 228
    .line 229
    if-ne p2, v0, :cond_d

    .line 230
    .line 231
    invoke-virtual {v4, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    new-instance p2, Lfy5$s0;

    .line 236
    .line 237
    invoke-direct {p2, p0, p1}, Lfy5$s0;-><init>(Lfy5;Landroid/view/View;)V

    .line 238
    .line 239
    .line 240
    return-object p2

    .line 241
    :cond_d
    const/16 v0, 0x1c

    .line 242
    .line 243
    if-ne p2, v0, :cond_e

    .line 244
    .line 245
    const p2, 0x7f0c01a2

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, p2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    new-instance p2, Lfy5$i0;

    .line 253
    .line 254
    invoke-direct {p2, p0, p1}, Lfy5$i0;-><init>(Lfy5;Landroid/view/View;)V

    .line 255
    .line 256
    .line 257
    return-object p2

    .line 258
    :cond_e
    sget v0, Lfy5;->X:I

    .line 259
    .line 260
    if-ne p2, v0, :cond_f

    .line 261
    .line 262
    const p2, 0x7f0c01a5

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4, p2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    new-instance p2, Lfy5$t0;

    .line 270
    .line 271
    invoke-direct {p2, p0, p1}, Lfy5$t0;-><init>(Lfy5;Landroid/view/View;)V

    .line 272
    .line 273
    .line 274
    return-object p2

    .line 275
    :cond_f
    invoke-virtual {v4, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    new-instance p2, Lfy5$s0;

    .line 280
    .line 281
    invoke-direct {p2, p0, p1}, Lfy5$s0;-><init>(Lfy5;Landroid/view/View;)V

    .line 282
    .line 283
    .line 284
    return-object p2
.end method

.method public i0(I)I
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
    invoke-virtual {p0, p1}, Lo62;->F(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getCustomElem()Lcom/tencent/imsdk/v2/V2TIMCustomElem;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_f

    .line 18
    .line 19
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getCustomElem()Lcom/tencent/imsdk/v2/V2TIMCustomElem;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMCustomElem;->getDescription()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string p1, "FxYdSw==="

    .line 33
    .line 34
    invoke-static {p1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/16 v0, -0x76c

    .line 43
    .line 44
    if-ne v0, p1, :cond_0

    .line 45
    .line 46
    sget p1, Lfy5;->W:I

    .line 47
    .line 48
    return p1

    .line 49
    :catch_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    const/16 v0, 0x730

    .line 52
    .line 53
    if-eq v0, p1, :cond_d

    .line 54
    .line 55
    const/16 v0, 0x726

    .line 56
    .line 57
    if-eq v0, p1, :cond_d

    .line 58
    .line 59
    const/16 v0, 0x727

    .line 60
    .line 61
    if-ne v0, p1, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/16 v0, 0x6a4

    .line 65
    .line 66
    if-ne v0, p1, :cond_2

    .line 67
    .line 68
    sget p1, Lfy5;->U:I

    .line 69
    .line 70
    return p1

    .line 71
    :cond_2
    const/16 v0, 0x5dc

    .line 72
    .line 73
    if-ne v0, p1, :cond_3

    .line 74
    .line 75
    sget p1, Lfy5;->T:I

    .line 76
    .line 77
    return p1

    .line 78
    :cond_3
    const/16 v0, 0x2bd

    .line 79
    .line 80
    if-ne p1, v0, :cond_4

    .line 81
    .line 82
    sget p1, Lfy5;->R:I

    .line 83
    .line 84
    return p1

    .line 85
    :cond_4
    const/16 v0, 0x2bc

    .line 86
    .line 87
    if-ne p1, v0, :cond_5

    .line 88
    .line 89
    sget p1, Lfy5;->Q:I

    .line 90
    .line 91
    return p1

    .line 92
    :cond_5
    const/16 v0, 0x69

    .line 93
    .line 94
    if-ne p1, v0, :cond_6

    .line 95
    .line 96
    sget p1, Lfy5;->O:I

    .line 97
    .line 98
    return p1

    .line 99
    :cond_6
    const/16 v0, 0xc9

    .line 100
    .line 101
    if-ne p1, v0, :cond_7

    .line 102
    .line 103
    const/16 p1, 0x16

    .line 104
    .line 105
    return p1

    .line 106
    :cond_7
    const/16 v0, 0xcb

    .line 107
    .line 108
    if-ne p1, v0, :cond_8

    .line 109
    .line 110
    const/16 p1, 0x17

    .line 111
    .line 112
    return p1

    .line 113
    :cond_8
    const/16 v0, 0x1f4

    .line 114
    .line 115
    if-ne p1, v0, :cond_9

    .line 116
    .line 117
    sget p1, Lfy5;->P:I

    .line 118
    .line 119
    return p1

    .line 120
    :cond_9
    const/16 v0, 0x25a

    .line 121
    .line 122
    if-ne p1, v0, :cond_a

    .line 123
    .line 124
    const/16 p1, 0x1c

    .line 125
    .line 126
    return p1

    .line 127
    :cond_a
    const/16 v0, 0x25b

    .line 128
    .line 129
    if-ne p1, v0, :cond_b

    .line 130
    .line 131
    const/16 p1, 0x1a

    .line 132
    .line 133
    return p1

    .line 134
    :cond_b
    const/16 v0, 0x6e

    .line 135
    .line 136
    if-ne p1, v0, :cond_c

    .line 137
    .line 138
    sget p1, Lfy5;->S:I

    .line 139
    .line 140
    return p1

    .line 141
    :cond_c
    const/16 v0, 0x7e0

    .line 142
    .line 143
    if-ne p1, v0, :cond_e

    .line 144
    .line 145
    sget p1, Lfy5;->X:I

    .line 146
    .line 147
    return p1

    .line 148
    :cond_d
    :goto_0
    sget p1, Lfy5;->V:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .line 150
    return p1

    .line 151
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 152
    .line 153
    .line 154
    :cond_e
    const/16 p1, 0xcc

    .line 155
    .line 156
    return p1

    .line 157
    :cond_f
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getElemType()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    return p1
.end method

.method public l(Ljava/lang/String;ILjava/lang/String;)V
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
    invoke-static {}, Lvm2;->y0()Lvm2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p0}, Lvm2;->w1(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lfy5;->K:Z

    .line 16
    .line 17
    return-void
.end method

.method public n1(I)V
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
    iput p1, p0, Lfy5;->L:I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public o1(Lfy5$m0;)V
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
    iput-object p1, p0, Lfy5;->M:Lfy5$m0;

    .line 8
    .line 9
    return-void
.end method

.method public onClick(Landroid/view/View;)V
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
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-class v2, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;

    .line 15
    .line 16
    iget-object v3, p0, Lfy5;->A:Landroid/content/Context;

    .line 17
    .line 18
    sparse-switch v0, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :sswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-direct {p0, p1}, Lfy5;->t1(I)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :sswitch_1
    new-instance p1, Landroid/content/Intent;

    .line 39
    .line 40
    invoke-direct {p1, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->C:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->r()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    invoke-static {v3, p1}, Lip1;->m(Landroid/content/Context;Landroid/content/Intent;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :sswitch_2
    iget p1, p0, Lfy5;->C:I

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    const/16 v0, 0x2710

    .line 66
    .line 67
    if-ne p1, v0, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    new-instance p1, Landroid/content/Intent;

    .line 71
    .line 72
    invoke-direct {p1, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->C:Ljava/lang/String;

    .line 76
    .line 77
    iget v1, p0, Lfy5;->C:I

    .line 78
    .line 79
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    invoke-static {v3, p1}, Lip1;->m(Landroid/content/Context;Landroid/content/Intent;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :cond_2
    :goto_0
    return-void

    .line 88
    :sswitch_3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {p0, v0}, Lo62;->F(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 103
    .line 104
    if-eqz v2, :cond_b

    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getSoundElem()Lcom/tencent/imsdk/v2/V2TIMSoundElem;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-nez v3, :cond_3

    .line 111
    .line 112
    goto/16 :goto_2

    .line 113
    .line 114
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    const v4, 0x7f090614

    .line 119
    .line 120
    .line 121
    if-eq v3, v4, :cond_4

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    const v3, 0x7f09060d

    .line 128
    .line 129
    .line 130
    if-ne p1, v3, :cond_5

    .line 131
    .line 132
    :cond_4
    invoke-virtual {v2}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getSoundElem()Lcom/tencent/imsdk/v2/V2TIMSoundElem;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMSoundElem;->getPath()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-nez p1, :cond_5

    .line 145
    .line 146
    new-instance p1, Ljava/io/File;

    .line 147
    .line 148
    invoke-virtual {v2}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getSoundElem()Lcom/tencent/imsdk/v2/V2TIMSoundElem;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v3}, Lcom/tencent/imsdk/v2/V2TIMSoundElem;->getPath()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-direct {p1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_5
    new-instance p1, Ljava/io/File;

    .line 161
    .line 162
    new-instance v3, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Le65;->K()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getMsgID()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-direct {p1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getLocalCustomData()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_6

    .line 197
    .line 198
    const-string v3, "1"

    .line 199
    .line 200
    invoke-virtual {v2, v3}, Lcom/tencent/imsdk/v2/V2TIMMessage;->setLocalCustomData(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 204
    .line 205
    .line 206
    :cond_6
    :goto_1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    iget-object v4, p0, Lfy5;->H:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_7

    .line 217
    .line 218
    iget-object v3, p0, Lfy5;->J:Ll1;

    .line 219
    .line 220
    if-eqz v3, :cond_7

    .line 221
    .line 222
    invoke-virtual {v3}, Ll1;->n()Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_7

    .line 227
    .line 228
    const/4 p1, -0x1

    .line 229
    iput p1, p0, Lfy5;->I:I

    .line 230
    .line 231
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 232
    .line 233
    .line 234
    const/4 p1, 0x0

    .line 235
    iput-boolean p1, p0, Lfy5;->K:Z

    .line 236
    .line 237
    iget-object p1, p0, Lfy5;->J:Ll1;

    .line 238
    .line 239
    invoke-virtual {p1}, Ll1;->v()V

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_7
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-eqz v3, :cond_a

    .line 248
    .line 249
    iget v2, p0, Lfy5;->I:I

    .line 250
    .line 251
    if-ltz v2, :cond_8

    .line 252
    .line 253
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 254
    .line 255
    .line 256
    :cond_8
    iput v0, p0, Lfy5;->I:I

    .line 257
    .line 258
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, Lfy5;->J:Ll1;

    .line 262
    .line 263
    if-eqz v0, :cond_9

    .line 264
    .line 265
    invoke-virtual {v0}, Ll1;->r()V

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, Lfy5;->J:Ll1;

    .line 269
    .line 270
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v0, v2}, Ll1;->o(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    iput-boolean v1, p0, Lfy5;->K:Z

    .line 278
    .line 279
    :cond_9
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    iput-object p1, p0, Lfy5;->H:Ljava/lang/String;

    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_a
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 287
    .line 288
    new-instance v3, Lfy5$r;

    .line 289
    .line 290
    invoke-direct {v3, p0, v0, p1}, Lfy5$r;-><init>(Lfy5;ILjava/io/File;)V

    .line 291
    .line 292
    .line 293
    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getSoundElem()Lcom/tencent/imsdk/v2/V2TIMSoundElem;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, Lcom/tencent/imsdk/v2/V2TIMDownloadCallback;

    .line 309
    .line 310
    invoke-virtual {v0, p1, v1}, Lcom/tencent/imsdk/v2/V2TIMSoundElem;->downloadSound(Ljava/lang/String;Lcom/tencent/imsdk/v2/V2TIMDownloadCallback;)V

    .line 311
    .line 312
    .line 313
    :cond_b
    :goto_2
    return-void

    .line 314
    nop

    .line 315
    :sswitch_data_0
    .sparse-switch
        0x7f0904d5 -> :sswitch_3
        0x7f0904d8 -> :sswitch_2
        0x7f0904da -> :sswitch_3
        0x7f09060d -> :sswitch_3
        0x7f090610 -> :sswitch_1
        0x7f090611 -> :sswitch_0
        0x7f090614 -> :sswitch_3
    .end sparse-switch
.end method

.method public onLongClick(Landroid/view/View;)Z
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
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-direct {p0, p1}, Lfy5;->s1(I)V

    .line 18
    .line 19
    .line 20
    return v1
.end method

.method public onPlayFinish()V
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
    invoke-static {}, Lvm2;->y0()Lvm2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Lvm2;->w1(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lfy5;->I:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lfy5;->K:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lo62;->I()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget v1, p0, Lfy5;->I:I

    .line 28
    .line 29
    add-int/lit8 v2, v1, 0x1

    .line 30
    .line 31
    iput v2, p0, Lfy5;->I:I

    .line 32
    .line 33
    if-le v0, v1, :cond_1

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x2

    .line 36
    .line 37
    iput v1, p0, Lfy5;->I:I

    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0}, Lo62;->I()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ge v2, v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Lo62;->F(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/tencent/imsdk/v2/V2TIMMessage;->isSelf()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getSoundElem()Lcom/tencent/imsdk/v2/V2TIMSoundElem;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getLocalCustomData()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-virtual {p0}, Lo62;->Q()Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$f0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    instance-of v1, v0, Lfy5$d0;

    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    check-cast v0, Lfy5$d0;

    .line 88
    .line 89
    iget-object v0, v0, Lfy5$d0;->w:Landroid/widget/LinearLayout;

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lfy5;->onClick(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    const/4 v0, -0x1

    .line 99
    iput v0, p0, Lfy5;->I:I

    .line 100
    .line 101
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 102
    invoke-virtual {p0, v0}, Lfy5;->u1(Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public p1(Lbn0;)V
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
    iput-object p1, p0, Lfy5;->D:Lbn0;

    .line 8
    .line 9
    invoke-virtual {p1}, Lbn0;->x()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lfy5;->C:I

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public u1(Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;)V
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

.method public v1()V
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
    iget-object v0, p0, Lfy5;->J:Ll1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ll1;->n()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lfy5;->J:Ll1;

    .line 18
    .line 19
    invoke-virtual {v0}, Ll1;->v()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {}, Lvm2;->y0()Lvm2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p0}, Lvm2;->w1(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
