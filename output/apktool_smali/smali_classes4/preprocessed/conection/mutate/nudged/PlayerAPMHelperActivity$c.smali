.class public final Lpreprocessed/conection/mutate/nudged/PlayerAPMHelperActivity$c;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/mutate/nudged/PlayerAPMHelperActivity;->a2(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:F

.field public transient b:C

.field public transient c:J

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lpreprocessed/conection/mutate/nudged/PlayerAPMHelperActivity;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/mutate/nudged/PlayerAPMHelperActivity;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/mutate/nudged/PlayerAPMHelperActivity$c;->e:Lpreprocessed/conection/mutate/nudged/PlayerAPMHelperActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lpreprocessed/conection/mutate/nudged/PlayerAPMHelperActivity$c;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
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

.method public b(C)J
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

.method public c(JJ)F
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

.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpreprocessed/conection/mutate/nudged/PlayerAPMHelperActivity$c;->e:Lpreprocessed/conection/mutate/nudged/PlayerAPMHelperActivity;

    .line 2
    .line 3
    sget v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    sput v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 8
    .line 9
    :try_start_0
    invoke-static {}, Lgx2;->d()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lpreprocessed/conection/mutate/nudged/PlayerAPMHelperActivity;->S1(Lpreprocessed/conection/mutate/nudged/PlayerAPMHelperActivity;)Lqq;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lpreprocessed/conection/mutate/nudged/PlayerAPMHelperActivity$c;->d:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lo62;->n0(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lpreprocessed/conection/mutate/nudged/PlayerAPMHelperActivity;->S1(Lpreprocessed/conection/mutate/nudged/PlayerAPMHelperActivity;)Lqq;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lo62;->I()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-lez v1, :cond_0

    .line 30
    .line 31
    invoke-static {v0}, Lpreprocessed/conection/mutate/nudged/PlayerAPMHelperActivity;->X1(Lpreprocessed/conection/mutate/nudged/PlayerAPMHelperActivity;)Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;->d()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v0}, Lpreprocessed/conection/mutate/nudged/PlayerAPMHelperActivity;->X1(Lpreprocessed/conection/mutate/nudged/PlayerAPMHelperActivity;)Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;->k()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    :catch_0
    :goto_0
    return-void
.end method
