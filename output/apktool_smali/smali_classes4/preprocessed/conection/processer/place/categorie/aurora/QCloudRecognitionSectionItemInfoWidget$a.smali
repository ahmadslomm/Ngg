.class public final Lpreprocessed/conection/processer/place/categorie/aurora/QCloudRecognitionSectionItemInfoWidget$a;
.super Landroid/os/CountDownTimer;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/processer/place/categorie/aurora/QCloudRecognitionSectionItemInfoWidget;->e(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpreprocessed/conection/processer/place/categorie/aurora/QCloudRecognitionSectionItemInfoWidget;


# direct methods
.method public constructor <init>(JLpreprocessed/conection/processer/place/categorie/aurora/QCloudRecognitionSectionItemInfoWidget;)V
    .locals 2

    .line 1
    iput-object p3, p0, Lpreprocessed/conection/processer/place/categorie/aurora/QCloudRecognitionSectionItemInfoWidget$a;->a:Lpreprocessed/conection/processer/place/categorie/aurora/QCloudRecognitionSectionItemInfoWidget;

    .line 2
    .line 3
    const-wide/16 v0, 0x3e8

    .line 4
    .line 5
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFinish()V
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
    iget-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/QCloudRecognitionSectionItemInfoWidget$a;->a:Lpreprocessed/conection/processer/place/categorie/aurora/QCloudRecognitionSectionItemInfoWidget;

    .line 8
    .line 9
    invoke-static {v0}, Lpreprocessed/conection/processer/place/categorie/aurora/QCloudRecognitionSectionItemInfoWidget;->b(Lpreprocessed/conection/processer/place/categorie/aurora/QCloudRecognitionSectionItemInfoWidget;)Lk36;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v1, "binding"

    .line 16
    .line 17
    invoke-static {v1}, Ll42;->w(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :cond_0
    iget-object v1, v1, Lk36;->a:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 22
    .line 23
    const-string v2, "U19XHkc=="

    .line 24
    .line 25
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lpreprocessed/conection/processer/place/categorie/aurora/QCloudRecognitionSectionItemInfoWidget;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onTick(J)V
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
    iget-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/QCloudRecognitionSectionItemInfoWidget$a;->a:Lpreprocessed/conection/processer/place/categorie/aurora/QCloudRecognitionSectionItemInfoWidget;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lpreprocessed/conection/processer/place/categorie/aurora/QCloudRecognitionSectionItemInfoWidget;->a(Lpreprocessed/conection/processer/place/categorie/aurora/QCloudRecognitionSectionItemInfoWidget;J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0}, Lpreprocessed/conection/processer/place/categorie/aurora/QCloudRecognitionSectionItemInfoWidget;->b(Lpreprocessed/conection/processer/place/categorie/aurora/QCloudRecognitionSectionItemInfoWidget;)Lk36;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    const-string p2, "binding"

    .line 20
    .line 21
    invoke-static {p2}, Ll42;->w(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    :cond_0
    iget-object p2, p2, Lk36;->a:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
