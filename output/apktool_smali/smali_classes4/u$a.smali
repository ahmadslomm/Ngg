.class public final Lu$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu;->f(Lu$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:I

.field public transient b:F

.field public final synthetic c:Lu;


# direct methods
.method public constructor <init>(Lu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu$a;->c:Lu;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(II)J
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
    iget-object v0, p0, Lu$a;->c:Lu;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Lu;->i:Lu$a;

    .line 11
    .line 12
    iget-object v1, v0, Lu;->f:Landroid/view/View;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lu;->f:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    iget v2, v0, Lu;->d:I

    .line 28
    .line 29
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 30
    .line 31
    sub-int/2addr v2, v1

    .line 32
    iget v1, v0, Lu;->j:I

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iput v2, v0, Lu;->j:I

    .line 38
    .line 39
    iget v1, v0, Lu;->e:I

    .line 40
    .line 41
    if-ge v2, v1, :cond_2

    .line 42
    .line 43
    iget-object v0, v0, Lu;->g:Lu$b;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-interface {v0}, Lu$b;->e()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v0, v0, Lu;->g:Lu$b;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-interface {v0, v2}, Lu$b;->l1(I)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_0
    return-void
.end method
