.class public final Lpreprocessed/conection/mutate/corrected/forenotice/a$a$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/mutate/corrected/forenotice/a$a;->c(Ljava/lang/String;Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:F

.field public transient b:C

.field public transient c:J

.field public final synthetic d:Lpreprocessed/conection/mutate/corrected/forenotice/a$a;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/mutate/corrected/forenotice/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/mutate/corrected/forenotice/a$a$a;->d:Lpreprocessed/conection/mutate/corrected/forenotice/a$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(F)I
    .locals 1

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
    return v0
.end method

.method public b(CC)F
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

.method public c()V
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
    iget-object p1, p0, Lpreprocessed/conection/mutate/corrected/forenotice/a$a$a;->d:Lpreprocessed/conection/mutate/corrected/forenotice/a$a;

    .line 8
    .line 9
    iget-object v0, p1, Lpreprocessed/conection/mutate/corrected/forenotice/a$a;->c:Lpreprocessed/conection/mutate/corrected/forenotice/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lnj1;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroid/content/Intent;

    .line 16
    .line 17
    iget-object v2, p1, Lpreprocessed/conection/mutate/corrected/forenotice/a$a;->c:Lpreprocessed/conection/mutate/corrected/forenotice/a;

    .line 18
    .line 19
    invoke-virtual {v2}, Lnj1;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-class v3, Lpreprocessed/conection/mutate/nudged/WKOrderModelActivity;

    .line 24
    .line 25
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    sget-object v2, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;->D:Ljava/lang/String;

    .line 29
    .line 30
    sget-object v3, Lvl3;->U:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lip1;->m(Landroid/content/Context;Landroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Llb1;->j()Llb1;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->r()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {v0, v1, v2, v2}, Llb1;->n(ILlb1$g;Ljava/lang/Object;)Lbn0;

    .line 53
    .line 54
    .line 55
    iget-object p1, p1, Lpreprocessed/conection/mutate/corrected/forenotice/a$a;->c:Lpreprocessed/conection/mutate/corrected/forenotice/a;

    .line 56
    .line 57
    invoke-virtual {p1}, Loy4;->dismissAllowingStateLoss()V

    .line 58
    .line 59
    .line 60
    return-void
.end method
