.class public final Lpreprocessed/conection/processer/gkms/sensors/FTSServiceProxyImplView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpreprocessed/conection/processer/gkms/sensors/FTSServiceProxyImplView$a;
    }
.end annotation


# instance fields
.field public final d:Loc2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lpreprocessed/conection/processer/gkms/sensors/FTSServiceProxyImplView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILpp0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p2, Lm30;

    const/16 v0, 0x1a

    invoke-direct {p2, v0}, Lm30;-><init>(I)V

    invoke-static {p2}, Lte2;->a(Lgl1;)Loc2;

    move-result-object p2

    iput-object p2, p0, Lpreprocessed/conection/processer/gkms/sensors/FTSServiceProxyImplView;->d:Loc2;

    .line 5
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p2, p1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 6
    invoke-direct {p0}, Lpreprocessed/conection/processer/gkms/sensors/FTSServiceProxyImplView;->d()Lpreprocessed/conection/processer/gkms/sensors/FTSServiceProxyImplView$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILpp0;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lpreprocessed/conection/processer/gkms/sensors/FTSServiceProxyImplView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a()Lpreprocessed/conection/processer/gkms/sensors/FTSServiceProxyImplView$a;
    .locals 1

    .line 1
    invoke-static {}, Lpreprocessed/conection/processer/gkms/sensors/FTSServiceProxyImplView;->e()Lpreprocessed/conection/processer/gkms/sensors/FTSServiceProxyImplView$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final d()Lpreprocessed/conection/processer/gkms/sensors/FTSServiceProxyImplView$a;
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
    iget-object v0, p0, Lpreprocessed/conection/processer/gkms/sensors/FTSServiceProxyImplView;->d:Loc2;

    .line 8
    .line 9
    invoke-interface {v0}, Loc2;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lpreprocessed/conection/processer/gkms/sensors/FTSServiceProxyImplView$a;

    .line 14
    .line 15
    return-object v0
.end method

.method private static final e()Lpreprocessed/conection/processer/gkms/sensors/FTSServiceProxyImplView$a;
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
    new-instance v0, Lpreprocessed/conection/processer/gkms/sensors/FTSServiceProxyImplView$a;

    .line 8
    .line 9
    invoke-direct {v0}, Lpreprocessed/conection/processer/gkms/sensors/FTSServiceProxyImplView$a;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final f(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
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
    const-string v0, "urls"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lx70;->L0(Ljava/util/Collection;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lw70;->S(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lpreprocessed/conection/processer/gkms/sensors/FTSServiceProxyImplView;->d()Lpreprocessed/conection/processer/gkms/sensors/FTSServiceProxyImplView$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Lo62;->n0(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
