.class public final Lpreprocessed/conection/mutate/warm/suspensive/D29Double2DoubleMapEntryActivity$c$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/mutate/warm/suspensive/D29Double2DoubleMapEntryActivity$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:C

.field public transient b:J

.field public final synthetic c:Lpreprocessed/conection/mutate/warm/suspensive/D29Double2DoubleMapEntryActivity$c;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/mutate/warm/suspensive/D29Double2DoubleMapEntryActivity$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/mutate/warm/suspensive/D29Double2DoubleMapEntryActivity$c$a;->c:Lpreprocessed/conection/mutate/warm/suspensive/D29Double2DoubleMapEntryActivity$c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(C)J
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

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1

    .line 1
    sget p2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    add-int/2addr p2, p3

    .line 5
    sput p2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const-string p2, "EBofSBYCDBFHCxY=="

    .line 8
    .line 9
    invoke-static {p2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string p4, "EBofSBYCDCRGDw8LCgc=="

    .line 14
    .line 15
    invoke-static {p4}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    invoke-static {p2, p4}, Ltp5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lpreprocessed/conection/mutate/warm/suspensive/D29Double2DoubleMapEntryActivity$c$a;->c:Lpreprocessed/conection/mutate/warm/suspensive/D29Double2DoubleMapEntryActivity$c;

    .line 23
    .line 24
    iget-object p4, p2, Lpreprocessed/conection/mutate/warm/suspensive/D29Double2DoubleMapEntryActivity$c;->d:Lpreprocessed/conection/mutate/warm/suspensive/D29Double2DoubleMapEntryActivity;

    .line 25
    .line 26
    invoke-static {p4}, Lpreprocessed/conection/mutate/warm/suspensive/D29Double2DoubleMapEntryActivity;->d(Lpreprocessed/conection/mutate/warm/suspensive/D29Double2DoubleMapEntryActivity;)Landroid/hardware/Camera;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    invoke-virtual {p4}, Landroid/hardware/Camera;->stopPreview()V

    .line 31
    .line 32
    .line 33
    iget-object p4, p2, Lpreprocessed/conection/mutate/warm/suspensive/D29Double2DoubleMapEntryActivity$c;->d:Lpreprocessed/conection/mutate/warm/suspensive/D29Double2DoubleMapEntryActivity;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {p4, v0}, Lpreprocessed/conection/mutate/warm/suspensive/D29Double2DoubleMapEntryActivity;->c(Lpreprocessed/conection/mutate/warm/suspensive/D29Double2DoubleMapEntryActivity;Z)Z

    .line 37
    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    :try_start_0
    iget-object p4, p2, Lpreprocessed/conection/mutate/warm/suspensive/D29Double2DoubleMapEntryActivity$c;->d:Lpreprocessed/conection/mutate/warm/suspensive/D29Double2DoubleMapEntryActivity;

    .line 42
    .line 43
    invoke-static {p4}, Lpreprocessed/conection/mutate/warm/suspensive/D29Double2DoubleMapEntryActivity;->d(Lpreprocessed/conection/mutate/warm/suspensive/D29Double2DoubleMapEntryActivity;)Landroid/hardware/Camera;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    invoke-virtual {p4, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p2, Lpreprocessed/conection/mutate/warm/suspensive/D29Double2DoubleMapEntryActivity$c;->d:Lpreprocessed/conection/mutate/warm/suspensive/D29Double2DoubleMapEntryActivity;

    .line 51
    .line 52
    invoke-static {p1}, Lpreprocessed/conection/mutate/warm/suspensive/D29Double2DoubleMapEntryActivity;->d(Lpreprocessed/conection/mutate/warm/suspensive/D29Double2DoubleMapEntryActivity;)Landroid/hardware/Camera;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroid/hardware/Camera;->startPreview()V

    .line 57
    .line 58
    .line 59
    iget-object p1, p2, Lpreprocessed/conection/mutate/warm/suspensive/D29Double2DoubleMapEntryActivity$c;->d:Lpreprocessed/conection/mutate/warm/suspensive/D29Double2DoubleMapEntryActivity;

    .line 60
    .line 61
    invoke-static {p1, p3}, Lpreprocessed/conection/mutate/warm/suspensive/D29Double2DoubleMapEntryActivity;->c(Lpreprocessed/conection/mutate/warm/suspensive/D29Double2DoubleMapEntryActivity;Z)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67
    .line 68
    .line 69
    :cond_0
    :goto_0
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
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
    const-string p1, "EBofSBYCDBFHCxY=="

    .line 8
    .line 9
    invoke-static {p1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "EBofSBYCDCRcCwAYCgc=="

    .line 14
    .line 15
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Ltp5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
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
    const-string p1, "EBofSBYCDBFHCxY=="

    .line 8
    .line 9
    invoke-static {p1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "EBofSBYCDCNLHRUeABoKCQ==="

    .line 14
    .line 15
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Ltp5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lpreprocessed/conection/mutate/warm/suspensive/D29Double2DoubleMapEntryActivity$c$a;->c:Lpreprocessed/conection/mutate/warm/suspensive/D29Double2DoubleMapEntryActivity$c;

    .line 23
    .line 24
    iget-object v0, p1, Lpreprocessed/conection/mutate/warm/suspensive/D29Double2DoubleMapEntryActivity$c;->d:Lpreprocessed/conection/mutate/warm/suspensive/D29Double2DoubleMapEntryActivity;

    .line 25
    .line 26
    invoke-static {v0}, Lpreprocessed/conection/mutate/warm/suspensive/D29Double2DoubleMapEntryActivity;->k(Lpreprocessed/conection/mutate/warm/suspensive/D29Double2DoubleMapEntryActivity;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Lpreprocessed/conection/mutate/warm/suspensive/D29Double2DoubleMapEntryActivity$c;->d:Lpreprocessed/conection/mutate/warm/suspensive/D29Double2DoubleMapEntryActivity;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
