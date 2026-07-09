.class public final Lpreprocessed/conection/processer/place/LandscapeTextToastManager$f;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->e(Lpreprocessed/conection/processer/place/LandscapeTextToastManager$p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:F

.field public transient b:C

.field public transient c:J

.field public final synthetic d:Lpreprocessed/conection/processer/place/LandscapeTextToastManager$p;

.field public final synthetic e:Lpreprocessed/conection/processer/place/LandscapeTextToastManager;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/processer/place/LandscapeTextToastManager;Lpreprocessed/conection/processer/place/LandscapeTextToastManager$p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/processer/place/LandscapeTextToastManager$f;->e:Lpreprocessed/conection/processer/place/LandscapeTextToastManager;

    .line 2
    .line 3
    iput-object p2, p0, Lpreprocessed/conection/processer/place/LandscapeTextToastManager$f;->d:Lpreprocessed/conection/processer/place/LandscapeTextToastManager$p;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
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

.method public c(J)V
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

.method public run()V
    .locals 4

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
    iget-object v0, p0, Lpreprocessed/conection/processer/place/LandscapeTextToastManager$f;->e:Lpreprocessed/conection/processer/place/LandscapeTextToastManager;

    .line 8
    .line 9
    invoke-virtual {v0}, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->n()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, p0, Lpreprocessed/conection/processer/place/LandscapeTextToastManager$f;->d:Lpreprocessed/conection/processer/place/LandscapeTextToastManager$p;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->k:Ly55;

    .line 18
    .line 19
    invoke-interface {v3, v1, v0}, Lpreprocessed/conection/processer/place/LandscapeTextToastManager$p;->B0(ILy55;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v1, v0, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->g:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-lez v1, :cond_1

    .line 31
    .line 32
    iget-object v0, v0, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->g:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ly55;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    :goto_0
    invoke-interface {v3, v2, v0}, Lpreprocessed/conection/processer/place/LandscapeTextToastManager$p;->B0(ILy55;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    return-void
.end method
