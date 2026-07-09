.class public final Lpreprocessed/conection/mutate/nudged/SearchKit19SRUserSecurityModel$g;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/mutate/nudged/SearchKit19SRUserSecurityModel;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwl1<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "Ltn5;",
        ">;"
    }
.end annotation


# instance fields
.field public transient a:I

.field public transient b:F

.field public final synthetic c:Lpreprocessed/conection/mutate/nudged/SearchKit19SRUserSecurityModel;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/mutate/nudged/SearchKit19SRUserSecurityModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/mutate/nudged/SearchKit19SRUserSecurityModel$g;->c:Lpreprocessed/conection/mutate/nudged/SearchKit19SRUserSecurityModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
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

.method public b(F)F
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

.method public c(Ljava/lang/String;Ljava/lang/Boolean;)Ltn5;
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
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    new-instance p2, Lpreprocessed/conection/mutate/nudged/SearchKit19SRUserSecurityModel$g$a;

    .line 14
    .line 15
    invoke-direct {p2, p0}, Lpreprocessed/conection/mutate/nudged/SearchKit19SRUserSecurityModel$g$a;-><init>(Lpreprocessed/conection/mutate/nudged/SearchKit19SRUserSecurityModel$g;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Ll35;->s(Ljava/lang/String;Lwl1;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lpreprocessed/conection/mutate/nudged/SearchKit19SRUserSecurityModel$g;->c:Lpreprocessed/conection/mutate/nudged/SearchKit19SRUserSecurityModel;

    .line 23
    .line 24
    invoke-static {p1}, Lpreprocessed/conection/mutate/nudged/SearchKit19SRUserSecurityModel;->a2(Lpreprocessed/conection/mutate/nudged/SearchKit19SRUserSecurityModel;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lpreprocessed/conection/mutate/nudged/SearchKit19SRUserSecurityModel;->a2(Lpreprocessed/conection/mutate/nudged/SearchKit19SRUserSecurityModel;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const p2, 0x7f1204a1

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lf13$b;

    .line 47
    .line 48
    const-string p2, "Ah8dcQUEDg5dGgQeOwofHnETCBoXQg8Y="

    .line 49
    .line 50
    invoke-static {p2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-direct {p1, p2}, Lf13$b;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string p2, "FwYdcQMYGQI=="

    .line 58
    .line 59
    invoke-static {p2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const-string v0, "i9DwydHggcij="

    .line 64
    .line 65
    invoke-static {v0, p1, p2}, Lb0;->n(Ljava/lang/String;Lf13$b;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    const/4 p1, 0x0

    .line 69
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lpreprocessed/conection/mutate/nudged/SearchKit19SRUserSecurityModel$g;->c(Ljava/lang/String;Ljava/lang/Boolean;)Ltn5;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
