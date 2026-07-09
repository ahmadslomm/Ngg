.class public final Lfy5$z;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfy5;->f1(Landroidx/recyclerview/widget/RecyclerView$f0;Lcom/tencent/imsdk/v2/V2TIMMessage;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:J

.field public transient b:I

.field public transient c:F

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lfy5;


# direct methods
.method public constructor <init>(Lfy5;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfy5$z;->f:Lfy5;

    .line 2
    .line 3
    iput p2, p0, Lfy5$z;->d:I

    .line 4
    .line 5
    iput p3, p0, Lfy5$z;->e:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
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

.method public b(I)J
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

.method public c(FF)F
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
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    return p1
.end method

.method public onClick(Landroid/view/View;)V
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
    iget-object p1, p0, Lfy5$z;->f:Lfy5;

    .line 8
    .line 9
    invoke-static {p1}, Lfy5;->c1(Lfy5;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget v0, p0, Lfy5$z;->d:I

    .line 14
    .line 15
    iget v1, p0, Lfy5$z;->e:I

    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Lpreprocessed/conection/processer/clendar/factioy/neat/QLRoomDataSourceActivity;->l2(Landroid/content/Context;II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
