.class public final Lfy5$t$b;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Leo5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfy5$t;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
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

.field public final synthetic e:Lfy5$t;


# direct methods
.method public constructor <init>(Lfy5$t;Lcom/tencent/imsdk/v2/V2TIMMessage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfy5$t$b;->e:Lfy5$t;

    .line 2
    .line 3
    iput-object p2, p0, Lfy5$t$b;->d:Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
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

.method public b(I)F
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

.method public h(Lbu1;I)V
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
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getMessageManager()Lcom/tencent/imsdk/v2/V2TIMMessageManager;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    new-instance v0, Lfy5$t$b$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lfy5$t$b$a;-><init>(Lfy5$t$b;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lfy5$t$b;->d:Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 17
    .line 18
    invoke-virtual {p2, v1, v0}, Lcom/tencent/imsdk/v2/V2TIMMessageManager;->revokeMessage(Lcom/tencent/imsdk/v2/V2TIMMessage;Lcom/tencent/imsdk/v2/V2TIMCallback;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lma3;->dismiss()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
