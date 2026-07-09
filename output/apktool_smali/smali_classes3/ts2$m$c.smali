.class public final Lts2$m$c;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lkg4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lts2$m;-><init>(Lts2;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:J

.field public transient b:I

.field public transient c:F

.field public final synthetic d:Lts2$m;


# direct methods
.method public constructor <init>(Lts2$m;Lts2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lts2$m$c;->d:Lts2$m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(JJ)F
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method

.method public a()V
    .locals 5

    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    iget-object v0, p0, Lts2$m$c;->d:Lts2$m;

    invoke-static {v0}, Lts2$m;->D(Lts2$m;)Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Lts2$m;->D(Lts2$m;)Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;

    move-result-object v0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v3, v4, v2}, Lcom/opensource/svgaplayer/SVGAImageView;->O(DZ)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Lts2$m;->D(Lts2$m;)Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;

    move-result-object v0

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4, v2}, Lcom/opensource/svgaplayer/SVGAImageView;->O(DZ)V

    :goto_0
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

.method public c(F)V
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

.method public d(ID)V
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

.method public f()V
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

.method public onPause()V
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
