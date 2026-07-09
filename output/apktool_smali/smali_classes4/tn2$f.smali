.class public final Ltn2$f;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljr1$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltn2;->Z2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltn2;


# direct methods
.method public constructor <init>(Ltn2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltn2$f;->a:Ltn2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ltn2$f;->a:Ltn2;

    .line 2
    .line 3
    sget p2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 4
    .line 5
    add-int/lit8 p2, p2, 0x1

    .line 6
    .line 7
    sput p2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p1}, Lcn1;->isActive()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Ltn2;->D2(Ltn2;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p2}, Ljava/util/Set;->clear()V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ltn2;->F2(Ltn2;)Lpreprocessed/conection/mutate/geocode/KMTapDetectScrollViewDelegateLayout;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    :catch_0
    :cond_0
    return-void
.end method

.method public bridge synthetic c(ILjava/lang/Object;ILjava/lang/Object;)V
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
    check-cast p2, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Ltn2$f;->a(ILjava/lang/String;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
