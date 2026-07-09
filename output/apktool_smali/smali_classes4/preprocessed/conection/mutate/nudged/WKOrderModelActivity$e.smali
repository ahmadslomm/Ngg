.class public final Lpreprocessed/conection/mutate/nudged/WKOrderModelActivity$e;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/mutate/nudged/WKOrderModelActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:J

.field public transient b:I

.field public transient c:F

.field public final synthetic d:Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView$n;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/mutate/nudged/WKOrderModelActivity;Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView$n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lpreprocessed/conection/mutate/nudged/WKOrderModelActivity$e;->d:Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView$n;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(JJ)I
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    add-int/2addr p1, p2

    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    return p2
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

.method public c(F)F
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

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

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
    iget-object p1, p0, Lpreprocessed/conection/mutate/nudged/WKOrderModelActivity$e;->d:Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView$n;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v1, p1, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView$n;->e:Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView$m;

    .line 12
    .line 13
    invoke-interface {v1, p1}, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView$m;->a(Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView$n;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return v0
.end method
