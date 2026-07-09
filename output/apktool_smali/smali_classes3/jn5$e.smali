.class public final Ljn5$e;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lts2$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljn5;->t2()Lo62;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:I

.field public transient b:F

.field public final synthetic c:Ljn5;


# direct methods
.method public constructor <init>(Ljn5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljn5$e;->c:Ljn5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public C1(Landroid/view/View;ILrf;)V
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
    move-object v0, p1

    .line 8
    check-cast v0, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 9
    .line 10
    iget-object v1, p0, Ljn5$e;->c:Ljn5;

    .line 11
    .line 12
    invoke-static {v1, v0}, Ljn5;->z2(Ljn5;Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p2, p3, p1}, Ljn5;->A2(Ljn5;ILrf;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
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

.method public b(F)J
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
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    return-wide v0
.end method

.method public h0(Landroid/view/View;Lrf;)V
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
    iget-object v0, p0, Ljn5$e;->c:Ljn5;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Ljn5;->J2(Landroid/view/View;Lrf;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
