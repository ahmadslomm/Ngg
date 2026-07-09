.class public final Lfy5$d;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfy5;->e1(Landroidx/recyclerview/widget/RecyclerView$f0;Lcom/tencent/imsdk/v2/V2TIMMessage;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:F

.field public transient b:C

.field public transient c:J

.field public final synthetic d:Lcom/tencent/imsdk/v2/V2TIMMessage;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Lfy5;


# direct methods
.method public constructor <init>(Lfy5;Lcom/tencent/imsdk/v2/V2TIMMessage;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfy5$d;->h:Lfy5;

    .line 2
    .line 3
    iput-object p2, p0, Lfy5$d;->d:Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 4
    .line 5
    iput p3, p0, Lfy5$d;->e:I

    .line 6
    .line 7
    iput p4, p0, Lfy5$d;->f:I

    .line 8
    .line 9
    iput p5, p0, Lfy5$d;->g:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
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

.method public b(C)J
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

.method public c(JJ)I
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

.method public onClick(Landroid/view/View;)V
    .locals 4

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
    iget-object p1, p0, Lfy5$d;->d:Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getLocalCustomInt()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    iget v2, p0, Lfy5$d;->e:I

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    new-instance p1, Let;

    .line 19
    .line 20
    invoke-direct {p1}, Let;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ""

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Let;->O(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lvm2;->y0()Lvm2;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p1}, Lvm2;->Q0(Let;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getLocalCustomInt()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    iget v0, p0, Lfy5$d;->f:I

    .line 58
    .line 59
    iget v1, p0, Lfy5$d;->g:I

    .line 60
    .line 61
    iget-object v3, p0, Lfy5$d;->h:Lfy5;

    .line 62
    .line 63
    invoke-static {v3, v2, v0, p1, v1}, Lfy5;->S0(Lfy5;IILcom/tencent/imsdk/v2/V2TIMMessage;I)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    return-void
.end method
