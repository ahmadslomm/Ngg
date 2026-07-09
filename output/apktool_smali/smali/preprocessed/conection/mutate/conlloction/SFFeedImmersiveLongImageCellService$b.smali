.class public final Lpreprocessed/conection/mutate/conlloction/SFFeedImmersiveLongImageCellService$b;
.super Landroid/os/Binder;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpreprocessed/conection/mutate/conlloction/SFFeedImmersiveLongImageCellService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lpreprocessed/conection/mutate/conlloction/SFFeedImmersiveLongImageCellService;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/mutate/conlloction/SFFeedImmersiveLongImageCellService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/mutate/conlloction/SFFeedImmersiveLongImageCellService$b;->a:Lpreprocessed/conection/mutate/conlloction/SFFeedImmersiveLongImageCellService;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ForegroundServiceType"
        }
    .end annotation

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
    iget-object v0, p0, Lpreprocessed/conection/mutate/conlloction/SFFeedImmersiveLongImageCellService$b;->a:Lpreprocessed/conection/mutate/conlloction/SFFeedImmersiveLongImageCellService;

    .line 8
    .line 9
    invoke-static {v0}, Lpreprocessed/conection/mutate/conlloction/SFFeedImmersiveLongImageCellService;->b(Lpreprocessed/conection/mutate/conlloction/SFFeedImmersiveLongImageCellService;)Lv1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lv1;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lv1;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lpreprocessed/conection/mutate/conlloction/SFFeedImmersiveLongImageCellService;->g(Lpreprocessed/conection/mutate/conlloction/SFFeedImmersiveLongImageCellService;Lv1;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {v0}, Lpreprocessed/conection/mutate/conlloction/SFFeedImmersiveLongImageCellService;->b(Lpreprocessed/conection/mutate/conlloction/SFFeedImmersiveLongImageCellService;)Lv1;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    :try_start_0
    invoke-virtual {v1, p1, p2, p3, p4}, Lv1;->a(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/app/Notification;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 p2, 0x2

    .line 34
    const/16 p3, 0x70

    .line 35
    .line 36
    invoke-static {v0, p3, p1, p2}, Lkq4;->a(Landroid/app/Service;ILandroid/app/Notification;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
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
    :try_start_0
    iget-object v0, p0, Lpreprocessed/conection/mutate/conlloction/SFFeedImmersiveLongImageCellService$b;->a:Lpreprocessed/conection/mutate/conlloction/SFFeedImmersiveLongImageCellService;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkq4;->b(Landroid/app/Service;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method
