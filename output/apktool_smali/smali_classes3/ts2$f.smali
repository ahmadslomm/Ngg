.class public final Lts2$f;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lts2;->Q0(Lts2$m;Lrf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:I

.field public transient b:F

.field public final synthetic c:Lts2$m;

.field public final synthetic d:Lrf;


# direct methods
.method public constructor <init>(Lts2;Lts2$m;Lrf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lts2$f;->c:Lts2$m;

    .line 2
    .line 3
    iput-object p3, p0, Lts2$f;->d:Lrf;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(II)F
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

.method public b()V
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

.method public d()V
    .locals 7

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
    iget-object v0, p0, Lts2$f;->c:Lts2$m;

    .line 8
    .line 9
    invoke-static {v0}, Lts2$m;->D(Lts2$m;)Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lts2$f;->d:Lrf;

    .line 14
    .line 15
    invoke-virtual {v3}, Lrf;->r()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-ne v4, v1, :cond_0

    .line 20
    .line 21
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    :goto_0
    const/4 v6, 0x0

    .line 27
    invoke-virtual {v2, v4, v5, v6}, Lcom/opensource/svgaplayer/SVGAImageView;->O(DZ)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lts2$m;->D(Lts2$m;)Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v3}, Lrf;->r()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ne v2, v1, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v1, v6

    .line 42
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
