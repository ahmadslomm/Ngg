.class public final Lpreprocessed/conection/mutate/nudged/PlayerAPMHelperActivity$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/mutate/nudged/PlayerAPMHelperActivity;->onPause()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:J

.field public transient b:I

.field public transient c:F

.field public final synthetic d:Lpreprocessed/conection/mutate/nudged/PlayerAPMHelperActivity;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/mutate/nudged/PlayerAPMHelperActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/mutate/nudged/PlayerAPMHelperActivity$a;->d:Lpreprocessed/conection/mutate/nudged/PlayerAPMHelperActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
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

.method public b(II)V
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

.method public run()V
    .locals 4

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
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lpreprocessed/conection/mutate/nudged/PlayerAPMHelperActivity$a;->d:Lpreprocessed/conection/mutate/nudged/PlayerAPMHelperActivity;

    .line 13
    .line 14
    invoke-static {v1}, Lpreprocessed/conection/mutate/nudged/PlayerAPMHelperActivity;->S1(Lpreprocessed/conection/mutate/nudged/PlayerAPMHelperActivity;)Lqq;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lo62;->x()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lo85;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Lt30;->g(Landroid/content/Context;)Lt30;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget v3, v1, Lo85;->e:I

    .line 52
    .line 53
    iget-boolean v1, v1, Lo85;->x:Z

    .line 54
    .line 55
    invoke-virtual {v2, v3, v1}, Lt30;->o(II)I

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-void
.end method
