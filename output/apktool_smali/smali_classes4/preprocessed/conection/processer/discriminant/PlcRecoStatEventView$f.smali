.class public final Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView$f;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;->u(Lpreprocessed/conection/mutate/nudged/b;Landroid/os/Bundle;Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView$o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:I

.field public transient b:F

.field public final synthetic c:Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView$f;->c:Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    return v0
.end method

.method public a(Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView$n;)V
    .locals 8

    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    iget-object p1, p1, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView$n;->f:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView$f;->c:Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;

    iget-object v1, v0, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;->g:Lpreprocessed/conection/processer/discriminant/DetailMemberRecommendViewView;

    sget-object v2, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;->G:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;->J:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;->I:Ljava/lang/String;

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;->H:Ljava/lang/String;

    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;->B:Ljava/lang/String;

    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    invoke-virtual/range {v0 .. v7}, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;->Q(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(FF)J
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
    const-wide/16 p1, 0x1

    .line 8
    .line 9
    return-wide p1
.end method
