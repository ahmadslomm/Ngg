.class public final Lts2$g;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lts2;->Q0(Lts2$m;Lrf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:F

.field public transient b:C

.field public transient c:J

.field public final synthetic d:Lrf;

.field public final synthetic e:Lts2$m;

.field public final synthetic f:Lts2;


# direct methods
.method public constructor <init>(Lts2;Lrf;Lts2$m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lts2$g;->f:Lts2;

    .line 2
    .line 3
    iput-object p2, p0, Lts2$g;->d:Lrf;

    .line 4
    .line 5
    iput-object p3, p0, Lts2$g;->e:Lts2$m;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()J
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

.method public b(C)V
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

.method public c(JJ)F
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
    .locals 6

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
    iget-object p1, p0, Lts2$g;->d:Lrf;

    .line 8
    .line 9
    invoke-virtual {p1}, Lrf;->r()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    move v1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v0

    .line 19
    :goto_0
    iget-object v3, p0, Lts2$g;->e:Lts2$m;

    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    invoke-static {v3}, Lts2$m;->D(Lts2$m;)Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Lts2$m;->D(Lts2$m;)Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/opensource/svgaplayer/SVGAImageView;->J()V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-static {v3}, Lts2$m;->D(Lts2$m;)Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Lts2$m;->D(Lts2$m;)Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-wide/16 v4, 0x0

    .line 50
    .line 51
    invoke-virtual {v0, v4, v5, v2}, Lcom/opensource/svgaplayer/SVGAImageView;->O(DZ)V

    .line 52
    .line 53
    .line 54
    :goto_1
    iget-object v0, p0, Lts2$g;->f:Lts2;

    .line 55
    .line 56
    invoke-static {v0}, Lts2;->D0(Lts2;)Lts2$j;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    invoke-static {v0}, Lts2;->D0(Lts2;)Lts2$j;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v3}, Lts2$m;->C(Lts2$m;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v0, v2, v1, p1}, Lts2$j;->C1(Landroid/view/View;ILrf;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method
