.class public final Lpreprocessed/conection/processer/clendar/factioy/neat/DownloadHelper$c;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lu$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/processer/clendar/factioy/neat/DownloadHelper;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpreprocessed/conection/processer/clendar/factioy/neat/DownloadHelper;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/processer/clendar/factioy/neat/DownloadHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/processer/clendar/factioy/neat/DownloadHelper$c;->a:Lpreprocessed/conection/processer/clendar/factioy/neat/DownloadHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e()V
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
    iget-object v0, p0, Lpreprocessed/conection/processer/clendar/factioy/neat/DownloadHelper$c;->a:Lpreprocessed/conection/processer/clendar/factioy/neat/DownloadHelper;

    .line 8
    .line 9
    invoke-virtual {v0}, Lpreprocessed/conection/processer/clendar/factioy/neat/DownloadHelper;->z2()Landroid/widget/LinearLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, -0x1

    .line 18
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 19
    .line 20
    invoke-virtual {v0}, Lpreprocessed/conection/processer/clendar/factioy/neat/DownloadHelper;->z2()Landroid/widget/LinearLayout;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public l1(I)V
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
    iget-object v0, p0, Lpreprocessed/conection/processer/clendar/factioy/neat/DownloadHelper$c;->a:Lpreprocessed/conection/processer/clendar/factioy/neat/DownloadHelper;

    .line 8
    .line 9
    invoke-virtual {v0}, Lpreprocessed/conection/processer/clendar/factioy/neat/DownloadHelper;->z2()Landroid/widget/LinearLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Lpreprocessed/conection/processer/clendar/factioy/neat/DownloadHelper;->A2()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sub-int/2addr v2, p1

    .line 22
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 23
    .line 24
    invoke-virtual {v0}, Lpreprocessed/conection/processer/clendar/factioy/neat/DownloadHelper;->z2()Landroid/widget/LinearLayout;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
