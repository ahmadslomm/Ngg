.class public final Lpreprocessed/conection/mutate/nudged/b$b;
.super Landroid/os/Handler;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpreprocessed/conection/mutate/nudged/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public transient a:F

.field public transient b:C

.field public transient c:J

.field public final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lpreprocessed/conection/mutate/nudged/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpreprocessed/conection/mutate/nudged/b;)V
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
    iput-object v0, p0, Lpreprocessed/conection/mutate/nudged/b$b;->d:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(F)V
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

.method public b(CC)I
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

.method public handleMessage(Landroid/os/Message;)V
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
    iget-object v0, p0, Lpreprocessed/conection/mutate/nudged/b$b;->d:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lpreprocessed/conection/mutate/nudged/b;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    .line 19
    .line 20
    if-eq p1, v1, :cond_3

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq p1, v1, :cond_3

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    if-eq p1, v1, :cond_3

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    if-eq p1, v1, :cond_3

    .line 30
    .line 31
    const/16 v1, 0x14

    .line 32
    .line 33
    if-eq p1, v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x15

    .line 36
    .line 37
    if-eq p1, v1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {v0}, Lpreprocessed/conection/mutate/nudged/b;->D0(Lpreprocessed/conection/mutate/nudged/b;)Landroid/widget/EditText;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lgc3;->e(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-static {v0, p1}, Lpreprocessed/conection/mutate/nudged/b;->E0(Lpreprocessed/conection/mutate/nudged/b;Landroid/widget/EditText;)Landroid/widget/EditText;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {}, Lgx2;->d()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-static {v0}, Lpreprocessed/conection/mutate/nudged/b;->A0(Lpreprocessed/conection/mutate/nudged/b;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    invoke-virtual {v0}, Lpreprocessed/conection/mutate/nudged/b;->finish()V

    .line 63
    .line 64
    .line 65
    :cond_4
    :goto_0
    return-void
.end method
