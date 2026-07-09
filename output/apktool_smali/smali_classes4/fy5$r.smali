.class public final Lfy5$r;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lcom/tencent/imsdk/v2/V2TIMDownloadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfy5;->onClick(Landroid/view/View;)V
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

.field public final synthetic e:Ljava/io/File;

.field public final synthetic f:Lfy5;


# direct methods
.method public constructor <init>(Lfy5;ILjava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfy5$r;->f:Lfy5;

    .line 2
    .line 3
    iput p2, p0, Lfy5$r;->d:I

    .line 4
    .line 5
    iput-object p3, p0, Lfy5$r;->e:Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(J)V
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

.method public b(II)F
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

.method public c()I
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
    return-void
.end method

.method public onProgress(Lcom/tencent/imsdk/v2/V2TIMElem$V2ProgressInfo;)V
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

.method public onSuccess()V
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
    iget v0, p0, Lfy5$r;->d:I

    .line 8
    .line 9
    iget-object v2, p0, Lfy5$r;->f:Lfy5;

    .line 10
    .line 11
    invoke-static {v2, v0}, Lfy5;->U0(Lfy5;I)I

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lfy5;->V0(Lfy5;)Ll1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v3, p0, Lfy5$r;->e:Ljava/io/File;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v2}, Lfy5;->V0(Lfy5;)Ll1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v0, v4}, Ll1;->o(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {v2, v1}, Lfy5;->W0(Lfy5;Z)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v2, v0}, Lfy5;->X0(Lfy5;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    return-void
.end method
