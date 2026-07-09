.class public final Le1$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lcom/tencent/imsdk/v2/V2TIMSendCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/imsdk/v2/V2TIMSendCallback<",
        "Lcom/tencent/imsdk/v2/V2TIMMessage;",
        ">;"
    }
.end annotation


# instance fields
.field public transient a:I

.field public transient b:F

.field public final synthetic c:Le1;


# direct methods
.method public constructor <init>(Le1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le1$a;->c:Le1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(II)I
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

.method public c(Lcom/tencent/imsdk/v2/V2TIMMessage;)V
    .locals 3

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
    iget-object v0, p0, Le1$a;->c:Le1;

    .line 8
    .line 9
    invoke-static {v0}, Le1;->k2(Le1;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Le1;->l2(Le1;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Le1;->m2(Le1;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Le1;->j2(Le1;)Lfy5;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lo62;->x()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v0}, Le1;->j2(Le1;)Lfy5;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    if-gez v1, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    :cond_0
    invoke-static {v0}, Le1;->j2(Le1;)Lfy5;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, p1}, Le1;->n2(Le1;Lcom/tencent/imsdk/v2/V2TIMMessage;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Le1;->o2(Le1;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 1

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
    const/4 p2, 0x2

    .line 8
    iget-object v0, p0, Le1$a;->c:Le1;

    .line 9
    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Le1;->h2(Le1;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const p2, 0x1d671

    .line 17
    .line 18
    .line 19
    if-ne p1, p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lnj1;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const p2, 0x7f120638

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p1, p2}, Lw33;->k(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Le1;->i2(Le1;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    invoke-static {v0}, Le1;->E2(Le1;)Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-static {v0}, Le1;->j2(Le1;)Lfy5;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lo62;->x()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {v0}, Le1;->E2(Le1;)Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {v0}, Le1;->j2(Le1;)Lfy5;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 p1, p1, -0x1

    .line 68
    .line 69
    if-gez p1, :cond_2

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    :cond_2
    invoke-static {v0}, Le1;->j2(Le1;)Lfy5;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method public onProgress(I)V
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

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
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
    check-cast p1, Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Le1$a;->c(Lcom/tencent/imsdk/v2/V2TIMMessage;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
