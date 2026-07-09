.class public final Lpreprocessed/conection/mutate/nudged/MoziOpsLogUploadRespondEventModelActivity$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/mutate/nudged/MoziOpsLogUploadRespondEventModelActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:I

.field public transient b:F

.field public final synthetic c:Lpreprocessed/conection/mutate/nudged/MoziOpsLogUploadRespondEventModelActivity;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/mutate/nudged/MoziOpsLogUploadRespondEventModelActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/mutate/nudged/MoziOpsLogUploadRespondEventModelActivity$a;->c:Lpreprocessed/conection/mutate/nudged/MoziOpsLogUploadRespondEventModelActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()F
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
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    return v0
.end method

.method public b(F)I
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
    new-instance p1, Landroid/content/Intent;

    .line 8
    .line 9
    iget-object v0, p0, Lpreprocessed/conection/mutate/nudged/MoziOpsLogUploadRespondEventModelActivity$a;->c:Lpreprocessed/conection/mutate/nudged/MoziOpsLogUploadRespondEventModelActivity;

    .line 10
    .line 11
    invoke-virtual {v0}, Lpreprocessed/conection/mutate/nudged/b;->getActivity()Lpj1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-class v2, Lpreprocessed/conection/mutate/nudged/WKOrderModelActivity;

    .line 16
    .line 17
    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;->D:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v2, Lvl3;->T:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
