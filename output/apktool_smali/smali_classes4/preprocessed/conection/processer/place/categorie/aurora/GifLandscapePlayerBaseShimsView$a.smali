.class public final Lpreprocessed/conection/processer/place/categorie/aurora/GifLandscapePlayerBaseShimsView$a;
.super Landroid/os/CountDownTimer;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/processer/place/categorie/aurora/GifLandscapePlayerBaseShimsView;->B(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpreprocessed/conection/processer/place/categorie/aurora/GifLandscapePlayerBaseShimsView;


# direct methods
.method public constructor <init>(JLpreprocessed/conection/processer/place/categorie/aurora/GifLandscapePlayerBaseShimsView;)V
    .locals 2

    .line 1
    iput-object p3, p0, Lpreprocessed/conection/processer/place/categorie/aurora/GifLandscapePlayerBaseShimsView$a;->a:Lpreprocessed/conection/processer/place/categorie/aurora/GifLandscapePlayerBaseShimsView;

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
    iget-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/GifLandscapePlayerBaseShimsView$a;->a:Lpreprocessed/conection/processer/place/categorie/aurora/GifLandscapePlayerBaseShimsView;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lpreprocessed/conection/processer/place/categorie/aurora/GifLandscapePlayerBaseShimsView;->z(Lpreprocessed/conection/processer/place/categorie/aurora/GifLandscapePlayerBaseShimsView;J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
