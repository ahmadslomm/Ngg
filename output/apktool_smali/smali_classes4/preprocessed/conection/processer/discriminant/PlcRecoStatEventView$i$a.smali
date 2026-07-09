.class public final Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView$i$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView$i;->onProgressChanged(Landroid/webkit/WebView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:I

.field public transient b:F

.field public final synthetic c:Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView$i;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView$i$a;->c:Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView$i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()I
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

.method public b(F)V
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
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView$i$a;->c:Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView$i;

    .line 8
    .line 9
    iget-object v1, v0, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView$i;->d:Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;

    .line 10
    .line 11
    iget-object v2, v1, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;->f:Lpreprocessed/conection/mutate/geocode/PlayingDraftTimerView;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;->z()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView$i;->d:Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;

    .line 22
    .line 23
    iget-object v0, v0, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;->f:Lpreprocessed/conection/mutate/geocode/PlayingDraftTimerView;

    .line 24
    .line 25
    invoke-virtual {v0}, Lpreprocessed/conection/mutate/geocode/PlayingDraftTimerView;->c()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
