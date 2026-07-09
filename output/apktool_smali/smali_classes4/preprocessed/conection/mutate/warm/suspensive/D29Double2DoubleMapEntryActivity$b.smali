.class public final Lpreprocessed/conection/mutate/warm/suspensive/D29Double2DoubleMapEntryActivity$b;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/mutate/warm/suspensive/D29Double2DoubleMapEntryActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:I

.field public transient b:F

.field public final synthetic c:Lpreprocessed/conection/mutate/warm/suspensive/D29Double2DoubleMapEntryActivity;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/mutate/warm/suspensive/D29Double2DoubleMapEntryActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/mutate/warm/suspensive/D29Double2DoubleMapEntryActivity$b;->c:Lpreprocessed/conection/mutate/warm/suspensive/D29Double2DoubleMapEntryActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)F
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

.method public b(FF)F
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

.method public onClick(Landroid/view/View;)V
    .locals 3

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
    iget-object p1, p0, Lpreprocessed/conection/mutate/warm/suspensive/D29Double2DoubleMapEntryActivity$b;->c:Lpreprocessed/conection/mutate/warm/suspensive/D29Double2DoubleMapEntryActivity;

    .line 8
    .line 9
    invoke-static {p1}, Lpreprocessed/conection/mutate/warm/suspensive/D29Double2DoubleMapEntryActivity;->b(Lpreprocessed/conection/mutate/warm/suspensive/D29Double2DoubleMapEntryActivity;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lpreprocessed/conection/mutate/warm/suspensive/D29Double2DoubleMapEntryActivity;->d(Lpreprocessed/conection/mutate/warm/suspensive/D29Double2DoubleMapEntryActivity;)Landroid/hardware/Camera;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p1, v0}, Lpreprocessed/conection/mutate/warm/suspensive/D29Double2DoubleMapEntryActivity;->c(Lpreprocessed/conection/mutate/warm/suspensive/D29Double2DoubleMapEntryActivity;Z)Z

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-static {p1}, Lpreprocessed/conection/mutate/warm/suspensive/D29Double2DoubleMapEntryActivity;->d(Lpreprocessed/conection/mutate/warm/suspensive/D29Double2DoubleMapEntryActivity;)Landroid/hardware/Camera;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lpreprocessed/conection/mutate/warm/suspensive/D29Double2DoubleMapEntryActivity$b$a;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lpreprocessed/conection/mutate/warm/suspensive/D29Double2DoubleMapEntryActivity$b$a;-><init>(Lpreprocessed/conection/mutate/warm/suspensive/D29Double2DoubleMapEntryActivity$b;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v0, v2, v2, v1}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    return-void
.end method
