.class public final Lpreprocessed/conection/mutate/nudged/MFaceActionDelegateActivity$f;
.super Landroid/os/Handler;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpreprocessed/conection/mutate/nudged/MFaceActionDelegateActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public transient a:C

.field public transient b:J

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lpreprocessed/conection/mutate/nudged/MFaceActionDelegateActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpreprocessed/conection/mutate/nudged/MFaceActionDelegateActivity;)V
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
    iput-object v0, p0, Lpreprocessed/conection/mutate/nudged/MFaceActionDelegateActivity$f;->c:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(C)I
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

.method public b(JJ)F
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
    iget-object v0, p0, Lpreprocessed/conection/mutate/nudged/MFaceActionDelegateActivity$f;->c:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lpreprocessed/conection/mutate/nudged/MFaceActionDelegateActivity;

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
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 29
    .line 30
    if-ne v2, v1, :cond_1

    .line 31
    .line 32
    invoke-static {v0}, Lpreprocessed/conection/mutate/nudged/MFaceActionDelegateActivity;->b2(Lpreprocessed/conection/mutate/nudged/MFaceActionDelegateActivity;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-nez v2, :cond_2

    .line 37
    .line 38
    iget v1, p1, Landroid/os/Message;->arg2:I

    .line 39
    .line 40
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0, v1, p1}, Lpreprocessed/conection/mutate/nudged/MFaceActionDelegateActivity;->c2(Lpreprocessed/conection/mutate/nudged/MFaceActionDelegateActivity;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void

    .line 48
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 49
    .line 50
    const-string v0, "BgoISw==="

    .line 51
    .line 52
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_4
    :goto_1
    return-void
.end method
