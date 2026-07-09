.class public final Lq86$d$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq86$d;->onResourceLoading(Landroid/graphics/drawable/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:I

.field public transient b:F

.field public final synthetic c:Landroid/graphics/drawable/Drawable;

.field public final synthetic d:Lq86$d;


# direct methods
.method public constructor <init>(Lq86$d;Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lq86$d$a;->d:Lq86$d;

    .line 2
    .line 3
    iput-object p2, p0, Lq86$d$a;->c:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
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

.method public b(F)F
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

.method public run()V
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
    iget-object v0, p0, Lq86$d$a;->d:Lq86$d;

    .line 8
    .line 9
    invoke-static {v0}, Lq86$d;->b(Lq86$d;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lq86$d$a;->c:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lq86$d;->d:Ldw3;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ldw3;->f()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
