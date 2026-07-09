.class public final Lt41$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt41;->G0(Landroidx/recyclerview/widget/RecyclerView$f0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:J

.field public transient b:I

.field public transient c:F

.field public final synthetic d:Lta4;


# direct methods
.method public constructor <init>(Lt41;Lta4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lt41$a;->d:Lta4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()J
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
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    return-wide v0
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

.method public c(FF)V
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
    iget-object p1, p0, Lt41$a;->d:Lta4;

    .line 8
    .line 9
    iget-object v0, p1, Lta4;->l:Lta4$b;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, Lyi1;->j()Lig3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget v1, p1, Lta4;->i:I

    .line 23
    .line 24
    invoke-virtual {v0}, Lig3;->i()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eq v1, v0, :cond_1

    .line 29
    .line 30
    sget-object v0, Lux;->a:Lux;

    .line 31
    .line 32
    iget p1, p1, Lta4;->i:I

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lux;->i(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method
