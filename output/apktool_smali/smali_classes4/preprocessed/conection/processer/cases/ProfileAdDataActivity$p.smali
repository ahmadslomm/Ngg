.class public final Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$p;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lcom/tencent/imsdk/v2/V2TIMSendCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;
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
.field public transient a:F

.field public transient b:C

.field public transient c:J

.field public final synthetic d:Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$p;->d:Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(FF)I
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

.method public c(J)F
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

.method public d(Lcom/tencent/imsdk/v2/V2TIMMessage;)V
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
    iget-object v0, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$p;->d:Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;

    .line 8
    .line 9
    invoke-static {v0}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->s2(Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->t2(Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->u2(Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->w2(Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;Lcom/tencent/imsdk/v2/V2TIMMessage;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->W1(Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;)Lfy5;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lo62;->x()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-ltz p1, :cond_0

    .line 34
    .line 35
    invoke-static {v0}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->W1(Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;)Lfy5;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lo62;->I()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-le v1, p1, :cond_0

    .line 44
    .line 45
    invoke-static {v0}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->W1(Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;)Lfy5;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-static {v0}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->x2(Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;)V

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
    const p2, 0x1d653

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$p;->d:Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;

    .line 11
    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->q2(Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const p2, 0x1d671

    .line 19
    .line 20
    .line 21
    if-ne p1, p2, :cond_1

    .line 22
    .line 23
    const p1, 0x7f120638

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v0, p1}, Lw33;->k(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->r2(Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const p2, 0x1d6b6

    .line 38
    .line 39
    .line 40
    if-ne p1, p2, :cond_2

    .line 41
    .line 42
    const p1, 0x7f120554

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v0, p1}, Lw33;->k(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    invoke-static {v0}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->i2(Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;)Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-static {v0}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->W1(Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;)Lfy5;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lo62;->x()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {v0}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->i2(Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;)Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-static {v0}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->W1(Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;)Lfy5;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 79
    .line 80
    .line 81
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
    invoke-virtual {p0, p1}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$p;->d(Lcom/tencent/imsdk/v2/V2TIMMessage;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
