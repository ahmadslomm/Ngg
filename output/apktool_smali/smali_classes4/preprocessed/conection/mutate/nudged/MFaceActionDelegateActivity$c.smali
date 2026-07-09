.class public final Lpreprocessed/conection/mutate/nudged/MFaceActionDelegateActivity$c;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Leo5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/mutate/nudged/MFaceActionDelegateActivity;->d2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:J

.field public transient b:I

.field public transient c:F

.field public final synthetic d:Lpreprocessed/conection/mutate/nudged/MFaceActionDelegateActivity;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/mutate/nudged/MFaceActionDelegateActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/mutate/nudged/MFaceActionDelegateActivity$c;->d:Lpreprocessed/conection/mutate/nudged/MFaceActionDelegateActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(J)I
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

.method public b(II)I
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

.method public h(Lbu1;I)V
    .locals 1

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
    const p1, 0x7f120387

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p2, p0, Lpreprocessed/conection/mutate/nudged/MFaceActionDelegateActivity$c;->d:Lpreprocessed/conection/mutate/nudged/MFaceActionDelegateActivity;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p2, p1, v0}, Lgx2;->h(Landroid/content/Context;Ljava/lang/String;Z)Lkl2;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Lpreprocessed/conection/mutate/nudged/MFaceActionDelegateActivity;->W1(Lpreprocessed/conection/mutate/nudged/MFaceActionDelegateActivity;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
