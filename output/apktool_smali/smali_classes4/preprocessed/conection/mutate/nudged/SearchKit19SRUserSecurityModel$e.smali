.class public final Lpreprocessed/conection/mutate/nudged/SearchKit19SRUserSecurityModel$e;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lxo5$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/mutate/nudged/SearchKit19SRUserSecurityModel;->q2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:C

.field public transient b:J

.field public final synthetic c:Lxo5;

.field public final synthetic d:Lpreprocessed/conection/mutate/nudged/SearchKit19SRUserSecurityModel;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/mutate/nudged/SearchKit19SRUserSecurityModel;Lxo5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/mutate/nudged/SearchKit19SRUserSecurityModel$e;->d:Lpreprocessed/conection/mutate/nudged/SearchKit19SRUserSecurityModel;

    .line 2
    .line 3
    iput-object p2, p0, Lpreprocessed/conection/mutate/nudged/SearchKit19SRUserSecurityModel$e;->c:Lxo5;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(CC)J
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    const-wide/16 p1, 0x1

    return-wide p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    iget-object v0, p0, Lpreprocessed/conection/mutate/nudged/SearchKit19SRUserSecurityModel$e;->c:Lxo5;

    invoke-virtual {v0}, Loy4;->dismiss()V

    .line 3
    iget-object v0, p0, Lpreprocessed/conection/mutate/nudged/SearchKit19SRUserSecurityModel$e;->d:Lpreprocessed/conection/mutate/nudged/SearchKit19SRUserSecurityModel;

    invoke-static {v0}, Lpreprocessed/conection/mutate/nudged/SearchKit19SRUserSecurityModel;->f2(Lpreprocessed/conection/mutate/nudged/SearchKit19SRUserSecurityModel;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-static {v0}, Lpreprocessed/conection/mutate/nudged/SearchKit19SRUserSecurityModel;->g2(Lpreprocessed/conection/mutate/nudged/SearchKit19SRUserSecurityModel;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-static {v0}, Lpreprocessed/conection/mutate/nudged/SearchKit19SRUserSecurityModel;->h2(Lpreprocessed/conection/mutate/nudged/SearchKit19SRUserSecurityModel;)Landroid/widget/ImageView;

    move-result-object v1

    const v2, 0x7f0801f4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    invoke-static {v0}, Lpreprocessed/conection/mutate/nudged/SearchKit19SRUserSecurityModel;->i2(Lpreprocessed/conection/mutate/nudged/SearchKit19SRUserSecurityModel;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-static {v0, p1}, Lpreprocessed/conection/mutate/nudged/SearchKit19SRUserSecurityModel;->j2(Lpreprocessed/conection/mutate/nudged/SearchKit19SRUserSecurityModel;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    invoke-static {v0}, Lpreprocessed/conection/mutate/nudged/SearchKit19SRUserSecurityModel;->g2(Lpreprocessed/conection/mutate/nudged/SearchKit19SRUserSecurityModel;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    move-result-object p1

    invoke-static {v0}, Lpreprocessed/conection/mutate/nudged/SearchKit19SRUserSecurityModel;->i2(Lpreprocessed/conection/mutate/nudged/SearchKit19SRUserSecurityModel;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-static {v0}, Lpreprocessed/conection/mutate/nudged/SearchKit19SRUserSecurityModel;->k2(Lpreprocessed/conection/mutate/nudged/SearchKit19SRUserSecurityModel;)V

    return-void
.end method

.method public b()J
    .locals 2

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
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    return-wide v0
.end method
