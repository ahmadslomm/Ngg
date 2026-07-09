.class public Lpreprocessed/conection/mutate/conlloction/LibrarySubscribeRecommendCategoryModelService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "zaffa"


# static fields
.field public static final i:Ljava/lang/String;


# instance fields
.field public transient a:I

.field public transient b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "LhYrRwUECwZdCywJHBAOCkcZBjoCXBgIDwo=="

    .line 2
    .line 3
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpreprocessed/conection/mutate/conlloction/LibrarySubscribeRecommendCategoryModelService;->i:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v()Ljava/lang/String;
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
    sget-object v0, Lpreprocessed/conection/mutate/conlloction/LibrarySubscribeRecommendCategoryModelService;->i:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a(II)V
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

.method public q(Lcom/google/firebase/messaging/d;)V
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
    new-instance v1, Lpreprocessed/conection/mutate/conlloction/LibrarySubscribeRecommendCategoryModelService$b;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Lpreprocessed/conection/mutate/conlloction/LibrarySubscribeRecommendCategoryModelService$b;-><init>(Lpreprocessed/conection/mutate/conlloction/LibrarySubscribeRecommendCategoryModelService;Lcom/google/firebase/messaging/d;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lrx5;->h(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public s(Ljava/lang/String;)V
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
    invoke-super {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->s(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object p1, Lvl3;->l:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, Lrx5;->j()Lrx5;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lpreprocessed/conection/mutate/conlloction/LibrarySubscribeRecommendCategoryModelService$a;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lpreprocessed/conection/mutate/conlloction/LibrarySubscribeRecommendCategoryModelService$a;-><init>(Lpreprocessed/conection/mutate/conlloction/LibrarySubscribeRecommendCategoryModelService;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lrx5;->h(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
