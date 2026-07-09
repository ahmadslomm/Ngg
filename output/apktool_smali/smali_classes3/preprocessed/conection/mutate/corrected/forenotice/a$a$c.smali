.class public final Lpreprocessed/conection/mutate/corrected/forenotice/a$a$c;
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
.field public transient a:J

.field public transient b:I

.field public transient c:F

.field public final synthetic d:Lpreprocessed/conection/mutate/corrected/forenotice/a$a;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/mutate/corrected/forenotice/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/mutate/corrected/forenotice/a$a$c;->d:Lpreprocessed/conection/mutate/corrected/forenotice/a$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(JJ)J
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
    const-wide/16 p1, 0x1

    .line 8
    .line 9
    return-wide p1
.end method

.method public b()J
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

.method public c(F)F
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
    invoke-static {}, Llb1;->j()Llb1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->r()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v0, v1, v1}, Llb1;->n(ILlb1$g;Ljava/lang/Object;)Lbn0;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lpreprocessed/conection/mutate/corrected/forenotice/a$a$c;->d:Lpreprocessed/conection/mutate/corrected/forenotice/a$a;

    .line 24
    .line 25
    iget-object p1, p1, Lpreprocessed/conection/mutate/corrected/forenotice/a$a;->c:Lpreprocessed/conection/mutate/corrected/forenotice/a;

    .line 26
    .line 27
    invoke-virtual {p1}, Loy4;->dismissAllowingStateLoss()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
