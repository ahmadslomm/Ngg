.class public final Lpreprocessed/conection/mutate/nudged/LocAuthorizationAlertActivity$x;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/mutate/nudged/LocAuthorizationAlertActivity;->O2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:J

.field public transient b:I

.field public transient c:F

.field public final synthetic d:Lpreprocessed/conection/mutate/nudged/LocAuthorizationAlertActivity;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/mutate/nudged/LocAuthorizationAlertActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/mutate/nudged/LocAuthorizationAlertActivity$x;->d:Lpreprocessed/conection/mutate/nudged/LocAuthorizationAlertActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(JJ)F
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
    .locals 3

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    new-instance p1, Lf13$b;

    .line 8
    .line 9
    const-string v1, "Ah8dcQcJBglLIg4LBg0wDkIeAgI=="

    .line 10
    .line 11
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {p1, v1}, Lf13$b;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "EwcCQBItBgBHAD4JGQYBGQ==="

    .line 19
    .line 20
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "hPbWy8r0="

    .line 25
    .line 26
    invoke-static {v2, p1, v1}, Lb0;->n(Ljava/lang/String;Lf13$b;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lpreprocessed/conection/mutate/nudged/LocAuthorizationAlertActivity$x;->d:Lpreprocessed/conection/mutate/nudged/LocAuthorizationAlertActivity;

    .line 30
    .line 31
    invoke-static {p1}, Lpreprocessed/conection/mutate/nudged/LocAuthorizationAlertActivity;->r2(Lpreprocessed/conection/mutate/nudged/LocAuthorizationAlertActivity;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const v0, 0x7f12053f

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0}, Lw33;->i(Landroid/content/Context;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v1, 0x0

    .line 65
    sput-boolean v1, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->y:Z

    .line 66
    .line 67
    new-instance v1, Lpreprocessed/conection/mutate/nudged/LocAuthorizationAlertActivity$x$a;

    .line 68
    .line 69
    invoke-direct {v1, p0}, Lpreprocessed/conection/mutate/nudged/LocAuthorizationAlertActivity$x$a;-><init>(Lpreprocessed/conection/mutate/nudged/LocAuthorizationAlertActivity$x;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p1, Lpreprocessed/conection/mutate/nudged/LocAuthorizationAlertActivity;->U:Lpreprocessed/conection/mutate/nudged/LocAuthorizationAlertActivity$y;

    .line 73
    .line 74
    invoke-virtual {p1}, Lpreprocessed/conection/mutate/nudged/b;->u0()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lpreprocessed/conection/mutate/nudged/LocAuthorizationAlertActivity;->E2()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v2, ""

    .line 82
    .line 83
    invoke-static {v1, v0, v2}, Lmo2;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/util/HashMap;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v2, p1, Lpreprocessed/conection/mutate/nudged/LocAuthorizationAlertActivity;->U:Lpreprocessed/conection/mutate/nudged/LocAuthorizationAlertActivity$y;

    .line 88
    .line 89
    invoke-static {p1, v0, v1, v2}, Lmo2;->l(Lmo2$k;ZLjava/util/HashMap;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    return-void
.end method
