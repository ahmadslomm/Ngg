.class public final Lfy5$v;
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

.field public final synthetic d:Lcom/tencent/imsdk/v2/V2TIMMessage;

.field public final synthetic e:Lfy5;


# direct methods
.method public constructor <init>(Lfy5;Lcom/tencent/imsdk/v2/V2TIMMessage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfy5$v;->e:Lfy5;

    .line 2
    .line 3
    iput-object p2, p0, Lfy5$v;->d:Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(JJ)I
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

.method public b()F
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

.method public c(F)J
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
    iget-object p1, p0, Lfy5$v;->e:Lfy5;

    .line 8
    .line 9
    invoke-static {p1}, Lfy5;->N0(Lfy5;)Lfy5$m0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lfy5;->N0(Lfy5;)Lfy5$m0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lfy5$v;->d:Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getImageElem()Lcom/tencent/imsdk/v2/V2TIMImageElem;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/tencent/imsdk/v2/V2TIMImageElem;->getImageList()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/tencent/imsdk/v2/V2TIMImageElem$V2TIMImage;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/tencent/imsdk/v2/V2TIMImageElem$V2TIMImage;->getUrl()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p1, v0}, Lfy5$m0;->H0(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
