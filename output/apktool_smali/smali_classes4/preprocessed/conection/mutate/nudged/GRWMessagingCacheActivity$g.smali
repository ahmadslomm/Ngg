.class public final Lpreprocessed/conection/mutate/nudged/GRWMessagingCacheActivity$g;
.super Landroid/os/Handler;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpreprocessed/conection/mutate/nudged/GRWMessagingCacheActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public transient a:F

.field public transient b:C

.field public transient c:J

.field public final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lpreprocessed/conection/mutate/nudged/GRWMessagingCacheActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpreprocessed/conection/mutate/nudged/GRWMessagingCacheActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpreprocessed/conection/mutate/nudged/GRWMessagingCacheActivity$g;->d:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
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

.method public c(J)I
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

.method public handleMessage(Landroid/os/Message;)V
    .locals 3

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
    iget-object v0, p0, Lpreprocessed/conection/mutate/nudged/GRWMessagingCacheActivity$g;->d:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lpreprocessed/conection/mutate/nudged/GRWMessagingCacheActivity;

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget v2, p1, Landroid/os/Message;->what:I

    .line 25
    .line 26
    if-ne v2, v1, :cond_3

    .line 27
    .line 28
    invoke-static {v0}, Lpreprocessed/conection/mutate/nudged/GRWMessagingCacheActivity;->e2(Lpreprocessed/conection/mutate/nudged/GRWMessagingCacheActivity;)V

    .line 29
    .line 30
    .line 31
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 32
    .line 33
    if-ne v2, v1, :cond_1

    .line 34
    .line 35
    invoke-static {v0}, Lpreprocessed/conection/mutate/nudged/GRWMessagingCacheActivity;->f2(Lpreprocessed/conection/mutate/nudged/GRWMessagingCacheActivity;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    if-nez v2, :cond_2

    .line 40
    .line 41
    iget v1, p1, Landroid/os/Message;->arg2:I

    .line 42
    .line 43
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, v1, p1}, Lpreprocessed/conection/mutate/nudged/GRWMessagingCacheActivity;->g2(Lpreprocessed/conection/mutate/nudged/GRWMessagingCacheActivity;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    return-void

    .line 51
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 52
    .line 53
    const-string v0, "BgoISw==="

    .line 54
    .line 55
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_4
    :goto_1
    return-void
.end method
