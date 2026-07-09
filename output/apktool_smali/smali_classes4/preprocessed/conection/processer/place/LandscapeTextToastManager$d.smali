.class public final Lpreprocessed/conection/processer/place/LandscapeTextToastManager$d;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->r(Ly55;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:C

.field public transient b:J

.field public final synthetic c:Ly55;

.field public final synthetic d:Z

.field public final synthetic e:Lpreprocessed/conection/processer/place/LandscapeTextToastManager;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/processer/place/LandscapeTextToastManager;Ly55;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/processer/place/LandscapeTextToastManager$d;->e:Lpreprocessed/conection/processer/place/LandscapeTextToastManager;

    .line 2
    .line 3
    iput-object p2, p0, Lpreprocessed/conection/processer/place/LandscapeTextToastManager$d;->c:Ly55;

    .line 4
    .line 5
    iput-boolean p3, p0, Lpreprocessed/conection/processer/place/LandscapeTextToastManager$d;->d:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(CC)F
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

.method public b()I
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
    iget-object v0, p0, Lpreprocessed/conection/processer/place/LandscapeTextToastManager$d;->e:Lpreprocessed/conection/processer/place/LandscapeTextToastManager;

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
    if-nez v1, :cond_4

    .line 16
    .line 17
    iget-object v1, p0, Lpreprocessed/conection/processer/place/LandscapeTextToastManager$d;->c:Ly55;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-boolean v2, p0, Lpreprocessed/conection/processer/place/LandscapeTextToastManager$d;->d:Z

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    iget-object v2, v0, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->k:Ly55;

    .line 27
    .line 28
    if-ne v2, v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->n()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->p()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v0}, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->z()V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void

    .line 44
    :cond_2
    invoke-virtual {v0}, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->f()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    const/16 v2, 0x1ea

    .line 52
    .line 53
    invoke-static {v2}, Lq7;->w(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->d(Lpreprocessed/conection/processer/place/LandscapeTextToastManager;Ly55;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    :goto_1
    return-void
.end method
