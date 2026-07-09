.class public final Lpreprocessed/conection/mutate/nudged/LiveGoodListViewHandlerActivity$b;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljr1$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/mutate/nudged/LiveGoodListViewHandlerActivity;->b2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:F

.field public transient b:C

.field public transient c:J

.field public final synthetic d:Lpreprocessed/conection/mutate/nudged/LiveGoodListViewHandlerActivity;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/mutate/nudged/LiveGoodListViewHandlerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/mutate/nudged/LiveGoodListViewHandlerActivity$b;->d:Lpreprocessed/conection/mutate/nudged/LiveGoodListViewHandlerActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(FF)F
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

    add-int/lit8 p1, p1, 0x1

    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method

.method public bridge synthetic c(ILjava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3, p4}, Lpreprocessed/conection/mutate/nudged/LiveGoodListViewHandlerActivity$b;->d(ILjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public d(ILjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    sget p3, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    sput p3, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-static {}, Lgx2;->d()V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0xc8

    .line 11
    .line 12
    if-ne p1, p3, :cond_0

    .line 13
    .line 14
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lr92;->g(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    iget-object p2, p0, Lpreprocessed/conection/mutate/nudged/LiveGoodListViewHandlerActivity$b;->d:Lpreprocessed/conection/mutate/nudged/LiveGoodListViewHandlerActivity;

    .line 30
    .line 31
    invoke-static {p2}, Lpreprocessed/conection/mutate/nudged/LiveGoodListViewHandlerActivity;->W1(Lpreprocessed/conection/mutate/nudged/LiveGoodListViewHandlerActivity;)Landroid/widget/EditText;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p1}, Lr92;->e(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p3, "Fw4BRSgVBhdHDQ==="

    .line 40
    .line 41
    invoke-static {p3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const p2, 0x7f1204b9

    .line 63
    .line 64
    .line 65
    invoke-static {p2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {p1, p2}, Lw33;->k(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    return-void
.end method
