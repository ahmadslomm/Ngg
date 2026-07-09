.class public final Lpreprocessed/conection/processer/place/LandscapeTextToastManager$c;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:J

.field public transient b:I

.field public transient c:F

.field public final synthetic d:Lpreprocessed/conection/processer/place/LandscapeTextToastManager;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/processer/place/LandscapeTextToastManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/processer/place/LandscapeTextToastManager$c;->d:Lpreprocessed/conection/processer/place/LandscapeTextToastManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
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

.method public b(I)J
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

.method public c(FF)J
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

.method public run()V
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
    iget-object v0, p0, Lpreprocessed/conection/processer/place/LandscapeTextToastManager$c;->d:Lpreprocessed/conection/processer/place/LandscapeTextToastManager;

    .line 8
    .line 9
    iget-object v1, v0, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->g:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {v0}, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->f()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v1, v0, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->k:Ly55;

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget-object v1, v0, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->g:Ljava/util/ArrayList;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ly55;

    .line 37
    .line 38
    :cond_2
    invoke-static {v0, v1}, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->d(Lpreprocessed/conection/processer/place/LandscapeTextToastManager;Ly55;)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x1ea

    .line 42
    .line 43
    invoke-static {v0}, Lq7;->w(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
