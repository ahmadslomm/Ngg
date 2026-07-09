.class public Le1;
.super Lcn1;
.source "zaffa"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$i;
.implements Lp14;
.implements Lcom/tencent/imsdk/v2/V2TIMValueCallback;
.implements Llb1$g;
.implements Lq90$m;
.implements Landroid/view/View$OnClickListener;
.implements Lo82$g;
.implements Lfy5$m0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le1$l;,
        Le1$m;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn1;",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$i;",
        "Lp14;",
        "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
        "Ljava/util/List<",
        "Lcom/tencent/imsdk/v2/V2TIMMessage;",
        ">;>;",
        "Llb1$g;",
        "Lq90$m;",
        "Landroid/view/View$OnClickListener;",
        "Lo82$g;",
        "Lfy5$m0;"
    }
.end annotation


# static fields
.field public static final z:Ljava/lang/String;


# instance fields
.field public transient a:J

.field public transient b:I

.field public transient c:F

.field public e:Lpreprocessed/conection/mutate/geocode/KMTapDetectScrollViewDelegateLayout;

.field public f:Landroidx/recyclerview/widget/RecyclerView;

.field public g:Lpreprocessed/conection/processer/cases/transferable/SwiftSoup9Evaluator14IndexEvaluator;

.field public h:Lfy5;

.field public i:Lpreprocessed/conection/mutate/geocode/NovelReaderCoverLayoutDataManager;

.field public j:I

.field public k:I

.field public l:Z

.field public m:I

.field public n:Lbn0;

.field public o:Landroid/os/Handler;

.field public p:Le1$m;

.field public q:Lcom/tencent/imsdk/v2/V2TIMMessage;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Ljava/lang/String;

.field public v:J

.field public w:Z

.field public x:I

.field public final y:Le1$a;


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
    sput-object v0, Le1;->z:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn1;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Le1;->l:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Le1;->w:Z

    .line 8
    .line 9
    iput v0, p0, Le1;->x:I

    .line 10
    .line 11
    new-instance v0, Le1$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Le1$a;-><init>(Le1;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Le1;->y:Le1$a;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic A2(Le1;)Ljava/lang/String;
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
    iget-object p0, p0, Le1;->u:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic B2(Le1;Ljava/lang/String;)Ljava/lang/String;
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
    iput-object p1, p0, Le1;->u:Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public static synthetic C2(Le1;)J
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
    iget-wide v0, p0, Le1;->v:J

    .line 8
    .line 9
    return-wide v0
.end method

.method public static synthetic D2(Le1;J)J
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
    iput-wide p1, p0, Le1;->v:J

    .line 8
    .line 9
    return-wide p1
.end method

.method public static synthetic E2(Le1;)Lcom/tencent/imsdk/v2/V2TIMMessage;
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
    iget-object p0, p0, Le1;->q:Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic F2(Le1;Lcom/tencent/imsdk/v2/V2TIMMessage;)Lcom/tencent/imsdk/v2/V2TIMMessage;
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
    iput-object p1, p0, Le1;->q:Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 8
    .line 9
    return-object p1
.end method

.method public static synthetic G2(Le1;)Lcom/tencent/imsdk/v2/V2TIMSendCallback;
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
    iget-object p0, p0, Le1;->y:Le1$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic H2(Le1;Lcom/tencent/imsdk/v2/V2TIMMessage;)V
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
    invoke-direct {p0, p1}, Le1;->K2(Lcom/tencent/imsdk/v2/V2TIMMessage;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic I2(Le1;Lcom/tencent/imsdk/v2/V2TIMMessage;)Lcom/tencent/imsdk/message/Message;
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
    invoke-direct {p0, p1}, Le1;->S2(Lcom/tencent/imsdk/v2/V2TIMMessage;)Lcom/tencent/imsdk/message/Message;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private J2(ILcom/tencent/imsdk/v2/V2TIMMessage;)V
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
    iget-object v0, p0, Le1;->h:Lfy5;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lo62;->g(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Le1;->h:Lfy5;

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

.method private K2(Lcom/tencent/imsdk/v2/V2TIMMessage;)V
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
    iget-object v0, p0, Le1;->h:Lfy5;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lo62;->h(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Le1;->h:Lfy5;

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
    iget-object v0, p0, Le1;->h:Lfy5;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private L2()V
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
    invoke-direct {p0, v0}, Le1;->K2(Lcom/tencent/imsdk/v2/V2TIMMessage;)V
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

.method private M2()V
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
    const-string v0, "FhwIXFkGDBN7HQQeJg48CEATMh0GWhsS="

    .line 8
    .line 9
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lky;->e(Ljava/lang/String;)Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "FwAYRxM=="

    .line 18
    .line 19
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v2, p0, Le1;->m:I

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    new-instance v1, Le1$b;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Le1$b;-><init>(Le1;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Ljr1;->i(Ljava/util/HashMap;Ljr1$l;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private N2()V
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
    invoke-direct {p0}, Le1;->W2()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v2, p0, Le1;->g:Lpreprocessed/conection/processer/cases/transferable/SwiftSoup9Evaluator14IndexEvaluator;

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, Lpreprocessed/conection/processer/cases/transferable/SwiftSoup9Evaluator14IndexEvaluator;->A(ZZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private O2()V
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
    if-le v3, v0, :cond_1

    .line 40
    .line 41
    :cond_0
    invoke-static {}, Lur3;->d()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

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
    iput-object v0, p0, Le1;->q:Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 97
    .line 98
    invoke-direct {p0, v0}, Le1;->S2(Lcom/tencent/imsdk/v2/V2TIMMessage;)Lcom/tencent/imsdk/message/Message;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, v1}, Lcom/tencent/imsdk/message/Message;->setIsMessageSender(Z)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Le1;->q:Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 106
    .line 107
    invoke-direct {p0, v0}, Le1;->K2(Lcom/tencent/imsdk/v2/V2TIMMessage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catch_0
    move-exception v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 113
    .line 114
    .line 115
    :cond_1
    :goto_0
    return-void
.end method

.method private P2()V
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
    iget v0, p0, Le1;->x:I

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
    iput v0, p0, Le1;->x:I

    .line 15
    .line 16
    invoke-direct {p0}, Le1;->N2()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private Q2()V
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
    iget-object v0, p0, Le1;->h:Lfy5;

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
    iget-object v3, p0, Le1;->h:Lfy5;

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

.method private S2(Lcom/tencent/imsdk/v2/V2TIMMessage;)Lcom/tencent/imsdk/message/Message;
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

.method private T2()V
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
    iget v1, p0, Le1;->m:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lpq;->E(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Le1;->w:Z

    .line 18
    .line 19
    invoke-direct {p0}, Le1;->N2()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Le1;->M2()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private U2()V
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
    iput-object v0, p0, Le1;->o:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v0, Le1$m;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p0, v1}, Le1$m;-><init>(Le1;Le1$c;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Le1;->p:Le1$m;

    .line 21
    .line 22
    return-void
.end method

.method private V2(Landroid/view/View;)V
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
    const v0, 0x7f090076

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lpreprocessed/conection/mutate/geocode/KMTapDetectScrollViewDelegateLayout;

    .line 15
    .line 16
    iput-object v0, p0, Le1;->e:Lpreprocessed/conection/mutate/geocode/KMTapDetectScrollViewDelegateLayout;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$i;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f090075

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    iput-object v0, p0, Le1;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lpreprocessed/conection/mutate/geocode/NovelReaderCoverLayoutDataManager;

    .line 36
    .line 37
    invoke-virtual {p0}, Lnj1;->getActivity()Lpj1;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {v0, v2}, Lpreprocessed/conection/mutate/geocode/NovelReaderCoverLayoutDataManager;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Le1;->i:Lpreprocessed/conection/mutate/geocode/NovelReaderCoverLayoutDataManager;

    .line 45
    .line 46
    iget-object v2, p0, Le1;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Le1;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    new-instance v2, Le1$c;

    .line 54
    .line 55
    invoke-direct {v2, p0}, Le1$c;-><init>(Le1;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Le1;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    new-instance v2, Le1$l;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-direct {v2, p0, v3}, Le1$l;-><init>(Le1;Le1$c;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Le1;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Le1;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 81
    .line 82
    .line 83
    const v0, 0x7f090009

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lpreprocessed/conection/processer/cases/transferable/SwiftSoup9Evaluator14IndexEvaluator;

    .line 91
    .line 92
    iput-object p1, p0, Le1;->g:Lpreprocessed/conection/processer/cases/transferable/SwiftSoup9Evaluator14IndexEvaluator;

    .line 93
    .line 94
    invoke-virtual {p1, p0}, Lpreprocessed/conection/processer/cases/transferable/SwiftSoup9Evaluator14IndexEvaluator;->y(Lp14;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Le1;->g:Lpreprocessed/conection/processer/cases/transferable/SwiftSoup9Evaluator14IndexEvaluator;

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Lpreprocessed/conection/processer/cases/transferable/SwiftSoup9Evaluator14IndexEvaluator;->E(Z)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Le1;->g:Lpreprocessed/conection/processer/cases/transferable/SwiftSoup9Evaluator14IndexEvaluator;

    .line 103
    .line 104
    invoke-virtual {p1, v3}, Lpreprocessed/conection/processer/cases/transferable/SwiftSoup9Evaluator14IndexEvaluator;->D(Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    new-instance p1, Lfy5;

    .line 108
    .line 109
    invoke-virtual {p0}, Lnj1;->getActivity()Lpj1;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget v1, p0, Le1;->m:I

    .line 114
    .line 115
    invoke-direct {p1, v0, v1}, Lfy5;-><init>(Landroid/content/Context;I)V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, Le1;->h:Lfy5;

    .line 119
    .line 120
    invoke-virtual {p1, p0}, Lfy5;->o1(Lfy5$m0;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Le1;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 124
    .line 125
    iget-object v0, p0, Le1;->h:Lfy5;

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method private W2()Z
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
    iget-object v0, p0, Le1;->n:Lbn0;

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
    iget-boolean v0, p0, Le1;->w:Z

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
    iget v0, p0, Le1;->x:I

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

.method private X2(Lcom/tencent/imsdk/v2/V2TIMMessage;)V
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
    new-instance v1, Le1$f;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Le1$f;-><init>(Le1;Lcom/tencent/imsdk/v2/V2TIMMessage;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lrx5;->h(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private Z2()V
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
    iget-object v0, p0, Le1;->h:Lfy5;

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
    invoke-virtual {p0, v0, v1, p0}, Le1;->R2(ILcom/tencent/imsdk/v2/V2TIMMessage;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lnj1;->getActivity()Lpj1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lgx2;->e(Landroid/content/Context;)Lkl2;

    .line 32
    .line 33
    .line 34
    iput-boolean v1, p0, Le1;->t:Z

    .line 35
    .line 36
    invoke-static {}, Lq90;->p()Lq90;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lq90;->D()V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method private c3(Ljava/lang/String;)V
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
    invoke-direct {p0, p1}, Le1;->f3(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private d3()V
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
    iput-object v0, p0, Le1;->q:Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 76
    .line 77
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getMessageManager()Lcom/tencent/imsdk/v2/V2TIMMessageManager;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v3, p0, Le1;->q:Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 82
    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget v1, p0, Le1;->m:I

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
    iget-object v9, p0, Le1;->y:Le1$a;

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

.method private e3()V
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
    iget-object v2, p0, Le1;->n:Lbn0;

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
    iget-object v2, p0, Le1;->n:Lbn0;

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
    iget-object v2, p0, Le1;->h:Lfy5;

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
    iget-boolean v2, p0, Le1;->r:Z

    .line 42
    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    iget v2, p0, Le1;->m:I

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
    iput-object v0, p0, Le1;->q:Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 115
    .line 116
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getMessageManager()Lcom/tencent/imsdk/v2/V2TIMMessageManager;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    iget-object v5, p0, Le1;->q:Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 121
    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget v1, p0, Le1;->m:I

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
    iget-object v11, p0, Le1;->y:Le1$a;

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
    iput-boolean v3, p0, Le1;->r:Z
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

.method private f3(Ljava/lang/String;)V
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
    new-instance v0, Le1$g;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Le1$g;-><init>(Le1;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Ll35;->n(Ljava/lang/String;Lwl1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic g2(Le1;Z)Z
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
    iput-boolean p1, p0, Le1;->s:Z

    .line 8
    .line 9
    return p1
.end method

.method private g3()V
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
    iget-object v0, p0, Le1;->h:Lfy5;

    .line 8
    .line 9
    iget-object v1, p0, Le1;->n:Lbn0;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lfy5;->p1(Lbn0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic h2(Le1;)V
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
    invoke-direct {p0}, Le1;->L2()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private h3()V
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
    iget-object v2, p0, Le1;->n:Lbn0;

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
    iget-object v2, p0, Le1;->n:Lbn0;

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
    iget-object v2, p0, Le1;->h:Lfy5;

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
    iget-boolean v2, p0, Le1;->s:Z

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    iget v2, p0, Le1;->m:I

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
    iput-object v1, p0, Le1;->q:Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 115
    .line 116
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getMessageManager()Lcom/tencent/imsdk/v2/V2TIMMessageManager;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v2, p0, Le1;->q:Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 121
    .line 122
    new-instance v3, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    iget v4, p0, Le1;->m:I

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
    new-instance v4, Le1$k;

    .line 163
    .line 164
    invoke-direct {v4, p0}, Le1$k;-><init>(Le1;)V

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

.method public static synthetic i2(Le1;)V
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
    invoke-direct {p0}, Le1;->M2()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private i3()V
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
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getMessageManager()Lcom/tencent/imsdk/v2/V2TIMMessageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget v2, p0, Le1;->m:I

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, ""

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Le1$d;

    .line 31
    .line 32
    invoke-direct {v2, p0}, Le1$d;-><init>(Le1;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/tencent/imsdk/v2/V2TIMMessageManager;->markC2CMessageAsRead(Ljava/lang/String;Lcom/tencent/imsdk/v2/V2TIMCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-static {}, Lrx5;->j()Lrx5;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Le1$e;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Le1$e;-><init>(Le1;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lrx5;->h(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static synthetic j2(Le1;)Lfy5;
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
    iget-object p0, p0, Le1;->h:Lfy5;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic k2(Le1;)V
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
    invoke-direct {p0}, Le1;->O2()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic l2(Le1;)V
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
    invoke-direct {p0}, Le1;->h3()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic m2(Le1;)V
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
    invoke-direct {p0}, Le1;->e3()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic n2(Le1;Lcom/tencent/imsdk/v2/V2TIMMessage;)V
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
    invoke-direct {p0, p1}, Le1;->X2(Lcom/tencent/imsdk/v2/V2TIMMessage;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic o2(Le1;)V
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
    invoke-direct {p0}, Le1;->P2()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic p2(Le1;I)I
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
    iput p1, p0, Le1;->j:I

    .line 8
    .line 9
    return p1
.end method

.method public static synthetic q2(Le1;)I
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
    iget p0, p0, Le1;->m:I

    .line 8
    .line 9
    return p0
.end method

.method public static synthetic r2(Le1;)Lpreprocessed/conection/mutate/geocode/NovelReaderCoverLayoutDataManager;
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
    iget-object p0, p0, Le1;->i:Lpreprocessed/conection/mutate/geocode/NovelReaderCoverLayoutDataManager;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic s2(Le1;I)I
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
    iput p1, p0, Le1;->k:I

    .line 8
    .line 9
    return p1
.end method

.method public static synthetic t2(Le1;I)I
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

.method public static synthetic u2(Le1;Z)Z
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
    iput-boolean p1, p0, Le1;->l:Z

    .line 8
    .line 9
    return p1
.end method

.method public static synthetic v2(Le1;)Landroidx/recyclerview/widget/RecyclerView;
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
    iget-object p0, p0, Le1;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic w2(Le1;Z)Z
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
    iput-boolean p1, p0, Le1;->w:Z

    .line 8
    .line 9
    return p1
.end method

.method public static synthetic x2(Le1;I)I
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
    iput p1, p0, Le1;->x:I

    .line 8
    .line 9
    return p1
.end method

.method public static synthetic y2(Le1;)V
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
    invoke-direct {p0}, Le1;->N2()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic z2(Le1;)Lbn0;
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
    iget-object p0, p0, Le1;->n:Lbn0;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
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
    iget-object v4, p0, Le1;->h:Lfy5;

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
    iget-object v4, p0, Le1;->h:Lfy5;

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
    iget-object v4, v5, Lcm2;->f:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_0

    .line 90
    .line 91
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-lez p1, :cond_2

    .line 103
    .line 104
    new-instance p1, Landroid/content/Intent;

    .line 105
    .line 106
    invoke-virtual {p0}, Lnj1;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-class v2, Lpreprocessed/conection/mutate/nudged/HNewOfflineResActivity;

    .line 111
    .line 112
    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 113
    .line 114
    .line 115
    sget-object v1, Lpreprocessed/conection/mutate/nudged/HNewOfflineResActivity;->t:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    sget-object v0, Lpreprocessed/conection/mutate/nudged/HNewOfflineResActivity;->u:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lnj1;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0, p1}, Lip1;->m(Landroid/content/Context;Landroid/content/Intent;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    return-void
.end method

.method public I0(Ljava/util/List;Z)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/v2/V2TIMMessage;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "EQoZ="

    .line 4
    .line 5
    const-string v3, "FxYdSw==="

    .line 6
    .line 7
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    add-int/2addr v0, v4

    .line 11
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 12
    .line 13
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int/2addr v0, v4

    .line 18
    move v6, v0

    .line 19
    const/4 v7, 0x0

    .line 20
    :goto_0
    const-string v8, ""

    .line 21
    .line 22
    if-ltz v6, :cond_a

    .line 23
    .line 24
    move-object/from16 v9, p1

    .line 25
    .line 26
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v10, v0

    .line 31
    check-cast v10, Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 32
    .line 33
    invoke-virtual {v10}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getCustomElem()Lcom/tencent/imsdk/v2/V2TIMCustomElem;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/16 v11, 0x4b0

    .line 38
    .line 39
    if-eqz v0, :cond_7

    .line 40
    .line 41
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 42
    .line 43
    invoke-virtual {v10}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getCustomElem()Lcom/tencent/imsdk/v2/V2TIMCustomElem;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    invoke-virtual {v12}, Lcom/tencent/imsdk/v2/V2TIMCustomElem;->getDescription()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    invoke-direct {v0, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 62
    const-string v0, "FhsLA08=="

    .line 63
    .line 64
    if-ne v12, v11, :cond_1

    .line 65
    .line 66
    :try_start_1
    new-instance v13, Lorg/json/JSONObject;

    .line 67
    .line 68
    new-instance v14, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v10}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getCustomElem()Lcom/tencent/imsdk/v2/V2TIMCustomElem;

    .line 71
    .line 72
    .line 73
    move-result-object v15

    .line 74
    invoke-virtual {v15}, Lcom/tencent/imsdk/v2/V2TIMCustomElem;->getData()[B

    .line 75
    .line 76
    .line 77
    move-result-object v15

    .line 78
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {v14, v15, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v13, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "msg"

    .line 89
    .line 90
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v13, Lorg/json/JSONObject;

    .line 95
    .line 96
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-static {v3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    const/16 v15, 0xcc

    .line 104
    .line 105
    invoke-virtual {v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    new-instance v14, Lorg/json/JSONObject;

    .line 109
    .line 110
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v15, "FwoVWg==="

    .line 114
    .line 115
    invoke-static {v15}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    invoke-virtual {v14, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getMessageManager()Lcom/tencent/imsdk/v2/V2TIMMessageManager;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v14}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    invoke-virtual {v14}, Ljava/lang/String;->getBytes()[B

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    invoke-virtual {v13}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    const/4 v15, 0x0

    .line 139
    invoke-virtual {v0, v14, v13, v15}, Lcom/tencent/imsdk/v2/V2TIMMessageManager;->createCustomMessage([BLjava/lang/String;[B)Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-direct {v1, v0}, Le1;->K2(Lcom/tencent/imsdk/v2/V2TIMMessage;)V

    .line 144
    .line 145
    .line 146
    :cond_0
    :goto_1
    const/4 v5, 0x0

    .line 147
    goto/16 :goto_4

    .line 148
    .line 149
    :catch_0
    move-exception v0

    .line 150
    const/4 v5, 0x0

    .line 151
    goto/16 :goto_3

    .line 152
    .line 153
    :cond_1
    iget v13, v1, Le1;->m:I

    .line 154
    .line 155
    const/16 v14, 0x2710

    .line 156
    .line 157
    if-ne v13, v14, :cond_2

    .line 158
    .line 159
    invoke-static {}, Lq90;->p()Lq90;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    invoke-virtual {v13, v12}, Lq90;->o(I)Z

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    if-eqz v13, :cond_2

    .line 168
    .line 169
    return-void

    .line 170
    :cond_2
    const/16 v13, 0x25a

    .line 171
    .line 172
    const/4 v14, 0x2

    .line 173
    if-ne v12, v13, :cond_3

    .line 174
    .line 175
    new-instance v13, Lorg/json/JSONObject;

    .line 176
    .line 177
    new-instance v15, Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v10}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getCustomElem()Lcom/tencent/imsdk/v2/V2TIMCustomElem;

    .line 180
    .line 181
    .line 182
    move-result-object v16

    .line 183
    invoke-virtual/range {v16 .. v16}, Lcom/tencent/imsdk/v2/V2TIMCustomElem;->getData()[B

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-direct {v15, v11, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-direct {v13, v15}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_0

    .line 206
    .line 207
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-ne v0, v14, :cond_0

    .line 216
    .line 217
    invoke-static {}, Llb1;->j()Llb1;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iget v11, v1, Le1;->m:I

    .line 222
    .line 223
    const-string v13, "FAYZRiUEBQZaBw4C="

    .line 224
    .line 225
    invoke-static {v13}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    invoke-virtual {v0, v11, v1, v13}, Llb1;->n(ILlb1$g;Ljava/lang/Object;)Lbn0;

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_3
    const/16 v0, 0xcb

    .line 234
    .line 235
    const/4 v11, 0x3

    .line 236
    if-ne v12, v0, :cond_4

    .line 237
    .line 238
    invoke-virtual {v10}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getSender()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    new-instance v13, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    .line 246
    .line 247
    iget v15, v1, Le1;->m:I

    .line 248
    .line 249
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v13

    .line 259
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_4

    .line 264
    .line 265
    new-instance v0, Lorg/json/JSONObject;

    .line 266
    .line 267
    new-instance v13, Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v10}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getCustomElem()Lcom/tencent/imsdk/v2/V2TIMCustomElem;

    .line 270
    .line 271
    .line 272
    move-result-object v15

    .line 273
    invoke-virtual {v15}, Lcom/tencent/imsdk/v2/V2TIMCustomElem;->getData()[B

    .line 274
    .line 275
    .line 276
    move-result-object v15

    .line 277
    const-string v16, "NjsrA08=="

    .line 278
    .line 279
    invoke-static/range {v16 .. v16}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v16

    .line 283
    invoke-static/range {v16 .. v16}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-direct {v13, v15, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 288
    .line 289
    .line 290
    invoke-direct {v0, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-ne v0, v11, :cond_0

    .line 302
    .line 303
    iget-object v0, v1, Le1;->n:Lbn0;

    .line 304
    .line 305
    if-eqz v0, :cond_0

    .line 306
    .line 307
    invoke-virtual {v0}, Lbn0;->j()I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-ne v0, v4, :cond_0

    .line 312
    .line 313
    iget-object v0, v1, Le1;->n:Lbn0;

    .line 314
    .line 315
    invoke-virtual {v0, v14}, Lbn0;->G(I)V

    .line 316
    .line 317
    .line 318
    invoke-direct/range {p0 .. p0}, Le1;->N2()V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_1

    .line 322
    .line 323
    :cond_4
    const/16 v0, 0xcd

    .line 324
    .line 325
    if-ne v12, v0, :cond_0

    .line 326
    .line 327
    invoke-virtual {v10}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getSender()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    new-instance v5, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 334
    .line 335
    .line 336
    iget v13, v1, Le1;->m:I

    .line 337
    .line 338
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_0

    .line 353
    .line 354
    iget-object v0, v1, Le1;->n:Lbn0;

    .line 355
    .line 356
    if-eqz v0, :cond_6

    .line 357
    .line 358
    invoke-virtual {v0}, Lbn0;->j()I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-ne v0, v14, :cond_6

    .line 363
    .line 364
    iget-object v0, v1, Le1;->n:Lbn0;

    .line 365
    .line 366
    invoke-virtual {v0, v4}, Lbn0;->G(I)V

    .line 367
    .line 368
    .line 369
    invoke-direct/range {p0 .. p0}, Le1;->N2()V

    .line 370
    .line 371
    .line 372
    :cond_5
    const/4 v5, 0x0

    .line 373
    goto :goto_2

    .line 374
    :cond_6
    iget-object v0, v1, Le1;->n:Lbn0;

    .line 375
    .line 376
    if-eqz v0, :cond_5

    .line 377
    .line 378
    invoke-virtual {v0}, Lbn0;->j()I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-ne v0, v11, :cond_5

    .line 383
    .line 384
    iget-object v0, v1, Le1;->n:Lbn0;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 385
    .line 386
    const/4 v5, 0x0

    .line 387
    :try_start_2
    invoke-virtual {v0, v5}, Lbn0;->G(I)V

    .line 388
    .line 389
    .line 390
    invoke-direct/range {p0 .. p0}, Le1;->N2()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 391
    .line 392
    .line 393
    goto :goto_2

    .line 394
    :catch_1
    move-exception v0

    .line 395
    goto :goto_3

    .line 396
    :goto_2
    move v0, v5

    .line 397
    goto :goto_5

    .line 398
    :catch_2
    move-exception v0

    .line 399
    const/4 v5, 0x0

    .line 400
    move v12, v5

    .line 401
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 402
    .line 403
    .line 404
    :goto_4
    move v0, v4

    .line 405
    goto :goto_5

    .line 406
    :cond_7
    const/4 v5, 0x0

    .line 407
    move v0, v4

    .line 408
    move v12, v5

    .line 409
    :goto_5
    invoke-virtual {v10}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getSender()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v11

    .line 413
    new-instance v13, Ljava/lang/StringBuilder;

    .line 414
    .line 415
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 416
    .line 417
    .line 418
    iget v14, v1, Le1;->m:I

    .line 419
    .line 420
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v8

    .line 434
    if-eqz v8, :cond_9

    .line 435
    .line 436
    if-eqz v0, :cond_9

    .line 437
    .line 438
    const/16 v8, 0x4b0

    .line 439
    .line 440
    if-eq v12, v8, :cond_8

    .line 441
    .line 442
    invoke-direct {v1, v10}, Le1;->K2(Lcom/tencent/imsdk/v2/V2TIMMessage;)V

    .line 443
    .line 444
    .line 445
    :cond_8
    invoke-direct/range {p0 .. p0}, Le1;->h3()V

    .line 446
    .line 447
    .line 448
    invoke-direct/range {p0 .. p0}, Le1;->e3()V

    .line 449
    .line 450
    .line 451
    move v7, v4

    .line 452
    :cond_9
    invoke-direct {v1, v10}, Le1;->X2(Lcom/tencent/imsdk/v2/V2TIMMessage;)V

    .line 453
    .line 454
    .line 455
    add-int/lit8 v6, v6, -0x1

    .line 456
    .line 457
    goto/16 :goto_0

    .line 458
    .line 459
    :cond_a
    move-object/from16 v9, p1

    .line 460
    .line 461
    if-eqz v7, :cond_b

    .line 462
    .line 463
    invoke-virtual {v1, v4}, Le1;->b3(Z)V

    .line 464
    .line 465
    .line 466
    :cond_b
    iget-boolean v0, v1, Le1;->w:Z

    .line 467
    .line 468
    if-nez v0, :cond_d

    .line 469
    .line 470
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    if-eqz v2, :cond_d

    .line 479
    .line 480
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    check-cast v2, Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 485
    .line 486
    invoke-virtual {v2}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getSender()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    if-eqz v3, :cond_c

    .line 491
    .line 492
    invoke-virtual {v2}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getSender()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    new-instance v3, Ljava/lang/StringBuilder;

    .line 497
    .line 498
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    iget v4, v1, Le1;->m:I

    .line 502
    .line 503
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    if-eqz v2, :cond_c

    .line 515
    .line 516
    invoke-direct/range {p0 .. p0}, Le1;->M2()V

    .line 517
    .line 518
    .line 519
    :cond_d
    return-void
.end method

.method public R2(ILcom/tencent/imsdk/v2/V2TIMMessage;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
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
    iget v2, p0, Le1;->m:I

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

.method public Y0()V
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
    iget-object v0, p0, Le1;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    new-instance v1, Le1$h;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Le1$h;-><init>(Le1;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

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
    iget-object v1, p0, Le1;->h:Lfy5;

    .line 23
    .line 24
    invoke-virtual {v1}, Lo62;->x()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/lit8 v1, v1, -0x1

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    :goto_0
    if-ltz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getCustomElem()Lcom/tencent/imsdk/v2/V2TIMCustomElem;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getCustomElem()Lcom/tencent/imsdk/v2/V2TIMCustomElem;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v5}, Lcom/tencent/imsdk/v2/V2TIMCustomElem;->getDescription()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v5, "FxYdSw==="

    .line 68
    .line 69
    invoke-static {v5}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    if-eqz v4, :cond_1

    .line 78
    .line 79
    move-object v2, v3

    .line 80
    goto :goto_2

    .line 81
    :catch_0
    move-exception v3

    .line 82
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_0
    move-object v2, v3

    .line 87
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    :goto_2
    const/16 v0, 0x14

    .line 91
    .line 92
    invoke-virtual {p0, v0, v2, p0}, Le1;->R2(ILcom/tencent/imsdk/v2/V2TIMMessage;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public Y2(Ljava/util/List;)V
    .locals 8
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
    if-eqz v0, :cond_a

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
    const-string v5, "FxYdSw==="

    .line 38
    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getCustomElem()Lcom/tencent/imsdk/v2/V2TIMCustomElem;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_7

    .line 46
    .line 47
    new-instance v3, Lorg/json/JSONObject;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getCustomElem()Lcom/tencent/imsdk/v2/V2TIMCustomElem;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v6}, Lcom/tencent/imsdk/v2/V2TIMCustomElem;->getDescription()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-direct {v3, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v5}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const/16 v5, 0x25b

    .line 69
    .line 70
    if-ne v3, v5, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget v5, p0, Le1;->m:I

    .line 74
    .line 75
    const/16 v6, 0x2710

    .line 76
    .line 77
    if-ne v5, v6, :cond_2

    .line 78
    .line 79
    invoke-static {}, Lq90;->p()Lq90;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v5, v3}, Lq90;->o(I)Z

    .line 84
    .line 85
    .line 86
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    if-eqz v5, :cond_2

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catch_0
    move-exception v3

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    if-eq v3, v4, :cond_0

    .line 93
    .line 94
    const/16 v4, 0x4b0

    .line 95
    .line 96
    if-ne v3, v4, :cond_7

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getCustomElem()Lcom/tencent/imsdk/v2/V2TIMCustomElem;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    if-eqz v3, :cond_7

    .line 108
    .line 109
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getCustomElem()Lcom/tencent/imsdk/v2/V2TIMCustomElem;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v6}, Lcom/tencent/imsdk/v2/V2TIMCustomElem;->getDescription()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-direct {v3, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v5}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    const/16 v6, 0xcb

    .line 131
    .line 132
    if-ne v3, v6, :cond_6

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
    const-string v7, "NjsrA08=="

    .line 147
    .line 148
    invoke-static {v7}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-direct {v4, v6, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 157
    .line 158
    .line 159
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v5}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-nez v3, :cond_4

    .line 171
    .line 172
    iput-boolean v1, p0, Le1;->s:Z

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :catch_1
    move-exception v3

    .line 176
    goto :goto_2

    .line 177
    :cond_4
    const/4 v4, 0x2

    .line 178
    if-ne v3, v4, :cond_5

    .line 179
    .line 180
    iput-boolean v1, p0, Le1;->r:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_5
    const/4 v4, 0x3

    .line 185
    if-ne v3, v4, :cond_7

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_6
    if-ne v3, v4, :cond_7

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 194
    .line 195
    .line 196
    :cond_7
    :goto_3
    move v3, v2

    .line 197
    :goto_4
    iget-object v4, p0, Le1;->h:Lfy5;

    .line 198
    .line 199
    invoke-virtual {v4}, Lo62;->I()I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-ge v3, v4, :cond_9

    .line 204
    .line 205
    iget-object v4, p0, Le1;->h:Lfy5;

    .line 206
    .line 207
    invoke-virtual {v4, v3}, Lo62;->F(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    check-cast v4, Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 212
    .line 213
    invoke-virtual {v4}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getMsgID()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {v0}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getMsgID()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_8

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_9
    invoke-direct {p0, v2, v0}, Le1;->J2(ILcom/tencent/imsdk/v2/V2TIMMessage;)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_a
    iget-object p1, p0, Le1;->h:Lfy5;

    .line 238
    .line 239
    invoke-virtual {p1}, Lo62;->x()Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    new-instance v0, Le1$i;

    .line 244
    .line 245
    invoke-direct {v0, p0}, Le1$i;-><init>(Le1;)V

    .line 246
    .line 247
    .line 248
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 249
    .line 250
    .line 251
    iget-object p1, p0, Le1;->h:Lfy5;

    .line 252
    .line 253
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 254
    .line 255
    .line 256
    iget-object p1, p0, Le1;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 257
    .line 258
    new-instance v0, Le1$j;

    .line 259
    .line 260
    invoke-direct {v0, p0}, Le1$j;-><init>(Le1;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 264
    .line 265
    .line 266
    iget-object p1, p0, Le1;->h:Lfy5;

    .line 267
    .line 268
    invoke-virtual {p1}, Lo62;->I()I

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    if-lez p1, :cond_b

    .line 273
    .line 274
    iget-object p1, p0, Le1;->e:Lpreprocessed/conection/mutate/geocode/KMTapDetectScrollViewDelegateLayout;

    .line 275
    .line 276
    invoke-virtual {p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->j()Z

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    if-nez p1, :cond_b

    .line 281
    .line 282
    invoke-virtual {p0}, Le1;->a3()V

    .line 283
    .line 284
    .line 285
    :cond_b
    iget-object p1, p0, Le1;->e:Lpreprocessed/conection/mutate/geocode/KMTapDetectScrollViewDelegateLayout;

    .line 286
    .line 287
    invoke-virtual {p1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z(Z)V

    .line 288
    .line 289
    .line 290
    return-void
.end method

.method public a()F
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
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    return v0
.end method

.method public a3()V
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
    invoke-virtual {p0, v1}, Le1;->b3(Z)V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public b3(Z)V
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
    iget-object v0, p0, Le1;->i:Lpreprocessed/conection/mutate/geocode/NovelReaderCoverLayoutDataManager;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$q;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Le1;->j:I

    .line 14
    .line 15
    iget-object v0, p0, Le1;->i:Lpreprocessed/conection/mutate/geocode/NovelReaderCoverLayoutDataManager;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$q;->getItemCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Le1;->k:I

    .line 22
    .line 23
    iget-object v0, p0, Le1;->i:Lpreprocessed/conection/mutate/geocode/NovelReaderCoverLayoutDataManager;

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
    iget p1, p0, Le1;->j:I

    .line 32
    .line 33
    add-int/2addr p1, v0

    .line 34
    iget v1, p0, Le1;->k:I

    .line 35
    .line 36
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    if-ge p1, v1, :cond_0

    .line 39
    .line 40
    iget-boolean p1, p0, Le1;->l:Z

    .line 41
    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    iget-object p1, p0, Le1;->o:Landroid/os/Handler;

    .line 45
    .line 46
    iget-object v0, p0, Le1;->p:Le1$m;

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
    iget p1, p0, Le1;->j:I

    .line 55
    .line 56
    add-int/2addr p1, v0

    .line 57
    iget v0, p0, Le1;->k:I

    .line 58
    .line 59
    add-int/lit8 v0, v0, -0x1

    .line 60
    .line 61
    if-lt p1, v0, :cond_1

    .line 62
    .line 63
    iget-boolean p1, p0, Le1;->l:Z

    .line 64
    .line 65
    if-nez p1, :cond_1

    .line 66
    .line 67
    iget-object p1, p0, Le1;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    iget-object v0, p0, Le1;->h:Lfy5;

    .line 70
    .line 71
    invoke-virtual {v0}, Lo62;->I()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/lit8 v0, v0, -0x1

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_0
    return-void
.end method

.method public c(FF)I
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
    iget v0, p1, Lo82$b;->c:I

    .line 8
    .line 9
    const/16 v1, -0x276

    .line 10
    .line 11
    if-eq v0, v1, :cond_9

    .line 12
    .line 13
    const/16 v1, -0x190

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eq v0, v1, :cond_8

    .line 17
    .line 18
    const/16 v1, 0xc1f

    .line 19
    .line 20
    if-eq v0, v1, :cond_4

    .line 21
    .line 22
    const/16 v1, 0xc83

    .line 23
    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    iget-object v0, p1, Lo82$b;->h:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v1, p0, Le1;->m:I

    .line 37
    .line 38
    if-eq v0, v1, :cond_1

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {p1}, Lo82$b;->d()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    iget-boolean v0, p1, Lo82$b;->e:Z

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Le1;->n:Lbn0;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lbn0;->G(I)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Le1;->N2()V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-boolean p1, p1, Lo82$b;->e:Z

    .line 63
    .line 64
    if-eqz p1, :cond_a

    .line 65
    .line 66
    invoke-static {}, Lq90;->p()Lq90;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget v0, p0, Le1;->m:I

    .line 71
    .line 72
    iget-object v1, p0, Le1;->y:Le1$a;

    .line 73
    .line 74
    invoke-virtual {p1, v0, v1}, Lq90;->G(ILcom/tencent/imsdk/v2/V2TIMSendCallback;)Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    iget-object v0, p1, Lo82$b;->h:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget v1, p0, Le1;->m:I

    .line 87
    .line 88
    if-eq v0, v1, :cond_5

    .line 89
    .line 90
    return-void

    .line 91
    :cond_5
    invoke-virtual {p1}, Lo82$b;->d()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    return-void

    .line 98
    :cond_6
    iget-boolean p1, p1, Lo82$b;->e:Z

    .line 99
    .line 100
    if-eqz p1, :cond_a

    .line 101
    .line 102
    invoke-virtual {p0}, Lnj1;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const v0, 0x7f120300

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v0}, Lw33;->i(Landroid/content/Context;I)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Le1;->n:Lbn0;

    .line 113
    .line 114
    if-eqz p1, :cond_7

    .line 115
    .line 116
    invoke-virtual {p1}, Lbn0;->d()V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0}, Le1;->N2()V

    .line 120
    .line 121
    .line 122
    :cond_7
    invoke-direct {p0}, Le1;->Q2()V

    .line 123
    .line 124
    .line 125
    invoke-direct {p0}, Le1;->d3()V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_8
    invoke-static {}, Lgx2;->d()V

    .line 130
    .line 131
    .line 132
    iget-boolean p1, p1, Lo82$b;->e:Z

    .line 133
    .line 134
    if-eqz p1, :cond_a

    .line 135
    .line 136
    iget-boolean p1, p0, Le1;->t:Z

    .line 137
    .line 138
    if-eqz p1, :cond_a

    .line 139
    .line 140
    iput-boolean v2, p0, Le1;->t:Z

    .line 141
    .line 142
    invoke-direct {p0}, Le1;->Z2()V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_9
    iget-object p1, p1, Lo82$b;->n:Ljava/lang/String;

    .line 147
    .line 148
    check-cast p1, Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 149
    .line 150
    iput-object p1, p0, Le1;->q:Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 151
    .line 152
    invoke-direct {p0, p1}, Le1;->K2(Lcom/tencent/imsdk/v2/V2TIMMessage;)V

    .line 153
    .line 154
    .line 155
    :cond_a
    :goto_0
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
    iput-object p2, p0, Le1;->n:Lbn0;

    .line 13
    .line 14
    invoke-direct {p0}, Le1;->g3()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Le1;->N2()V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
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
    const/16 v0, 0x6a

    .line 8
    .line 9
    invoke-static {v0, p1, p2, p3}, Lq85;->k(IIILandroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1, p2, p3}, Lnj1;->onActivityResult(IILandroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onClick(Landroid/view/View;)V
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
    invoke-static {}, Lo82;->f()Lo82;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    new-array v0, v0, [I

    .line 14
    .line 15
    fill-array-data v0, :array_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3, p0, v0}, Lo82;->j(Lo82$g;[I)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lq90;->p()Lq90;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p3, p0}, Lq90;->m(Lq90$m;)V

    .line 26
    .line 27
    .line 28
    const p3, 0x7f0c012e

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :array_0
    .array-data 4
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

.method public onDestroyView()V
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
    invoke-super {p0}, Lcn1;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Le1;->h:Lfy5;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lfy5;->H0()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Le1;->h:Lfy5;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lfy5;->u1(Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {}, Lo82;->f()Lo82;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p0}, Lo82;->l(Lo82$g;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lq90;->p()Lq90;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p0}, Lq90;->F(Lq90$m;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Le1;->i3()V

    .line 38
    .line 39
    .line 40
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
    iget-object p1, p0, Le1;->e:Lpreprocessed/conection/mutate/geocode/KMTapDetectScrollViewDelegateLayout;

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

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

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
    const/16 p2, 0x65

    .line 8
    .line 9
    if-eq p1, p2, :cond_1

    .line 10
    .line 11
    const/16 p2, 0xca

    .line 12
    .line 13
    if-eq p1, p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lnj1;->getActivity()Lpj1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p3, p1}, Lq85;->j([ILandroid/app/Activity;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0}, Lnj1;->getActivity()Lpj1;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p3, p1}, Lq85;->i([ILandroid/app/Activity;)V

    .line 29
    .line 30
    .line 31
    :goto_0
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
    invoke-virtual {p0, p1}, Le1;->Y2(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
    invoke-super {p0, p1, p2}, Lnj1;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Le1;->V2(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Le1;->U2()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lnj1;->getArguments()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, Le1;->z:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Le1;->m:I

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lnj1;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const p2, 0x7f1202c4

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2}, Lw33;->i(Landroid/content/Context;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {}, Llb1;->j()Llb1;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget p2, p0, Le1;->m:I

    .line 47
    .line 48
    const-string v0, "FAYZRiUEBQZaBw4C="

    .line 49
    .line 50
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, p2, p0, v0}, Llb1;->n(ILlb1$g;Ljava/lang/Object;)Lbn0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Le1;->n:Lbn0;

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    invoke-direct {p0}, Le1;->g3()V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-direct {p0}, Le1;->Z2()V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Le1;->T2()V

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-static {}, Lmy;->k()Lmy;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget p2, p0, Le1;->m:I

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lmy;->h(I)V

    .line 78
    .line 79
    .line 80
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
    iget-object v2, p0, Le1;->h:Lfy5;

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
    iget-object v2, p0, Le1;->h:Lfy5;

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
    iget-object v2, p0, Le1;->h:Lfy5;

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
    iget-object v2, p0, Le1;->h:Lfy5;

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Le1;->h:Lfy5;

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
    iget v3, p0, Le1;->m:I

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
    invoke-direct {p0, p1}, Le1;->c3(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x78

    .line 11
    .line 12
    invoke-static {p1}, Lq7;->w(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
